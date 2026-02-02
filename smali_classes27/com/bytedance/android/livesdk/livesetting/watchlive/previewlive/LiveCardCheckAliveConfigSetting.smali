.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LiveCardCheckAliveConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_card_check_alive_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/CheckAliveConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LiveCardCheckAliveConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LiveCardCheckAliveConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LiveCardCheckAliveConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LiveCardCheckAliveConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LiveCardCheckAliveConfigSetting;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/CheckAliveConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/CheckAliveConfig;-><init>(ZZZZ)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LiveCardCheckAliveConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/CheckAliveConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/CheckAliveConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_card_check_alive_config"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LiveCardCheckAliveConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/CheckAliveConfig;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/CheckAliveConfig;

    return-object v0
.end method

.method public final matchAnyReverseConfig()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LiveCardCheckAliveConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/CheckAliveConfig;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/CheckAliveConfig;->disablePause:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/CheckAliveConfig;->disableNr:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/CheckAliveConfig;->disableNoStream:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/CheckAliveConfig;->disableLiveEnd:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
