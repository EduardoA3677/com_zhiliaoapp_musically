.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_host_overheating_tips"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipSetting;

.field public static final config:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipConfig;

    const-string v8, ""

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x42280000    # 42.0f

    const/16 v6, 0x5a0

    const/16 v7, 0x3c

    move v9, v3

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipConfig;-><init>(ZFFIILjava/lang/String;Z)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_host_overheating_tips"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipConfig;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipSetting;->config:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final batteryThreshold()F
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipSetting;->config:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipConfig;->getBatteryThreshold()F

    move-result v0

    return v0
.end method

.method public final frequencyInterval()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipSetting;->config:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipConfig;->getFrequencyInterval()I

    move-result v0

    return v0
.end method

.method public final isEnable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipSetting;->config:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipConfig;->getEnable()Z

    move-result v0

    return v0
.end method

.method public final localTestQuickShow()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipSetting;->config:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipConfig;->getLocalTestQuickShow()Z

    move-result v0

    return v0
.end method

.method public final monitorDelay()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipSetting;->config:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipConfig;->getMonitorDelay()I

    move-result v0

    return v0
.end method

.method public final prefixEmoji()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipSetting;->config:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipConfig;->getPrefixEmoji()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final thermalThreshold()F
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipSetting;->config:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipConfig;->getThermalThreshold()F

    move-result v0

    return v0
.end method
