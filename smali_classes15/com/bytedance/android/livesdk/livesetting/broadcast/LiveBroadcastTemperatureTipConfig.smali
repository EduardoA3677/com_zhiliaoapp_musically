.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public batteryThreshold:F
    .annotation runtime LX/0B9U;
        value = "battery_threshold"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public frequencyInterval:I
    .annotation runtime LX/0B9U;
        value = "frequency_interval"
    .end annotation
.end field

.field public localTestQuickShow:Z
    .annotation runtime LX/0B9U;
        value = "local_test_quick_show"
    .end annotation
.end field

.field public monitorDelay:I
    .annotation runtime LX/0B9U;
        value = "monitor_delay"
    .end annotation
.end field

.field public prefixEmoji:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prefix_emoji"
    .end annotation
.end field

.field public thermalThreshold:F
    .annotation runtime LX/0B9U;
        value = "thermal_threshold"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const-string v6, ""

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x42280000    # 42.0f

    const/16 v4, 0x5a0

    const/16 v5, 0x3c

    move-object v0, p0

    move v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipConfig;-><init>(ZFFIILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ZFFIILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipConfig;->enable:Z

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipConfig;->batteryThreshold:F

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipConfig;->thermalThreshold:F

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipConfig;->frequencyInterval:I

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipConfig;->monitorDelay:I

    iput-object p6, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipConfig;->prefixEmoji:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipConfig;->localTestQuickShow:Z

    return-void
.end method


# virtual methods
.method public final getBatteryThreshold()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipConfig;->batteryThreshold:F

    return v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipConfig;->enable:Z

    return v0
.end method

.method public final getFrequencyInterval()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipConfig;->frequencyInterval:I

    return v0
.end method

.method public final getLocalTestQuickShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipConfig;->localTestQuickShow:Z

    return v0
.end method

.method public final getMonitorDelay()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipConfig;->monitorDelay:I

    return v0
.end method

.method public final getPrefixEmoji()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipConfig;->prefixEmoji:Ljava/lang/String;

    return-object v0
.end method

.method public final getThermalThreshold()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipConfig;->thermalThreshold:F

    return v0
.end method

.method public final setBatteryThreshold(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipConfig;->batteryThreshold:F

    return-void
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipConfig;->enable:Z

    return-void
.end method

.method public final setFrequencyInterval(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipConfig;->frequencyInterval:I

    return-void
.end method

.method public final setLocalTestQuickShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipConfig;->localTestQuickShow:Z

    return-void
.end method

.method public final setMonitorDelay(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipConfig;->monitorDelay:I

    return-void
.end method

.method public final setPrefixEmoji(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipConfig;->prefixEmoji:Ljava/lang/String;

    return-void
.end method

.method public final setThermalThreshold(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipConfig;->thermalThreshold:F

    return-void
.end method
