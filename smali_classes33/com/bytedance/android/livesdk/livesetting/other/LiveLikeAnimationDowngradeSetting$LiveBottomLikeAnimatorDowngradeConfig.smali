.class public final Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveBottomLikeAnimatorDowngradeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveBottomLikeAnimatorDowngradeConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public distanceRatio:F
    .annotation runtime LX/0B9U;
        value = "distance_ratio"
    .end annotation
.end field

.field public durationRatio:F
    .annotation runtime LX/0B9U;
        value = "duration_ratio"
    .end annotation
.end field

.field public fixedAlphaRatio:F
    .annotation runtime LX/0B9U;
        value = "fixed_alpha_ratio"
    .end annotation
.end field

.field public minFrameRate:I
    .annotation runtime LX/0B9U;
        value = "minFrameRate"
    .end annotation
.end field

.field public refreshFrameInterval:I
    .annotation runtime LX/0B9U;
        value = "refreshFrameInterval"
    .end annotation
.end field

.field public removeBottomLikeAlphaAnim:Z
    .annotation runtime LX/0B9U;
        value = "remove_bottom_like_alpha_animator"
    .end annotation
.end field

.field public removeBottomLikeAnimator:Z
    .annotation runtime LX/0B9U;
        value = "remove_bottom_like_animator"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting_LiveBottomLikeAnimatorDowngradeConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting_LiveBottomLikeAnimatorDowngradeConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveBottomLikeAnimatorDowngradeConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x19

    const/high16 v5, -0x40800000    # -1.0f

    move-object v0, p0

    move v2, v1

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveBottomLikeAnimatorDowngradeConfig;-><init>(ZZIIFFF)V

    return-void
.end method

.method public constructor <init>(ZZIIFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveBottomLikeAnimatorDowngradeConfig;->removeBottomLikeAnimator:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveBottomLikeAnimatorDowngradeConfig;->removeBottomLikeAlphaAnim:Z

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveBottomLikeAnimatorDowngradeConfig;->refreshFrameInterval:I

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveBottomLikeAnimatorDowngradeConfig;->minFrameRate:I

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveBottomLikeAnimatorDowngradeConfig;->fixedAlphaRatio:F

    iput p6, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveBottomLikeAnimatorDowngradeConfig;->distanceRatio:F

    iput p7, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveBottomLikeAnimatorDowngradeConfig;->durationRatio:F

    return-void
.end method
