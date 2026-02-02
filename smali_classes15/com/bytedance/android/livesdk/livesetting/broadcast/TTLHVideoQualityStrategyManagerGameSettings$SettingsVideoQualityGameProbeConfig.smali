.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingsVideoQualityGameProbeConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public cacheCheckInterval:I
    .annotation runtime LX/0B9U;
        value = "cache_check_interval"
    .end annotation
.end field

.field public cacheValidDays:I
    .annotation runtime LX/0B9U;
        value = "cache_valid_days"
    .end annotation
.end field

.field public enableAnchorNetProbeConfirmReleaseOpt:I
    .annotation runtime LX/0B9U;
        value = "enable_anchor_net_probe_confirm_release_opt"
    .end annotation
.end field

.field public enableAnchorNetProbeGetThreadOpt:I
    .annotation runtime LX/0B9U;
        value = "enable_anchor_net_probe_get_thread_opt"
    .end annotation
.end field

.field public enableAnchorNetProbeInitThreadOpt:I
    .annotation runtime LX/0B9U;
        value = "enable_anchor_net_probe_init_thread_opt"
    .end annotation
.end field

.field public enableAnchorNetProbeReleaseThreadOpt:I
    .annotation runtime LX/0B9U;
        value = "enable_anchor_net_probe_release_thread_opt"
    .end annotation
.end field

.field public enableAnchorNetProbeReleaseWaitMs:I
    .annotation runtime LX/0B9U;
        value = "enable_anchor_net_probe_release_wait_ms"
    .end annotation
.end field

.field public enableCurrentProbeResult:I
    .annotation runtime LX/0B9U;
        value = "enable_current_probe_result"
    .end annotation
.end field

.field public enableIOCache:I
    .annotation runtime LX/0B9U;
        value = "enable_io_cache"
    .end annotation
.end field

.field public enableProbe:I
    .annotation runtime LX/0B9U;
        value = "enable_probe"
    .end annotation
.end field

.field public enableProbeOptV2:I
    .annotation runtime LX/0B9U;
        value = "enable_probe_opt_v2"
    .end annotation
.end field

.field public enableProbeTimeout:I
    .annotation runtime LX/0B9U;
        value = "enable_probe_timeout"
    .end annotation
.end field

.field public goodNetworkBottomLine:I
    .annotation runtime LX/0B9U;
        value = "good_network_bottom_line"
    .end annotation
.end field

.field public manualProbeSwitch:I
    .annotation runtime LX/0B9U;
        value = "manual_probe_switch"
    .end annotation
.end field

.field public memoryCacheValidTime:I
    .annotation runtime LX/0B9U;
        value = "memory_cache_valid_time"
    .end annotation
.end field

.field public normalNetworkBottomLine:I
    .annotation runtime LX/0B9U;
        value = "normal_network_bottom_line"
    .end annotation
.end field

.field public probeAlignReportProbeResult:I
    .annotation runtime LX/0B9U;
        value = "probe_align_report_probe_result"
    .end annotation
.end field

.field public probeFinishBadBitrate:I
    .annotation runtime LX/0B9U;
        value = "probe_finish_bad_bitrate"
    .end annotation
.end field

.field public probeMaxTimes:I
    .annotation runtime LX/0B9U;
        value = "probe_max_times"
    .end annotation
.end field

.field public probeTimeoutMs:I
    .annotation runtime LX/0B9U;
        value = "probe_timeout_ms"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings_SettingsVideoQualityGameProbeConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings_SettingsVideoQualityGameProbeConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCacheCheckInterval()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->cacheCheckInterval:I

    return v0
.end method

.method public final getCacheValidDays()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->cacheValidDays:I

    return v0
.end method

.method public final getEnableAnchorNetProbeConfirmReleaseOpt()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->enableAnchorNetProbeConfirmReleaseOpt:I

    return v0
.end method

.method public final getEnableAnchorNetProbeGetThreadOpt()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->enableAnchorNetProbeGetThreadOpt:I

    return v0
