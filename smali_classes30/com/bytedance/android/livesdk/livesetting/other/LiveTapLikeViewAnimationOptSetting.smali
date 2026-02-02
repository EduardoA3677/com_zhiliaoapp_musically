.class public final Lcom/bytedance/android/livesdk/livesetting/other/LiveTapLikeViewAnimationOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_tap_like_view_animation_opt"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/LiveTapLikeViewAnimationOptSetting$LiveTapLikeViewAnimationOptConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveTapLikeViewAnimationOptSetting;

.field public static final value:Lcom/bytedance/android/livesdk/livesetting/other/LiveTapLikeViewAnimationOptSetting$LiveTapLikeViewAnimationOptConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveTapLikeViewAnimationOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveTapLikeViewAnimationOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveTapLikeViewAnimationOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveTapLikeViewAnimationOptSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveTapLikeViewAnimationOptSetting$LiveTapLikeViewAnimationOptConfig;

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    move v6, v3

    move v7, v3

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/livesdk/livesetting/other/LiveTapLikeViewAnimationOptSetting$LiveTapLikeViewAnimationOptConfig;-><init>(ZIZZI)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveTapLikeViewAnimationOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/LiveTapLikeViewAnimationOptSetting$LiveTapLikeViewAnimationOptConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_tap_like_view_animation_opt"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveTapLikeViewAnimationOptSetting$LiveTapLikeViewAnimationOptConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveTapLikeViewAnimationOptSetting;->value:Lcom/bytedance/android/livesdk/livesetting/other/LiveTapLikeViewAnimationOptSetting$LiveTapLikeViewAnimationOptConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final clearCacheWhenRoomSwitch()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveTapLikeViewAnimationOptSetting;->value:Lcom/bytedance/android/livesdk/livesetting/other/LiveTapLikeViewAnimationOptSetting$LiveTapLikeViewAnimationOptConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveTapLikeViewAnimationOptSetting$LiveTapLikeViewAnimationOptConfig;->clearCacheWhenRoomSwitch:Z

    return v0
.end method

.method public static final enable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveTapLikeViewAnimationOptSetting;->value:Lcom/bytedance/android/livesdk/livesetting/other/LiveTapLikeViewAnimationOptSetting$LiveTapLikeViewAnimationOptConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveTapLikeViewAnimationOptSetting$LiveTapLikeViewAnimationOptConfig;->enable:Z

    return v0
.end method

.method public static final getAddViewCountWhenInit()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveTapLikeViewAnimationOptSetting;->value:Lcom/bytedance/android/livesdk/livesetting/other/LiveTapLikeViewAnimationOptSetting$LiveTapLikeViewAnimationOptConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveTapLikeViewAnimationOptSetting$LiveTapLikeViewAnimationOptConfig;->addViewCountWhenInit:I

    return v0
.end method

.method public static final useHw()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveTapLikeViewAnimationOptSetting;->value:Lcom/bytedance/android/livesdk/livesetting/other/LiveTapLikeViewAnimationOptSetting$LiveTapLikeViewAnimationOptConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveTapLikeViewAnimationOptSetting$LiveTapLikeViewAnimationOptConfig;->useHw:Z

    return v0
.end method

.method public static final viewPoolSize()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveTapLikeViewAnimationOptSetting;->value:Lcom/bytedance/android/livesdk/livesetting/other/LiveTapLikeViewAnimationOptSetting$LiveTapLikeViewAnimationOptConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveTapLikeViewAnimationOptSetting$LiveTapLikeViewAnimationOptConfig;->viewPoolSize:I

    return v0
.end method
