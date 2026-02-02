.class public final Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_bottom_right_like_animation_params"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting$LikeBehaviorParams;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting$LikeBehaviorParams;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting$LikeBehaviorParams;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting$LikeBehaviorParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getParams()Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting$LikeBehaviorParams;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting$LikeBehaviorParams;

    const-string v0, "live_bottom_right_like_animation_params"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting$LikeBehaviorParams;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final bezierEnable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting;->getParams()Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting$LikeBehaviorParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting$LikeBehaviorParams;->bezierEnable:Z

    return v0
.end method

.method public final getAppearAlphaEnd()F
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting;->getParams()Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting$LikeBehaviorParams;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting$LikeBehaviorParams;->appearAlphaEnd:F

    return v0
.end method

.method public final getAppearAlphaStart()F
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting;->getParams()Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting$LikeBehaviorParams;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting$LikeBehaviorParams;->appearAlphaStart:F

    return v0
.end method

.method public final getDisappearAlphaEnd()F
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting;->getParams()Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting$LikeBehaviorParams;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting$LikeBehaviorParams;->disappearAlphaEnd:F

    return v0
.end method

.method public final getDisappearAlphaStart()F
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting;->getParams()Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting$LikeBehaviorParams;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting$LikeBehaviorParams;->disappearAlphaStart:F

    return v0
.end method

.method public final getDistanceRatio()F
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting;->getParams()Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting$LikeBehaviorParams;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting$LikeBehaviorParams;->distanceRatio:F

    return v0
.end method

.method public final getTimeRatio()F
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting;->getParams()Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting$LikeBehaviorParams;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting$LikeBehaviorParams;->timeRatio:F

    return v0
.end method