.end method

.method public final getEnableAnchorNetProbeInitThreadOpt()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->enableAnchorNetProbeInitThreadOpt:I

    return v0
.end method

.method public final getEnableAnchorNetProbeReleaseThreadOpt()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->enableAnchorNetProbeReleaseThreadOpt:I

    return v0
.end method

.method public final getEnableAnchorNetProbeReleaseWaitMs()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->enableAnchorNetProbeReleaseWaitMs:I

    return v0
.end method

.method public final getEnableCurrentProbeResult()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->enableCurrentProbeResult:I

    return v0
.end method

.method public final getEnableIOCache()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->enableIOCache:I

    return v0
.end method

.method public final getEnableProbe()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->enableProbe:I

    return v0
.end method

.method public final getEnableProbeOptV2()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->enableProbeOptV2:I

    return v0
.end method

.method public final getEnableProbeTimeout()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->enableProbeTimeout:I

    return v0
.end method

.method public final getGoodNetworkBottomLine()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->goodNetworkBottomLine:I

    return v0
.end method

.method public final getManualProbeSwitch()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->manualProbeSwitch:I

    return v0
.end method

.method public final getMemoryCacheValidTime()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->memoryCacheValidTime:I

    return v0
.end method

.method public final getNormalNetworkBottomLine()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->normalNetworkBottomLine:I

    return v0
.end method

.method public final getProbeAlignReportProbeResult()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->probeAlignReportProbeResult:I

    return v0
.end method

.method public final getProbeFinishBadBitrate()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->probeFinishBadBitrate:I

    return v0
.end method

.method public final getProbeMaxTimes()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->probeMaxTimes:I

    return v0
.end method

.method public final getProbeTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->probeTimeoutMs:I

    return v0
.end method

.method public final setCacheCheckInterval(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->cacheCheckInterval:I

    return-void
.end method

.method public final setCacheValidDays(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->cacheValidDays:I

    return-void
.end method

.method public final setEnableAnchorNetProbeConfirmReleaseOpt(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->enableAnchorNetProbeConfirmReleaseOpt:I

    return-void
.end method

.method public final setEnableAnchorNetProbeGetThreadOpt(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->enableAnchorNetProbeGetThreadOpt:I

    return-void
.end method

.method public final setEnableAnchorNetProbeInitThreadOpt(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->enableAnchorNetProbeInitThreadOpt:I

    return-void
.end method

.method public final setEnableAnchorNetProbeReleaseThreadOpt(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->enableAnchorNetProbeReleaseThreadOpt:I

    return-void
.end method

.method public final setEnableAnchorNetProbeReleaseWaitMs(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->enableAnchorNetProbeReleaseWaitMs:I

    return-void
.end method

.method public final setEnableCurrentProbeResult(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->enableCurrentProbeResult:I

    return-void
.end method

.method public final setEnableIOCache(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->enableIOCache:I

    return-void
.end method

.method public final setEnableProbe(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->enableProbe:I

    return-void
.end method

.method public final setEnableProbeOptV2(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->enableProbeOptV2:I

    return-void
.end method

.method public final setEnableProbeTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->enableProbeTimeout:I

    return-void
.end method

.method public final setGoodNetworkBottomLine(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->goodNetworkBottomLine:I

    return-void
.end method

.method public final setManualProbeSwitch(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->manualProbeSwitch:I

    return-void
.end method

.method public final setMemoryCacheValidTime(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->memoryCacheValidTime:I

    return-void
.end method

.method public final setNormalNetworkBottomLine(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->normalNetworkBottomLine:I

    return-void
.end method

.method public final setProbeAlignReportProbeResult(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->probeAlignReportProbeResult:I

    return-void
.end method

.method public final setProbeFinishBadBitrate(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->probeFinishBadBitrate:I

    return-void
.end method

.method public final setProbeMaxTimes(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->probeMaxTimes:I

    return-void
.end method

.method public final setProbeTimeoutMs(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->probeTimeoutMs:I

    return-void
.end method
