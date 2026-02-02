.class public final Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_like_animation_downgrade_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveLikeAnimatorDowngradeConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting;

.field public static final bottomDowngradeConfig:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveBottomLikeAnimatorDowngradeConfig;

.field public static final config:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveLikeAnimatorDowngradeConfig;

.field public static final tapDowngradeConfig:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveTapLikeAnimatorDowngradeConfig;

.field public static final userinfoConfig:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveUserInfoLikeAnimatorDowngradeConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveLikeAnimatorDowngradeConfig;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveBottomLikeAnimatorDowngradeConfig;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x19

    const/high16 v8, -0x40800000    # -1.0f

    move v5, v4

    move v10, v9

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveBottomLikeAnimatorDowngradeConfig;-><init>(ZZIIFFF)V

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveTapLikeAnimatorDowngradeConfig;

    invoke-direct {v1, v4}, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveTapLikeAnimatorDowngradeConfig;-><init>(Z)V

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveUserInfoLikeAnimatorDowngradeConfig;

    invoke-direct {v0, v4}, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveUserInfoLikeAnimatorDowngradeConfig;-><init>(Z)V

    invoke-direct {v2, v3, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveLikeAnimatorDowngradeConfig;-><init>(Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveBottomLikeAnimatorDowngradeConfig;Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveTapLikeAnimatorDowngradeConfig;Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveUserInfoLikeAnimatorDowngradeConfig;)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveLikeAnimatorDowngradeConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_like_animation_downgrade_setting"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveLikeAnimatorDowngradeConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting;->config:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveLikeAnimatorDowngradeConfig;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveLikeAnimatorDowngradeConfig;->bottomDowngradeConfig:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveBottomLikeAnimatorDowngradeConfig;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting;->bottomDowngradeConfig:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveBottomLikeAnimatorDowngradeConfig;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveLikeAnimatorDowngradeConfig;->tapDowngradeConfig:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveTapLikeAnimatorDowngradeConfig;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting;->tapDowngradeConfig:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveTapLikeAnimatorDowngradeConfig;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveLikeAnimatorDowngradeConfig;->userinfoDowngradeConfig:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveUserInfoLikeAnimatorDowngradeConfig;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting;->userinfoConfig:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveUserInfoLikeAnimatorDowngradeConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDistanceRatio()F
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting;->bottomDowngradeConfig:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveBottomLikeAnimatorDowngradeConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveBottomLikeAnimatorDowngradeConfig;->distanceRatio:F

    return v0
.end method

.method public final getDurationRatio()F
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting;->bottomDowngradeConfig:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveBottomLikeAnimatorDowngradeConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveBottomLikeAnimatorDowngradeConfig;->durationRatio:F

    return v0
.end method

.method public final getFixedAlphaRatio()F
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting;->bottomDowngradeConfig:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveBottomLikeAnimatorDowngradeConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveBottomLikeAnimatorDowngradeConfig;->fixedAlphaRatio:F

    return v0
.end method

.method public final getLikeAnimatorDegradeFrameInterval(F)I
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting;->bottomDowngradeConfig:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveBottomLikeAnimatorDowngradeConfig;

    iget v3, v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveBottomLikeAnimatorDowngradeConfig;->refreshFrameInterval:I

    int-to-float v0, v3

    div-float v2, p1, v0

    iget v1, v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveBottomLikeAnimatorDowngradeConfig;->minFrameRate:I

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_0

    int-to-float v0, v1

    div-float/2addr p1, v0

    float-to-int v3, p1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x1

    return v3
.end method

.method public final isRemoveBottomLikeAlphaAnimator()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting;->bottomDowngradeConfig:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveBottomLikeAnimatorDowngradeConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveBottomLikeAnimatorDowngradeConfig;->removeBottomLikeAlphaAnim:Z

    return v0
.end method

.method public final isRemoveBottomLikeAnimator()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting;->bottomDowngradeConfig:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveBottomLikeAnimatorDowngradeConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveBottomLikeAnimatorDowngradeConfig;->removeBottomLikeAnimator:Z

    return v0
.end method

.method public final isRemoveHeadBreathAnimator()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting;->userinfoConfig:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveUserInfoLikeAnimatorDowngradeConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveUserInfoLikeAnimatorDowngradeConfig;->removeHeadBreathAnimator:Z

    return v0
.end method

.method public final isRemoveTapLikeToHeadAnimator()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting;->tapDowngradeConfig:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveTapLikeAnimatorDowngradeConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeAnimationDowngradeSetting$LiveTapLikeAnimatorDowngradeConfig;->removeTapLikeToHeadAnim:Z

    return v0
.end method
