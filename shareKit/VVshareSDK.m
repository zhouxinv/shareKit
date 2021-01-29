//
//  VVshareSDK.m
//  shareKit
//
//  Created by gewei on 2021/1/15.
//

#import "VVshareSDK.h"
#import <Masonry/Masonry.h>

@implementation VVshareSDK

- (void)sayHello {
    NSLog(@"say hello!");
}

- (void)sayMyLove {
    NSLog(@"say my love is LiXiaolong🐉!");
}

- (void)addLabelWithView:(UIView *)view {
    UIButton *btn = [[UIButton alloc] init];
    btn.backgroundColor = [UIColor orangeColor];
    [btn setTitle:@"VVShareSDK" forState:UIControlStateNormal];
    [btn addTarget:self action:@selector(onClickBtn:) forControlEvents:UIControlEventTouchUpInside];
    [view addSubview:btn];
    [btn mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.mas_equalTo(200);
        make.centerX.equalTo(view);
        make.height.mas_equalTo(30);
        make.width.mas_equalTo(150);
    }];
}

- (void)onClickBtn:(UIButton *)btn {
    NSLog(@"I'm Success, good!!!!");
}


@end
