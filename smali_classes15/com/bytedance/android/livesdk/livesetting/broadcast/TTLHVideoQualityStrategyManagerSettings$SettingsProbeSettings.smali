.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingsProbeSettings"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public cmpHistoryAndRealtime:I
    .annotation runtime LX/0B9U;
        value = "cmp_history_and_realtime"
    .end annotation
.end field

.field public durationThreshold:J
    .annotation runtime LX/0B9U;
        value = "duration_thres"
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

.field public enablePortraitOptimizeSpeed:I
    .annotation runtime LX/0B9U;
        value = "enable_portrait_optimize_speed"
    .end annotation
.end field

.field public failNoCacheUsePortrait:I
    .annotation runtime LX/0B9U;
        value = "fail_no_cache_use_portrait"
    .end annotation
.end field

.field public highProbeThreshold:F
    .annotation runtime LX/0B9U;
        value = "high_probability_thres"
    .end annotation
.end field

.field public lowProbeThreshold:F
    .annotation runtime LX/0B9U;
        value = "low_probability_thres"
    .end annotation
.end field

.field public runningProbeAlwaysUsePortraitResult:I
    .annotation runtime LX/0B9U;
        value = "running_probe_always_use_portrait_result"
    .end annotation
.end field

.field public runningProbeLowOptimize:I
    .annotation runtime LX/0B9U;
        value = "running_probe_low_optimize"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings_SettingsProbeSettings_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings_SettingsProbeSettings_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCmpHistoryAndRealtime()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;->cmpHistoryAndRealtime:I

    return v0
.end method

.method public final getDurationThreshold()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;->durationThreshold:J

    return-wide v0
.end method

.method public final getEnableAnchorNetProbeConfirmReleaseOpt()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;->enableAnchorNetProbeConfirmReleaseOpt:I

    return v0
.end method

.method public final getEnableAnchorNetProbeGetThreadOpt()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;->enableAnchorNetProbeGetThreadOpt:I

    return v0
.end method

.method public final getEnableAnchorNetProbeInitThreadOpt()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;->enableAnchorNetProbeInitThreadOpt:I

    return v0
.end method

.method public final getEnableAnchorNetProbeReleaseThreadOpt()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;->enableAnchorNetProbeReleaseThreadOpt:I

    return v0
.end method

.method public final getEnableAnchorNetProbeReleaseWaitMs()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;->enableAnchorNetProbeReleaseWaitMs:I

    return v0
.end method

.method public final getEnablePortraitOptimizeSpeed()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;->enablePortraitOptimizeSpeed:I

    return v0
.end method

.method public final getFailNoCacheUsePortrait()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;->failNoCacheUsePortrait:I

    return v0
.end method

.method public final getHighProbeThreshold()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;->highProbeThreshold:F

    return v0
.end method

.method public final getLowProbeThreshold()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;->lowProbeThreshold:F

    return v0
.end method

.method public final getRunningProbeAlwaysUsePortraitResult()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;->runningProbeAlwaysUsePortraitResult:I

    return v0
.end method

.method public final getRunningProbeLowOptimize()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;->runningProbeLowOptimize:I

    return v0
.end method

.method public final setCmpHistoryAndRealtime(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;->cmpHistoryAndRealtime:I

    return-void
.end method

.method public final setDurationThreshold(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;->durationThreshold:J

    return-void
.end method

.method public final setEnableAnchorNetProbeConfirmReleaseOpt(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;->enableAnchorNetProbeConfirmReleaseOpt:I

    return-void
.end method

.method public final setEnableAnchorNetProbeGetThreadOpt(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;->enableAnchorNetProbeGetThreadOpt:I

    return-void
.end method

.method public final setEnableAnchorNetProbeInitThreadOpt(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;->enableAnchorNetProbeInitThreadOpt:I

    return-void
.end method

.method public final setEnableAnchorNetProbeReleaseThreadOpt(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;->enableAnchorNetProbeReleaseThreadOpt:I

    return-void
.end method

.method public final setEnableAnchorNetProbeReleaseWaitMs(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;->enableAnchorNetProbeReleaseWaitMs:I

    return-void
.end method

.method public final setEnablePortraitOptimizeSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;->enablePortraitOptimizeSpeed:I

    return-void
.end method

.method public final setFailNoCacheUsePortrait(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;->failNoCacheUsePortrait:I

    return-void
.end method

.method public final setHighProbeThreshold(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;->highProbeThreshold:F

    return-void
.end method

.method public final setLowProbeThreshold(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;->lowProbeThreshold:F

    return-void
.end method

.method public final setRunningProbeAlwaysUsePortraitResult(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;->runningProbeAlwaysUsePortraitResult:I

    return-void
.end method

.method public final setRunningProbeLowOptimize(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;->runningProbeLowOptimize:I

    return-void
.end method
