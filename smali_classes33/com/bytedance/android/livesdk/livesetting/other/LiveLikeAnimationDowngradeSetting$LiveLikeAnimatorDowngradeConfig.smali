.class public final Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveLikeAnimatorDowngradeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveLikeAnimatorDowngradeConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public bottomDowngradeConfig:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveBottomLikeAnimatorDowngradeConfig;
    .annotation runtime LX/0B9U;
        value = "bottom_downgrade_config"
    .end annotation
.end field

.field public tapDowngradeConfig:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveTapLikeAnimatorDowngradeConfig;
    .annotation runtime LX/0B9U;
        value = "tap_downgrade_config"
    .end annotation
.end field

.field public userinfoDowngradeConfig:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveUserInfoLikeAnimatorDowngradeConfig;
    .annotation runtime LX/0B9U;
        value = "userinfo_downgrade_config"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting_LiveLikeAnimatorDowngradeConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting_LiveLikeAnimatorDowngradeConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveLikeAnimatorDowngradeConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveBottomLikeAnimatorDowngradeConfig;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x19

    const/high16 v7, -0x40800000    # -1.0f

    move v4, v3

    move v9, v8

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveBottomLikeAnimatorDowngradeConfig;-><init>(ZZIIFFF)V

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveTapLikeAnimatorDowngradeConfig;

    invoke-direct {v1, v3}, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveTapLikeAnimatorDowngradeConfig;-><init>(Z)V

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveUserInfoLikeAnimatorDowngradeConfig;

    invoke-direct {v0, v3}, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveUserInfoLikeAnimatorDowngradeConfig;-><init>(Z)V

    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveLikeAnimatorDowngradeConfig;-><init>(Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveBottomLikeAnimatorDowngradeConfig;Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveTapLikeAnimatorDowngradeConfig;Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveUserInfoLikeAnimatorDowngradeConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveBottomLikeAnimatorDowngradeConfig;Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveTapLikeAnimatorDowngradeConfig;Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveUserInfoLikeAnimatorDowngradeConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveLikeAnimatorDowngradeConfig;->bottomDowngradeConfig:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveBottomLikeAnimatorDowngradeConfig;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveLikeAnimatorDowngradeConfig;->tapDowngradeConfig:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveTapLikeAnimatorDowngradeConfig;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveLikeAnimatorDowngradeConfig;->userinfoDowngradeConfig:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveUserInfoLikeAnimatorDowngradeConfig;

    return-void
.end method
