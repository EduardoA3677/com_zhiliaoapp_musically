.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TTLHVideoQualityTestSettings"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public gearCaptureLevel:I
    .annotation runtime LX/0B9U;
        value = "mock_gear_adaptive_capture_level"
    .end annotation
.end field

.field public gearEffectLevel:I
    .annotation runtime LX/0B9U;
        value = "mock_gear_adaptive_effect_level"
    .end annotation
.end field

.field public gearEncodeLevel:I
    .annotation runtime LX/0B9U;
        value = "mock_gear_adaptive_encode_level"
    .end annotation
.end field

.field public ignoreMobileProbeCache:I
    .annotation runtime LX/0B9U;
        value = "ignore_mobile_probe_cache"
    .end annotation
.end field

.field public ignoreWifiProbeCache:I
    .annotation runtime LX/0B9U;
        value = "ignore_wifi_probe_cache"
    .end annotation
.end field

.field public mockAsyncReleaseSleepMs:I
    .annotation runtime LX/0B9U;
        value = "mock_async_release_sleep_ms"
    .end annotation
.end field

.field public mockProbeDuration:I
    .annotation runtime LX/0B9U;
        value = "mock_probe_duration"
    .end annotation
.end field

.field public mockProbeNetSpeed:I
    .annotation runtime LX/0B9U;
        value = "mock_probe_net_speed"
    .end annotation
.end field

.field public mockProbeNetworkType:I
    .annotation runtime LX/0B9U;
        value = "mock_probe_network_type"
    .end annotation
.end field

.field public mockProbeStatusCode:I
    .annotation runtime LX/0B9U;
        value = "mock_probe_status_code"
    .end annotation
.end field

.field public mockProbeSwitch:I
    .annotation runtime LX/0B9U;
        value = "mock_probe_switch"
    .end annotation
.end field

.field public portraitsConfigs:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "ttlh_video_quality_portraits_config_test"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$SettingsPortraitsConfigTest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings_TTLHVideoQualityTestSettings_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings_TTLHVideoQualityTestSettings_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;->mockProbeSwitch:I

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;->mockProbeNetworkType:I

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;->mockProbeStatusCode:I

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;->mockProbeNetSpeed:I

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;->mockProbeDuration:I

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;->gearEncodeLevel:I

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;->gearEffectLevel:I

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;->gearCaptureLevel:I

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;->mockAsyncReleaseSleepMs:I

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;->ignoreWifiProbeCache:I

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;->ignoreMobileProbeCache:I

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;->portraitsConfigs:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getGearCaptureLevel()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;->gearCaptureLevel:I

    return v0
.end method

.method public final getGearEffectLevel()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;->gearEffectLevel:I

    return v0
.end method

.method public final getGearEncodeLevel()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;->gearEncodeLevel:I

    return v0
.end method

.method public final getIgnoreMobileProbeCache()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;->ignoreMobileProbeCache:I

    return v0
.end method

.method public final getIgnoreWifiProbeCache()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;->ignoreWifiProbeCache:I

    return v0
.end method

.method public final getMockAsyncReleaseSleepMs()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;->mockAsyncReleaseSleepMs:I

    return v0
.end method

.method public final getMockProbeDuration()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;->mockProbeDuration:I

    return v0
.end method

.method public final getMockProbeNetSpeed()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;->mockProbeNetSpeed:I

    return v0
.end method

.method public final getMockProbeNetworkType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;->mockProbeNetworkType:I

    return v0
.end method

.method public final getMockProbeStatusCode()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;->mockProbeStatusCode:I

    return v0
.end method

.method public final getMockProbeSwitch()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;->mockProbeSwitch:I

    return v0
.end method

.method public final getPortraitsConfigs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$SettingsPortraitsConfigTest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;->portraitsConfigs:Ljava/util/Map;

    return-object v0
.end method

.method public final setGearCaptureLevel(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;->gearCaptureLevel:I

    return-void
.end method

.method public final setGearEffectLevel(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;->gearEffectLevel:I

    return-void
.end method

.method public final setGearEncodeLevel(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;->gearEncodeLevel:I

    return-void
.end method

.method public final setIgnoreMobileProbeCache(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;->ignoreMobileProbeCache:I

    return-void
.end method

.method public final setIgnoreWifiProbeCache(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;->ignoreWifiProbeCache:I

    return-void
.end method

.method public final setMockAsyncReleaseSleepMs(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;->mockAsyncReleaseSleepMs:I

    return-void
.end method

.method public final setMockProbeDuration(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;->mockProbeDuration:I

    return-void
.end method

.method public final setMockProbeNetSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;->mockProbeNetSpeed:I

    return-void
.end method

.method public final setMockProbeNetworkType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;->mockProbeNetworkType:I

    return-void
.end method

.method public final setMockProbeStatusCode(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;->mockProbeStatusCode:I

    return-void
.end method

.method public final setMockProbeSwitch(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;->mockProbeSwitch:I

    return-void
.end method

.method public final setPortraitsConfigs(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$SettingsPortraitsConfigTest;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;->portraitsConfigs:Ljava/util/Map;

    return-void
.end method
