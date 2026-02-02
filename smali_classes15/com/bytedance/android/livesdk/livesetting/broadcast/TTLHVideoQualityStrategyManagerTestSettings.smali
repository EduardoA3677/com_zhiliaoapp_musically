.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "ttlh_video_quality_strategy_manager_test"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings;

.field public static configs:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final fillPortraitsTestMap(Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$SettingsPortraitsConfigTest;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$SettingsPortraitsConfigTest;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$SettingsPortraitsConfigTest;->getRuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait;->name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$SettingsPortraitsConfigTest;->getRuleDataType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;->fromString(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait;->dataType:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$SettingsPortraitsConfigTest;->getPortraitsSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitSource;->fromString(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitSource;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait;->source:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitSource;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$SettingsPortraitsConfigTest;->getMockData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$SettingsPortraitsConfigTest;->getMockData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait;->setRawData(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final getConfigs()Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings;->configs:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;

    if-nez v0, :cond_1

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;

    const-string v0, "ttlh_video_quality_strategy_manager_test"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings;->configs:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings;->configs:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final getMockConfig()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;
    .locals 3

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;-><init>()V

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings;->getConfigs()Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;->getMockProbeSwitch()I

    move-result v0

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;->mockProbeSwitch:I

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;->getMockProbeStatusCode()I

    move-result v0

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;->mockProbeStatusCode:I

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;->getMockProbeNetSpeed()I

    move-result v0

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;->mockProbeNetSpeed:I

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;->getMockProbeDuration()I

    move-result v0

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;->mockProbeDuration:I

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;->getMockProbeNetworkType()I

    move-result v0

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;->mockProbeNetworkType:I

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;->getGearCaptureLevel()I

    move-result v0

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;->gearCaptureLevel:I

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;->getGearEffectLevel()I

    move-result v0

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;->gearEffectLevel:I

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;->getGearEncodeLevel()I

    move-result v0

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;->gearEncodeLevel:I

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;->getMockAsyncReleaseSleepMs()I

    move-result v0

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;->mockAsyncReleaseSleepMs:I

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;->getIgnoreWifiProbeCache()I

    move-result v0

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;->ignoreWifiProbeCache:I

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;->getIgnoreMobileProbeCache()I

    move-result v0

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;->ignoreMobileProbeCache:I

    return-object v2
.end method

.method public final getServerPortraitsTestMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings;->getConfigs()Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings$TTLHVideoQualityTestSettings;->getPortraitsConfigs()Ljava/util/Map;

    move-result-object v2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerTestSettings;->fillPortraitsTestMap(Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method
