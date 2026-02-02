.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePortraitPinchZoomConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_portrait_pinch_zoom_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePortraitPinchZoomConfigSetting$PinchConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePortraitPinchZoomConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePortraitPinchZoomConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePortraitPinchZoomConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePortraitPinchZoomConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePortraitPinchZoomConfigSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePortraitPinchZoomConfigSetting$PinchConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePortraitPinchZoomConfigSetting$PinchConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePortraitPinchZoomConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePortraitPinchZoomConfigSetting$PinchConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePortraitPinchZoomConfigSetting$PinchConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePortraitPinchZoomConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePortraitPinchZoomConfigSetting$PinchConfig;

    const-string v0, "live_portrait_pinch_zoom_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePortraitPinchZoomConfigSetting$PinchConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
