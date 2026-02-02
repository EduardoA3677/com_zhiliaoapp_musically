.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_pinch_zoom_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting$PinchConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting$PinchConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting$PinchConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting$PinchConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enablePinch()Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting$PinchConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting$PinchConfig;->enablePortrait:Z

    if-nez v0, :cond_0

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting$PinchConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting$PinchConfig;->enableLandscape:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final enablePinch(Z)Z
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting$PinchConfig;

    move-result-object p0

    iget-boolean p0, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting$PinchConfig;->enablePortrait:Z

    return p0

    :cond_0
    sget-object p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting$PinchConfig;

    move-result-object p0

    iget-boolean p0, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting$PinchConfig;->enableLandscape:Z

    return p0
.end method

.method public static final getMaxPinchScale(Z)F
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting$PinchConfig;

    move-result-object p0

    iget p0, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting$PinchConfig;->portraitMaxScale:F

    return p0

    :cond_0
    sget-object p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting$PinchConfig;

    move-result-object p0

    iget p0, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting$PinchConfig;->landscapeMaxScale:F

    return p0
.end method

.method public static final getMinPinchScale(Z)F
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting$PinchConfig;

    move-result-object p0

    iget p0, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting$PinchConfig;->portraitMinScale:F

    return p0

    :cond_0
    sget-object p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting$PinchConfig;

    move-result-object p0

    iget p0, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting$PinchConfig;->landscapeMinScale:F

    return p0
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting$PinchConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting$PinchConfig;

    const-string v0, "live_pinch_zoom_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting$PinchConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
