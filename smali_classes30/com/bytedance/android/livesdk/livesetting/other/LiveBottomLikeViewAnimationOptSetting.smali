.class public final Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_bottom_like_view_animation_opt"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting$LiveBottomLikeViewAnimationOptConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting;

.field public static final value:Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting$LiveBottomLikeViewAnimationOptConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting$LiveBottomLikeViewAnimationOptConfig;

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v6, 0x1

    move v5, v3

    move v7, v3

    move v8, v3

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting$LiveBottomLikeViewAnimationOptConfig;-><init>(ZIZZZI)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting$LiveBottomLikeViewAnimationOptConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_bottom_like_view_animation_opt"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting$LiveBottomLikeViewAnimationOptConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting;->value:Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting$LiveBottomLikeViewAnimationOptConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final clearCacheWhenRoomSwitch()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting;->value:Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting$LiveBottomLikeViewAnimationOptConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting$LiveBottomLikeViewAnimationOptConfig;->clearCacheWhenRoomSwitch:Z

    return v0
.end method

.method public static final enable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting;->value:Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting$LiveBottomLikeViewAnimationOptConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting$LiveBottomLikeViewAnimationOptConfig;->enable:Z

    return v0
.end method

.method public static final getAddViewCountWhenInit()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting;->value:Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting$LiveBottomLikeViewAnimationOptConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting$LiveBottomLikeViewAnimationOptConfig;->addViewCountWhenInit:I

    return v0
.end method

.method public static final useHw()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting;->value:Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting$LiveBottomLikeViewAnimationOptConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting$LiveBottomLikeViewAnimationOptConfig;->useHw:Z

    return v0
.end method

.method public static final useKeyFrame()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting;->value:Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting$LiveBottomLikeViewAnimationOptConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting$LiveBottomLikeViewAnimationOptConfig;->useKeyFrame:Z

    return v0
.end method

.method public static final viewPoolSize()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting;->value:Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting$LiveBottomLikeViewAnimationOptConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting$LiveBottomLikeViewAnimationOptConfig;->viewPoolSize:I

    return v0
.end method
