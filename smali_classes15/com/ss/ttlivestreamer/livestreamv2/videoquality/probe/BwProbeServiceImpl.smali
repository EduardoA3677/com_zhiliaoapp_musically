.class public Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;


# instance fields
.field public final PROBE_PROGRESS_COUNT_LIMIT:I

.field public final PROBE_PROGRESS_INTERVAL:I

.field public final PROBE_PROGRESS_TASK_TAG:Ljava/lang/String;

.field public final TAG:Ljava/lang/String;

.field public clientTimeoutCountDownTimer:Landroid/os/CountDownTimer;

.field public finishedProbeResultFreshFlag:Z

.field public isAnchorNet:Z

.field public isAnchorNetProbe:Z

.field public isProbeRunning:Z

.field public isTimeOut:Z

.field public lyraxProbeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;

.field public mAdaptiveCenter:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHVideoQualityAdaptiveCenter;

.field public mAdaptivePortraits:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mAnchorNetBwProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;

.field public mBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

.field public mDataManager:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;

.field public mFinalProbeResult:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

.field public mFinishedProbeResult:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

.field public mGearAdaptiveConfig:Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;

.field public mGlobalSettings:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;

.field public mManualLevelSource:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;

.field public mMockConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;

.field public mOrigin:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

.field public mPortraitsProbeSettings:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsProbeSettings;

.field public mProbeCacheUtilV2:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtilV2;

.field public mProbeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

.field public mProbeEngine:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;

.field public mProbeGearSelectBackupService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/IBwProbeGearSelectService;

.field public mProbeGearSelectConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeBaseGearSelectConfig;

.field public mProbeGearSelectService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/IBwProbeGearSelectService;

.field public mProbeLogMonitor:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;

.field public mProbeOldLogUtil:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeOldLogUtil;

.field public mProbePostProcessService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/IBwProbePostProcessService;

.field public mProbeResultCallback:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeResultCallback;

.field public mProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

.field public mProbeState:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeState;

.field public mStrategyServiceConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;

.field public mVideoQualityCallback:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;

.field public manualProbeCanceledFlag:Z

.field public portraitsConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsConfig;

.field public probeExecuteCount:I

.field public probeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;

.field public progressCallbackIndex:I

.field public final releaseFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public startProbeTs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BwProbeServiceImpl"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->TAG:Ljava/lang/String;

    const-string v0, "probe_progress_task"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->PROBE_PROGRESS_TASK_TAG:Ljava/lang/String;

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->PROBE_PROGRESS_INTERVAL:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->PROBE_PROGRESS_COUNT_LIMIT:I

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeState;->DEFAULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeState;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeState:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeState;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;->DEFAULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mOrigin:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;->DEFAULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mManualLevelSource:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->DEFAULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->releaseFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->init()V

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->lambda$setupProgressTracker$0()V

    return-void
.end method

.method private anchorNetProbeGetThreadOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isAnchorNetProbe:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->anchorNetProbeGetThreadOpt:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private anchorNetProbeInitThreadOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isAnchorNetProbe:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->anchorNetProbeInitThreadOpt:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private anchorNetProbeReleaseThreadOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isAnchorNetProbe:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->anchorNetProbeReleaseThreadOpt:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private buildAdaptiveGearRequest(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeAdaptiveGearSelectRequest;
    .locals 2

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->confirmAdaptiveCenterInit()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mAdaptiveCenter:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHVideoQualityAdaptiveCenter;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->updateFeatures(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeAdaptiveGearSelectRequest;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mAdaptiveCenter:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHVideoQualityAdaptiveCenter;

    invoke-direct {v1, v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeAdaptiveGearSelectRequest;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHVideoQualityAdaptiveCenter;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private buildProbeResolutionText(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->STAGE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->getLevel()I

    move-result v1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->getSupportedResolutionListInner()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/BwProbeUtil;->getStageResolutionText(ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->stageResolutionText:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->videoQualityLevel:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/BwProbeUtil;->getGameResolutionText(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->gameResolutionText:Ljava/lang/String;

    return-void
.end method

.method private buildProbeResult(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->recommendStreamResolution:I

    iput v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->serverRecommendLevel:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mOrigin:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    iput-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->origin:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    iput-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->business:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeLogMonitor:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->getStartTime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->startProbeTs:J

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->getProbeNetType()I

    move-result v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;->fromNetworkTypeInt(I)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->networkType:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;

    return-void
.end method

.method private cancelProgressTracker()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->progressCallbackIndex:I

    const-string v0, "probe_progress_task"

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/TimerTaskUtils;->removeTask(Ljava/lang/String;)V

    return-void
.end method

.method private checkGearAdaptiveConfig()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mGearAdaptiveConfig:Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;->strategySettingConfig:Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/GearStrategySettingConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/GearStrategySettingConfig;->LIZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private checkProbeCacheProtocolValid(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;)Z
    .locals 3

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->probeCacheCheckProtocol:Z

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->probeCacheCheckProtocol:Z

    if-eqz v0, :cond_2

    iget v1, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->protocol:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isAnchorNetProbe:Z

    if-nez v0, :cond_2

    return v2

    :cond_1
    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isAnchorNetProbe:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private clearAdaptiveGearFeatures()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->confirmAdaptiveCenterInit()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mAdaptiveCenter:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHVideoQualityAdaptiveCenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHVideoQualityAdaptiveCenter;->getFeatureCenter()LX/0TOe;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0TOj;

    invoke-direct {v0}, LX/0TOj;-><init>()V

    iput-object v0, v1, LX/0TOf;->LJFF:LX/0TOj;

    new-instance v0, LX/0TOg;

    invoke-direct {v0}, LX/0TOg;-><init>()V

    iput-object v0, v1, LX/0TOf;->LJI:LX/0TOg;

    :cond_0
    return-void
.end method

.method private confirmAdaptiveCenterInit()V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mGearAdaptiveConfig:Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isEnableStageAdaptiveGearSelect()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isEnableGameAdaptiveGearSelect()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mAdaptiveCenter:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHVideoQualityAdaptiveCenter;

    if-nez v0, :cond_6

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHVideoQualityAdaptiveCenter;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mGearAdaptiveConfig:Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->context:Landroid/content/Context;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->starShipStrategy:Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHVideoQualityAdaptiveCenter;-><init>(Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;Landroid/content/Context;Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;)V

    iput-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mAdaptiveCenter:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHVideoQualityAdaptiveCenter;

    new-instance v2, LX/0TOc;

    invoke-direct {v2}, LX/0TOc;-><init>()V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->buildGearAdaptiveJsonArray()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v2, LX/0TOc;->LJ:Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->probeAimLevel:I

    iput v0, v2, LX/0TOc;->LJI:I

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->probeBottomLevel:I

    iput v0, v2, LX/0TOc;->LJII:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mGlobalSettings:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;->adaptiveAbParamsStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mGlobalSettings:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;->adaptiveAbParamsStr:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/0TOc;->LIZLLL:Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mAdaptivePortraits:Ljava/util/Map;

    if-eqz v0, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mAdaptivePortraits:Ljava/util/Map;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v1, v2, LX/0TOc;->LJIIIIZZ:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mAdaptiveCenter:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHVideoQualityAdaptiveCenter;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHVideoQualityAdaptiveCenter;->getFeatureCenter()LX/0TOe;

    move-result-object v1

    iget-object v0, v1, LX/0TOf;->LIZ:LX/0TOc;

    invoke-virtual {v1, v0, v2}, LX/0TOf;->LIZ(LX/0TPN;LX/0TPN;)V

    new-instance v2, LX/0TOl;

    invoke-direct {v2}, LX/0TOl;-><init>()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->STAGE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/0TPj;->LIVE:LX/0TPj;

    iput-object v0, v2, LX/0TOl;->LIZ:LX/0TPj;

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mAdaptiveCenter:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHVideoQualityAdaptiveCenter;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHVideoQualityAdaptiveCenter;->getFeatureCenter()LX/0TOe;

    move-result-object v1

    iget-object v0, v1, LX/0TOf;->LIZLLL:LX/0TOl;

    invoke-virtual {v1, v0, v2}, LX/0TOf;->LIZ(LX/0TPN;LX/0TPN;)V

    return-void

    :cond_5
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->GAME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0TPj;->GAME_LIVE:LX/0TPj;

    iput-object v0, v2, LX/0TOl;->LIZ:LX/0TPj;

    sget-object v0, LX/0TPi;->ANCHOR:LX/0TPi;

    iput-object v0, v2, LX/0TOl;->LIZIZ:LX/0TPi;

    goto :goto_0

    :cond_6
    return-void
.end method

.method private doDefaultGearSelect(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->gearSelectSwitch()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeGearSelectService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/IBwProbeGearSelectService;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->recommendStreamResolution:I

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/IBwProbeGearSelectService;->defaultGearSelect(I)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;->isProbeFallback:Z

    iput-object v1, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->videoQualityLevel:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;

    :cond_1
    return-void
.end method

.method private doGearSelect(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V
    .locals 3

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->gearSelectSwitch()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeGearSelectService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/IBwProbeGearSelectService;

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageAdaptiveGearSelectServiceImpl;

    if-nez v0, :cond_3

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameAdaptiveGearSelectServiceImpl;

    if-nez v0, :cond_3

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeTTLHGearSelectRequest;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->getFinalNetSpeed()I

    move-result v1

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->bwProtocol:I

    invoke-direct {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeTTLHGearSelectRequest;-><init>(II)V

    const-string v0, "bottom_line"

    iput-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->gearResultType:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeGearSelectService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/IBwProbeGearSelectService;

    invoke-interface {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/IBwProbeGearSelectService;->gearSelect(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/IBwProbeGearSelectRequest;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->videoQualityLevel:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;

    :goto_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeGearSelectService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/IBwProbeGearSelectService;

    instance-of v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageAdaptiveGearSelectServiceImpl;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->clearAdaptiveGearFeatures()V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->tryGearSelectBackup(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V

    const-string v0, "adaptive_backup"

    iput-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->gearResultType:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->buildAdaptiveGearRequest(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeAdaptiveGearSelectRequest;

    move-result-object v2

    const-string v0, "adaptive"

    iput-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->gearResultType:Ljava/lang/String;

    goto :goto_0
.end method

.method private enableInitPostProcess()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->STAGE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mGlobalSettings:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;->enablePortraits:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mPortraitsProbeSettings:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsProbeSettings;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsProbeSettings;->enablePortraitOptimizeSpeed:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->enablePostProcessDelegation()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private enableLyraxProbe()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->enableAnchorNetLyraxProbe:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isAnchorNet:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isAnchorNetProbe:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private enablePostProcessDelegation()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->STAGE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mGlobalSettings:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;->enablePostProcessDelegation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isEnableStageAdaptiveGearSelect()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private gearSelectSwitch()Z
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->STAGE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mGlobalSettings:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;->enableGearSelect:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method private getCachedProbeResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;
    .locals 5

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->getValidCacheResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    invoke-direct {v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;-><init>()V

    invoke-virtual {p0, v3, v4}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->setBwProbeResultFromCache(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mGlobalSettings:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;->enableCacheGearSelect:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->doGearSelect(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V

    :cond_0
    invoke-direct {p0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->buildProbeResult(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeEngine:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;

    iput-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->probeEngine:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;

    invoke-direct {p0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->buildProbeResolutionText(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeLogMonitor:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->setCacheResult(Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->disableUpdateProbeStatusReadCache:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeLogMonitor:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->updateProbeResultInfo(II)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeLogMonitor:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->updateCachedProbeResultToMonitor()V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ProbeCache getCacheResult success-->"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->getLevel()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->netType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->getProbeNetType()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BwProbeServiceImpl"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportAllInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private getCurrentEngineBandwidthResult()Lcom/ss/pusher/core/live/BandwidthResult;
    .locals 8

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->probeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->anchorNetProbeGetThreadOpt()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->probeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->getBandwidthResultAsyncWait()Lcom/ss/pusher/core/live/BandwidthResult;

    move-result-object v5

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->lyraxProbeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->anchorNetProbeGetThreadOpt()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->lyraxProbeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->getBandwidthResultAsyncWait()Lcom/ss/lyrax/net/LyraxNetProberBandwidthResult;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_0

    iget-object v0, v7, Lcom/ss/lyrax/net/LyraxNetProberBandwidthResult;->result:Lcom/ss/lyrax/net/LyraxNetProberResult;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/lyrax/net/LyraxNetProberResult;->value()I

    move-result v6

    :goto_2
    new-instance v5, Lcom/ss/pusher/core/live/BandwidthResult;

    iget-wide v0, v7, Lcom/ss/lyrax/net/LyraxNetProberBandwidthResult;->bandwidth:J

    long-to-int v4, v0

    iget-wide v2, v7, Lcom/ss/lyrax/net/LyraxNetProberBandwidthResult;->event3:J

    long-to-int v1, v2

    iget-object v0, v7, Lcom/ss/lyrax/net/LyraxNetProberBandwidthResult;->message:Ljava/lang/String;

    invoke-direct {v5, v6, v4, v1, v0}, Lcom/ss/pusher/core/live/BandwidthResult;-><init>(IIILjava/lang/String;)V

    :cond_0
    return-object v5

    :cond_1
    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->lyraxProbeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->getBandwidthResult()Lcom/ss/lyrax/net/LyraxNetProberBandwidthResult;

    move-result-object v7

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->probeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->getBandwidthResult()Lcom/ss/pusher/core/live/BandwidthResult;

    move-result-object v5

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private getCurrentProbeResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;
    .locals 13

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->invalidConfigSetting()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    return-object v12

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isProbeRunning:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->currentProbeResultSwitch:Z

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->getCurrentEngineBandwidthResult()Lcom/ss/pusher/core/live/BandwidthResult;

    move-result-object v11

    const-string v2, "BwProbeServiceImpl"

    if-nez v11, :cond_1

    const-string v0, "getCurrentResult: null result"

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportAllInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCurrentResult:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/ss/pusher/core/live/BandwidthResult;->getEvent1()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/ss/pusher/core/live/BandwidthResult;->getEvent2()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/ss/pusher/core/live/BandwidthResult;->getEvent3()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/ss/pusher/core/live/BandwidthResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportAllInfo(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    invoke-direct {v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;-><init>()V

    new-instance v10, Lorg/json/JSONObject;

    invoke-virtual {v11}, Lcom/ss/pusher/core/live/BandwidthResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "level"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    invoke-virtual {v3, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->setLevel(ILcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;)V

    iput v1, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->pusherLevel:I

    invoke-virtual {v11}, Lcom/ss/pusher/core/live/BandwidthResult;->getEvent1()I

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->isPusherSucceed:Z

    const-string v0, "reason"

    const/4 v5, -0x1

    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v6, :cond_3

    move v8, v0

    :cond_3
    invoke-virtual {v11}, Lcom/ss/pusher/core/live/BandwidthResult;->getEvent2()I

    move-result v0

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->netSpeed:I

    const-string v0, "bwProbeRealProtocol"

    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->bwProtocol:I

    const-string v0, "rttAvg"

    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->probeRttAvg:I

    const-string v9, "lossRateAvg"

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {v10, v9, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->probeLossRateAvg:D

    const-string v1, "bw_probe_id"

    const-string v0, ""

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->probeId:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/ss/pusher/core/live/BandwidthResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->msg:Ljava/lang/String;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;->CURRENT_RESULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

    iput-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->type:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

    iput-boolean v7, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->isProbeRunning:Z

    invoke-virtual {v11}, Lcom/ss/pusher/core/live/BandwidthResult;->getEvent1()I

    move-result v10

    iget-object v9, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeLogMonitor:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;

    if-eqz v9, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->getElapsedTimeLong(J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->probeDuration:J

    :cond_4
    invoke-direct {p0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->buildProbeResult(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V

    iput v8, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->runningResultErrorCode:I

    iput v10, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->runningResultStatus:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeEngine:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;

    iput-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->probeEngine:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeLogMonitor:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8, v10}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->updateProbeResultInfo(II)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeLogMonitor:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;

    invoke-virtual {v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->updateRealProbeResultToMonitor(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V

    :cond_5
    invoke-direct {p0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->tryPostProcess(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V

    invoke-direct {p0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->doGearSelect(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V

    invoke-direct {p0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->buildProbeResolutionText(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeLogMonitor:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->updatePostProcessProbeResultToMonitor(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mPortraitsProbeSettings:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsProbeSettings;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsProbeSettings;->runningProbeAlwaysUsePortraitResult:I

    if-ne v0, v7, :cond_7

    iget v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->postProcessedNetSpeed:I

    if-gt v0, v5, :cond_9

    :cond_7
    if-eqz v6, :cond_a

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->getLevel()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->getServerRecommendLevel()I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isEnableStageAdaptiveGearSelect()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isEnableGameAdaptiveGearSelect()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->disableRunningProbeServerLevelRestrict:Z

    if-eqz v0, :cond_a

    :cond_9
    return-object v3

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCurrentProbeResult abort ->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->getLevel()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->recommendStreamResolution:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportAllInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    return-object v12
.end method

.method private getDefaultProbeResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;
    .locals 2

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;-><init>()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;->FROM_RECOMMEND_LEVEL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->type:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

    invoke-direct {p0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->buildProbeResult(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V

    invoke-direct {p0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->doDefaultGearSelect(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeEngine:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->probeEngine:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;

    invoke-direct {p0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->buildProbeResolutionText(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeLogMonitor:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->updateDefaultProbeResultToMonitor(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V

    :cond_0
    return-object v1
.end method

.method private getFinishedProbeResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mFinishedProbeResult:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->finishedProbeResultFreshFlag:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;->CURRENT_RESULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->type:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mOrigin:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->origin:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;->FROM_MEMORY_CACHE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->type:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

    goto :goto_0
.end method

.method private getProbeCacheUtilV2()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtilV2;
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->invalidConfigSetting()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->probeCacheSwitch:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeCacheUtilV2:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtilV2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtilV2;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtilV2;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeCacheUtilV2:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtilV2;

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeCacheUtilV2:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtilV2;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getProbeNetType()I
    .locals 2

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isMockTest()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mMockConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;->mockProbeNetworkType:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->probeNetworkType:I

    return v0
.end method

.method private getSupportedResolutionListInner()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->streamResolutionList:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mDataManager:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->getSupportedResolutionList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method private init()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeLogMonitor:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeOldLogUtil;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeOldLogUtil;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeOldLogUtil:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeOldLogUtil;

    return-void
.end method

.method private initLiveCoreUploadBwProbe()V
    .locals 14

    iget-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isAnchorNetProbe:Z

    const-string v0, "BwProbeServiceImpl"

    const/4 v7, 0x0

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mAnchorNetBwProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->probeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->anchorNetProbeReleaseThreadOpt()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->probeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->releaseProbeAsync()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mAnchorNetBwProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;

    iget-boolean v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;->anchorNetRtcModuleDownload:Z

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->anchorNetProbeReleaseThreadOpt()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->probeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;

    if-nez v1, :cond_1

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;-><init>()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->probeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mMockConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->probeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;

    invoke-virtual {v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->setMockConfig(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;)V

    :cond_2
    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;->ANCHOR_NET:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeEngine:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->anchorNetProbeInitThreadOpt()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->probeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mAnchorNetBwProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl$3;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl$3;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;)V

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->initAnchorNetProbeAsync(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper$VeLiveProbeListenerWrapper;)I

    return-void

    :cond_3
    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;-><init>()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->probeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->probeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->release()V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mAnchorNetBwProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;

    iget-object v5, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;->rtcAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    iget-object v3, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->context:Landroid/content/Context;

    iget-object v4, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->speedProbeUrl:Ljava/lang/String;

    iget-object v6, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->sdkParams:Ljava/lang/String;

    invoke-static {v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/BwProbeUtil;->buildAnchorNetProbeParameters(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    if-eqz v6, :cond_8

    new-instance v2, Lcom/ss/pusher/core/live/VeLiveProbeConfig$Rtc;

    new-instance v9, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl$4;

    invoke-direct {v9, p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl$4;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;)V

    invoke-direct/range {v2 .. v9}, Lcom/ss/pusher/core/live/VeLiveProbeConfig$Rtc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;Lcom/ss/pusher/core/live/VeLiveProbeListener;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->probeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;

    invoke-virtual {v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->config(Lcom/ss/pusher/core/live/VeLiveProbeConfig;)I

    move-result v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    const-string v2, "initLiveCoreUploadBwProbeAnchorNet config failed, fallback to rtmp probe"

    goto :goto_2

    :cond_7
    const-string v2, "initLiveCoreUploadBwProbeAnchorNet failed, rtc aab is not downloaded"

    goto :goto_3

    :cond_8
    const-string v2, "init config failed, context:$context url:$url sdkParams:$sdkParams"

    :goto_2
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->probeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->release()V

    iput-object v7, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->probeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;

    :goto_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isAnchorNetProbe:Z

    invoke-static {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportAllInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;-><init>()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->probeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;->PUSHER:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeEngine:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    iget-object v9, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->context:Landroid/content/Context;

    iget-object v10, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->speedProbeUrl:Ljava/lang/String;

    iget-object v11, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->sdkParams:Ljava/lang/String;

    iget-object v13, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->dns:LX/0TZH;

    if-eqz v9, :cond_b

    if-eqz v10, :cond_b

    if-eqz v11, :cond_b

    new-instance v8, Lcom/ss/pusher/core/live/VeLiveProbeConfig$Rtmp;

    new-instance v12, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl$5;

    invoke-direct {v12, p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl$5;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;)V

    invoke-direct/range {v8 .. v13}, Lcom/ss/pusher/core/live/VeLiveProbeConfig$Rtmp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/pusher/core/live/VeLiveProbeListener;LX/0TZH;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->probeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;

    invoke-virtual {v1, v8}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->config(Lcom/ss/pusher/core/live/VeLiveProbeConfig;)I

    move-result v1

    if-nez v1, :cond_a

    return-void

    :cond_a
    const-string v2, "init BwProbeWrapper pusher config failed, release"

    goto :goto_4

    :cond_b
    const-string v2, "init BwProbeWrapper pusher config failed, null params"

    :goto_4
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->probeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->release()V

    iput-object v7, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->probeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;

    invoke-static {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportAllInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initLyraxProbe()V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->lyraxProbeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->anchorNetProbeReleaseThreadOpt()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->lyraxProbeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->releaseProbeAsync()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mAnchorNetBwProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;->anchorNetRtcModuleDownload:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;->LYRAX:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeEngine:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->anchorNetProbeReleaseThreadOpt()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->lyraxProbeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->lyraxProbeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mMockConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->lyraxProbeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->setMockConfig(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mAnchorNetBwProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;->liveType:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->anchorNetProbeInitThreadOpt()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->lyraxProbeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mAnchorNetBwProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl$1;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;)V

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->initLyraxProbeAsync(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper$LyraxProbeListenerWrapper;)I

    :cond_3
    return-void

    :cond_4
    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->lyraxProbeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->lyraxProbeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->release()V

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->lyraxProbeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mAnchorNetBwProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl$2;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl$2;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;)V

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->initLyraxProbe(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper$LyraxProbeListenerWrapper;)I

    return-void
.end method

.method private invalidConfigSetting()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private isEnableGameAdaptiveGearSelect()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->GAME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->checkGearAdaptiveConfig()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isEnableOverwriteGearResult()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->enableOverwriteGearResult:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isEnableStageAdaptiveGearSelect()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->STAGE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->checkGearAdaptiveConfig()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isMockTest()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mMockConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;->mockProbeSwitch:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$setupProgressTracker$0()V
    .locals 5

    const-string v4, "BwProbeServiceImpl@c209.setupProgressTracker$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isProbeRunning:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->currentProbeResultSwitch:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->getCurrentEngineBandwidthResult()Lcom/ss/pusher/core/live/BandwidthResult;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeProgress;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeProgress;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/ss/pusher/core/live/BandwidthResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "level"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeProgress;->level:I

    invoke-virtual {v3}, Lcom/ss/pusher/core/live/BandwidthResult;->getEvent2()I

    move-result v0

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeProgress;->netSpeed:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->progressCallbackIndex:I

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeProgress;->index:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mVideoQualityCallback:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;->onProbeProgress(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeProgress;)V

    :cond_1
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->progressCallbackIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->progressCallbackIndex:I

    const/16 v0, 0xa

    if-lt v1, v0, :cond_2

    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "setupProgressTracker progress over limit"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "BwProbeServiceImpl.setupProgressTracker"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportSladarBug(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->cancelProgressTracker()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private notifyProbeState(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeState;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeState:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeState;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mVideoQualityCallback:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;->onProbeStateChanged(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeState;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;)V

    :cond_0
    return-void
.end method

.method private optFloat(Ljava/util/Map;Ljava/lang/String;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait;",
            ">;",
            "Ljava/lang/String;",
            ")F"
        }
    .end annotation

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait;->getFloatData()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method private parseProbeStep(LX/0TOg;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V
    .locals 7

    iget-object v0, p2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    iget-object v0, p2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->msg:Ljava/lang/String;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-wide v2, p2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->startProbeTs:J

    const-string v4, "dns_time"

    const-wide/16 v0, -0x1

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->getElapsedTime(JJ)I

    move-result v4

    iput v4, p1, LX/0TOg;->LJIIJJI:I

    const-string v4, "socket_connect_time"

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->getElapsedTime(JJ)I

    move-result v4

    iput v4, p1, LX/0TOg;->LJIIL:I

    const-string v4, "rtmp_connect_time"

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->getElapsedTime(JJ)I

    move-result v4

    iput v4, p1, LX/0TOg;->LJIILIIL:I

    const-string v4, "start_send_packet_time"

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->getElapsedTime(JJ)I

    move-result v2

    iput v2, p1, LX/0TOg;->LJIILJJIL:I

    iget-wide v2, p2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->startProbeTs:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iget-wide v0, p2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->resultCallBackTs:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->getElapsedTime(JJ)I

    move-result v0

    iput v0, p1, LX/0TOg;->LJIILL:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private realStartBwProbe()V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mFinalProbeResult:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isProbeRunning:Z

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->tryInitProbeTimeOutCountDown()V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->enableLyraxProbe()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->lyraxProbeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->newProbeObjWhenStart:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->initLyraxProbe()V

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->startProbeTs:J

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeOldLogUtil:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeOldLogUtil;

    invoke-virtual {v0, v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeOldLogUtil;->reportCallLiveCoreSpeedTest(J)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeLogMonitor:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;

    const-string v0, "0"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->recordCallLiveCore(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->probeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->start()I

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->lyraxProbeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->start()I

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->clientTimeoutCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_4
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mOrigin:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;->MANUAL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    if-ne v1, v0, :cond_5

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->setupProgressTracker()V

    :cond_5
    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeState;->TESTING:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeState;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mOrigin:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->notifyProbeState(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeState;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->probeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->newProbeObjWhenStart:Z

    if-eqz v0, :cond_1

    :cond_8
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->initLiveCoreUploadBwProbe()V

    goto :goto_0
.end method

.method private realStopBwProbe()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isProbeRunning:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isProbeRunning:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->clientTimeoutCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->cancelProgressTracker()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->probeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->anchorNetProbeReleaseThreadOpt()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->probeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->stopAsync()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->lyraxProbeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->anchorNetProbeReleaseThreadOpt()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->lyraxProbeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->stopAsync()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->probeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->stop()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->lyraxProbeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->stop()V

    return-void
.end method

.method private releaseLyraxProbeWrapper()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->lyraxProbeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->anchorNetProbeReleaseThreadOpt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->lyraxProbeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->releaseAsync()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->lyraxProbeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->lyraxProbeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->release()V

    goto :goto_0
.end method

.method private safeRelease(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "safeRelease ->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->releaseFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BwProbeServiceImpl"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportAllInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->releaseFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->clientTimeoutCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->cancelProgressTracker()V

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->stopBwProbeInner(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->probeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->anchorNetProbeReleaseThreadOpt()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->probeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->releaseAsync()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->lyraxProbeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->anchorNetProbeReleaseThreadOpt()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->lyraxProbeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->releaseAsync()V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mVideoQualityCallback:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeResultCallback:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeResultCallback;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    if-eqz v0, :cond_3

    iput-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->context:Landroid/content/Context;

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->lyraxProbeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->release()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->probeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->release()V

    goto :goto_0
.end method

.method private setupProgressTracker()V
    .locals 3

    new-instance v2, LX/0Tb6;

    invoke-direct {v2, p0}, LX/0Tb6;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;)V

    const/16 v1, 0x7d0

    const-string v0, "probe_progress_task"

    invoke-static {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/TimerTaskUtils;->addTask(Ljava/lang/Runnable;ILjava/lang/String;)V

    return-void
.end method

.method private triggerLogMonitorReport(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;)V
    .locals 14

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->getFinalProbeResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeLogMonitor:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v9}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->updateFinalProbeResultToMonitor(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V

    invoke-virtual {v9}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->getResolutionText()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$ProbeReportBusiness;->VIDEO_LIVE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$ProbeReportBusiness;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->GAME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    if-ne v1, v0, :cond_0

    sget-object v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$ProbeReportBusiness;->SCREEN_SHARE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$ProbeReportBusiness;

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mDataManager:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->getStreamResolutionListString()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mDataManager:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->getSupportedResolutionListString()Ljava/lang/String;

    move-result-object v11

    :goto_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->STAGE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    const/4 v13, -0x1

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mDataManager:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->getResolutionAdjustBitrateConfig()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mDataManager:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->getResolutionAdjustBitrateConfig()Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v10, ""

    move-object v11, v10

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mDataManager:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->getDefaultBitrateConfig()Ljava/util/Map;

    move-result-object v2

    :goto_1
    :try_start_0
    invoke-virtual {v9}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->getLevel()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->probeAimLevel:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz v2, :cond_3

    :goto_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->probeAimLevel:I

    if-gt v1, v0, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->probeAimLevel:I

    if-le v1, v0, :cond_4

    move v1, v0

    :cond_4
    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->getMaxBitrate()J

    move-result-wide v0

    div-long/2addr v0, v3

    long-to-int v12, v0

    goto :goto_3

    :cond_5
    const/4 v12, -0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    :try_start_1
    invoke-virtual {v9}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->getLevel()I

    move-result v1

    if-eqz v2, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->getMaxBitrate()J

    move-result-wide v0

    div-long/2addr v0, v3

    long-to-int v13, v0

    goto :goto_4

    :cond_6
    const/4 v12, -0x1

    const/4 v13, -0x1

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v12, -0x1

    :catch_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "get higherResMaxBitrate exception ->"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->getLevel()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->probeAimLevel:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BwProbeServiceImpl"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportAllInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeLogMonitor:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;

    iget-object v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    iget-object v8, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeGearSelectConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeBaseGearSelectConfig;

    move-object v4, p1

    invoke-virtual/range {v3 .. v13}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->doMonitorReport(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$ProbeReportBusiness;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeBaseGearSelectConfig;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_8
    return-void
.end method

.method private tryGearSelectBackup(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeGearSelectBackupService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/IBwProbeGearSelectService;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeTTLHGearSelectRequest;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->getFinalNetSpeed()I

    move-result v1

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->bwProtocol:I

    invoke-direct {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeTTLHGearSelectRequest;-><init>(II)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeGearSelectBackupService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/IBwProbeGearSelectService;

    invoke-interface {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/IBwProbeGearSelectService;->gearSelect(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/IBwProbeGearSelectRequest;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->videoQualityLevel:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;

    :cond_0
    return-void
.end method

.method private tryPostProcess(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbePostProcessService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/IBwProbePostProcessService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->portraitsConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsConfig;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbePostProcessRequest;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbePostProcessRequest;-><init>()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->portraitsConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsConfig;->portraitsDataMap:Ljava/util/Map;

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbePostProcessRequest;->portraitsDataMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbePostProcessService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/IBwProbePostProcessService;

    invoke-interface {v0, p1, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/IBwProbePostProcessService;->postProcess(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbePostProcessRequest;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    :cond_0
    return-void
.end method

.method private tryWriteProbeResultToCache(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mGlobalSettings:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;->enableCacheReadWriteOpt:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->context:Landroid/content/Context;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->getFinalNetSpeed()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mGlobalSettings:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;->enableCacheIgnoreRecommendLevel:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->getLevel()I

    move-result v1

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->serverRecommendLevel:I

    if-lt v1, v0, :cond_3

    :cond_0
    iget-object v1, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->type:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;->CURRENT_RESULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;->FROM_MEMORY_CACHE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

    if-ne v1, v0, :cond_3

    :cond_1
    iget-object v1, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->speedReportState:Ljava/lang/String;

    const-string v0, "failed_use_cache"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->getProbeCacheUtilV2()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtilV2;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;-><init>()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->business:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->getLevel()I

    move-result v0

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->level:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->netSpeed:I

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->netSpeed:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->postProcessedNetSpeed:I

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->finalNetSpeed:I

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->getProbeNetType()I

    move-result v0

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->netType:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->cacheTs:J

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->bwProtocol:I

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->protocol:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->probeRttAvg:I

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->rtt:I

    iget-wide v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->probeLossRateAvg:D

    iput-wide v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->lossRate:D

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->context:Landroid/content/Context;

    invoke-virtual {v3, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtilV2;->writeProbeResultToCache(Landroid/content/Context;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;)V

    :cond_3
    return-void
.end method

.method private updateFeatures(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mAdaptiveCenter:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHVideoQualityAdaptiveCenter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/0TOg;

    invoke-direct {v3}, LX/0TOg;-><init>()V

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->origin:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;->MANUAL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    iput v0, v3, LX/0TOg;->LIZIZ:I

    iget-boolean v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->isPusherSucceed:Z

    iput v0, v3, LX/0TOg;->LIZJ:I

    iget-boolean v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->isProbeRunning:Z

    iput v0, v3, LX/0TOg;->LIZLLL:I

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isAnchorNet:Z

    iput v0, v3, LX/0TOg;->LIZ:I

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isAnchorNetProbe:Z

    iput v0, v3, LX/0TOg;->LJ:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->bwProtocol:I

    iput v0, v3, LX/0TOg;->LJFF:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->netSpeed:I

    iput v0, v3, LX/0TOg;->LJI:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->probeRttAvg:I

    iput v0, v3, LX/0TOg;->LJII:I

    new-instance v2, Ljava/lang/Double;

    iget-wide v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->probeLossRateAvg:D

    invoke-direct {v2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, v3, LX/0TOg;->LJIIIIZZ:F

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->getFinalNetSpeed()I

    move-result v0

    iput v0, v3, LX/0TOg;->LJIIIZ:I

    invoke-direct {p0, v3, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->parseProbeStep(LX/0TOg;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->networkType:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0TOg;->LJIILLIIL:Ljava/lang/String;

    :cond_1
    iget-wide v1, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->probeDuration:J

    long-to-int v0, v1

    iput v0, v3, LX/0TOg;->LJIIJ:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->serverRecommendLevel:I

    iput v0, v3, LX/0TOg;->LJIIZILJ:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

    iget-wide v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->probeRunningMinBitrate:J

    iput-wide v0, v3, LX/0TOg;->LJIJ:J

    iget-object v1, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->type:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;->FROM_FILE_CACHE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

    if-ne v1, v0, :cond_4

    const/16 v0, 0x64

    iput v0, v3, LX/0TOg;->LJJIII:I

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mAdaptiveCenter:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHVideoQualityAdaptiveCenter;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHVideoQualityAdaptiveCenter;->getFeatureCenter()LX/0TOe;

    move-result-object v1

    iget-object v0, v1, LX/0TOf;->LJI:LX/0TOg;

    invoke-virtual {v1, v0, v3}, LX/0TOf;->LIZ(LX/0TPN;LX/0TPN;)V

    new-instance v2, LX/0TOj;

    invoke-direct {v2}, LX/0TOj;-><init>()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->portraitsConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsConfig;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsConfig;->portraitsDataMap:Ljava/util/Map;

    const-string v0, "golive_speedtest_low_prob_wifi"

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->optFloat(Ljava/util/Map;Ljava/lang/String;)F

    move-result v0

    iput v0, v2, LX/0TOj;->LIZJ:F

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->portraitsConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsConfig;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsConfig;->portraitsDataMap:Ljava/util/Map;

    const-string v0, "golive_speedtest_high_prob_wifi"

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->optFloat(Ljava/util/Map;Ljava/lang/String;)F

    move-result v0

    iput v0, v2, LX/0TOj;->LJ:F

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->portraitsConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsConfig;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsConfig;->portraitsDataMap:Ljava/util/Map;

    const-string v0, "golive_speedtest_low_prob_mobile"

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->optFloat(Ljava/util/Map;Ljava/lang/String;)F

    move-result v0

    iput v0, v2, LX/0TOj;->LIZLLL:F

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->portraitsConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsConfig;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsConfig;->portraitsDataMap:Ljava/util/Map;

    const-string v0, "golive_speedtest_high_prob_mobile"

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->optFloat(Ljava/util/Map;Ljava/lang/String;)F

    move-result v0

    iput v0, v2, LX/0TOj;->LJFF:F

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mAdaptiveCenter:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHVideoQualityAdaptiveCenter;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHVideoQualityAdaptiveCenter;->getFeatureCenter()LX/0TOe;

    move-result-object v1

    iget-object v0, v1, LX/0TOf;->LJFF:LX/0TOj;

    invoke-virtual {v1, v0, v2}, LX/0TOf;->LIZ(LX/0TPN;LX/0TPN;)V

    return-void

    :cond_4
    const/16 v0, 0x65

    iput v0, v3, LX/0TOg;->LJJIII:I

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->enablePostProcessDelegation()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    iput v0, v3, LX/0TOg;->LJIIIZ:I

    :cond_5
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->getValidCacheResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->netSpeed:I

    iput v0, v3, LX/0TOg;->LJIJJ:I

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->finalNetSpeed:I

    iput v0, v3, LX/0TOg;->LJIJJLI:I

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->protocol:I

    iput v0, v3, LX/0TOg;->LJIJI:I

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->rtt:I

    iput v0, v3, LX/0TOg;->LJIL:I

    iget-wide v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->lossRate:D

    double-to-float v0, v1

    iput v0, v3, LX/0TOg;->LJJ:F

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public buildGearAdaptiveJsonArray()Lorg/json/JSONArray;
    .locals 12

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mDataManager:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->getDefaultBitrateConfig()Ljava/util/Map;

    move-result-object v0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->getLevel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v8, "max_bitrate"

    if-lez v4, :cond_1

    add-int/lit8 v0, v4, -0x1

    :try_start_1
    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    const-wide/16 v0, -0x1

    invoke-virtual {v6, v8, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->getMaxBitrate()J

    move-result-wide v6

    cmp-long v0, v9, v6

    if-gez v0, :cond_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "level"

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->getLevel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fps"

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->getFps()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "width"

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->getWidth()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->getHeight()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "default_bitrate"

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->getDefaultBitrate()J

    move-result-wide v0

    invoke-virtual {v6, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->getMaxBitrate()J

    move-result-wide v0

    invoke-virtual {v6, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "min_bitrate"

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->getMinBitrate()J

    move-result-wide v0

    invoke-virtual {v6, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isEnableGameAdaptiveGearSelect()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->getSdkKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "sdkKey"

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->getSdkKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {v2, v4, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    return-object v3
.end method

.method public destroy(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->triggerLogMonitorReport(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;)V

    const-string v0, "destroy"

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->safeRelease(Ljava/lang/String;)V

    return-void
.end method

.method public fillConfig(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;->enableTTLHRecommendResolution:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mDataManager:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->getTTLHRecommendLevel()I

    move-result v0

    iput v0, p2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->recommendStreamResolution:I

    :cond_0
    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;->enableTTLHValidResolutionList:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mDataManager:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->getTTLHStreamResolutionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mDataManager:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->getTTLHStreamResolutionList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->streamResolutionListAll:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mDataManager:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->getTargetGearSelectConfig()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeBaseGearSelectConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeBaseGearSelectConfig;->getAimLevel()I

    move-result v0

    iput v0, p2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->probeAimLevel:I

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeBaseGearSelectConfig;->getBottomLevel()I

    move-result v0

    iput v0, p2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->probeBottomLevel:I

    :cond_2
    return-void

    :cond_3
    iget v0, p2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->pusherProbeAimLevel:I

    iput v0, p2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->probeAimLevel:I

    iget v0, p2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->pusherProbeBottomLevel:I

    iput v0, p2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->probeBottomLevel:I

    return-void
.end method

.method public getElapsedTime(JJ)I
    .locals 3

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    sub-long/2addr p1, p3

    long-to-int v0, p1

    return v0
.end method

.method public getFinalProbeResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->getProbeResultNow(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityRequestConfig;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mFinalProbeResult:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    return-object v0
.end method

.method public getLiveAdaptivePortraits()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mAdaptivePortraits:Ljava/util/Map;

    return-object v0
.end method

.method public getLiveAdaptiveProbeAimLevel()I
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    if-nez v1, :cond_0

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->LEVEL_STAGE_720P:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->level()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->probeSwitch:Z

    if-eqz v0, :cond_1

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->probeAimLevel:I

    return v0

    :cond_1
    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->recommendStreamResolution:I

    return v0
.end method

.method public getLiveAdaptiveProbeBottomLevel()I
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    if-nez v1, :cond_0

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->LEVEL_STAGE_480P:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->level()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->probeSwitch:Z

    if-eqz v0, :cond_1

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->probeBottomLevel:I

    return v0

    :cond_1
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->LEVEL_STAGE_480P:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->level()I

    move-result v0

    return v0
.end method

.method public getProbeMonitor()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IProbeMonitor;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeLogMonitor:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;

    return-object v0
.end method

.method public getProbeReleaseWaitMs()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->anchorNetProbeReleaseWaitMs:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getProbeResultNow(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityRequestConfig;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;
    .locals 9

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

    const/4 v1, 0x0

    if-eqz v2, :cond_15

    iget-boolean v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->probeSwitch:Z

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mFinalProbeResult:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->alignReportProbeResult:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->getFinishedProbeResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    move-result-object v2

    const-string v7, "manual_failed_io_cache"

    const-string v4, "failed_io_cache"

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v8, "failed_use_cache"

    if-eqz v2, :cond_a

    iget-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isProbeRunning:Z

    iput-boolean v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->isProbeRunning:Z

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->finishedProbeResultFreshFlag:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;->CURRENT_RESULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->type:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "getProbeResultNow, Fatal state."

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "BwProbeServiceImpl.getProbeResultNow"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportSladarBug(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "succeed_invalid_status"

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->definitionTypeSourceReportState:Ljava/lang/String;

    return-object v2

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mOrigin:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;->MANUAL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mManualLevelSource:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;->MANUAL_PROBE_APPLY:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;

    if-ne v1, v0, :cond_2

    const-string v0, "selected"

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->definitionTypeSourceReportState:Ljava/lang/String;

    return-object v2

    :cond_2
    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->speedReportState:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeLogMonitor:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;

    invoke-virtual {v0, v6}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->setCacheResult(Z)V

    iput-object v7, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->definitionTypeSourceReportState:Ljava/lang/String;

    return-object v2

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeLogMonitor:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;

    invoke-virtual {v0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->setCacheResult(Z)V

    const-string v0, "manual_succeed"

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->definitionTypeSourceReportState:Ljava/lang/String;

    return-object v2

    :cond_4
    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->speedReportState:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeLogMonitor:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;

    invoke-virtual {v0, v6}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->setCacheResult(Z)V

    iput-object v4, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->definitionTypeSourceReportState:Ljava/lang/String;

    return-object v2

    :cond_5
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeLogMonitor:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;

    invoke-virtual {v0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->setCacheResult(Z)V

    const-string v0, "succeed"

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->definitionTypeSourceReportState:Ljava/lang/String;

    return-object v2

    :cond_6
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;->FROM_MEMORY_CACHE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->type:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeLogMonitor:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->updatePostProcessProbeResultToMonitor(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isProbeRunning:Z

    if-eqz v0, :cond_7

    const-string v0, "running_memory_cache"

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->definitionTypeSourceReportState:Ljava/lang/String;

    return-object v2

    :cond_7
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->manualProbeCanceledFlag:Z

    if-eqz v0, :cond_8

    const-string v0, "manual_canceled_memory_cache"

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->definitionTypeSourceReportState:Ljava/lang/String;

    return-object v2

    :cond_8
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mOrigin:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;->MANUAL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    if-ne v1, v0, :cond_9

    const-string v0, "manual_failed_memory_cache"

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->definitionTypeSourceReportState:Ljava/lang/String;

    return-object v2

    :cond_9
    const-string v0, "failed_memory_cache"

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->definitionTypeSourceReportState:Ljava/lang/String;

    return-object v2

    :cond_a
    const-string v3, "running_io_cache"

    if-eqz p1, :cond_c

    iget-boolean v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityRequestConfig;->abortRunningProbeResult:Z

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbePostProcessService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/IBwProbePostProcessService;

    if-nez v0, :cond_10

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->getCachedProbeResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isProbeRunning:Z

    if-eqz v0, :cond_d

    iput-object v3, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->definitionTypeSourceReportState:Ljava/lang/String;

    return-object v2

    :cond_c
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->getCurrentProbeResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->speedReportState:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeLogMonitor:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;

    invoke-virtual {v0, v6}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->setCacheResult(Z)V

    iput-object v3, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->definitionTypeSourceReportState:Ljava/lang/String;

    return-object v1

    :cond_d
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->manualProbeCanceledFlag:Z

    if-eqz v0, :cond_e

    const-string v0, "manual_canceled_io_cache"

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->definitionTypeSourceReportState:Ljava/lang/String;

    return-object v2

    :cond_e
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mOrigin:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;->MANUAL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    if-ne v1, v0, :cond_f

    iput-object v7, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->definitionTypeSourceReportState:Ljava/lang/String;

    return-object v2

    :cond_f
    iput-object v4, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->definitionTypeSourceReportState:Ljava/lang/String;

    return-object v2

    :cond_10
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->getDefaultProbeResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    move-result-object v2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isProbeRunning:Z

    if-eqz v0, :cond_11

    const-string v0, "running_recommend"

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->definitionTypeSourceReportState:Ljava/lang/String;

    return-object v2

    :cond_11
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->manualProbeCanceledFlag:Z

    if-eqz v0, :cond_12

    const-string v0, "manual_canceled_no_cache"

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->definitionTypeSourceReportState:Ljava/lang/String;

    return-object v2

    :cond_12
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mOrigin:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;->MANUAL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    if-ne v1, v0, :cond_13

    const-string v0, "manual_failed_no_cache"

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->definitionTypeSourceReportState:Ljava/lang/String;

    return-object v2

    :cond_13
    const-string v0, "failed_no_cache"

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->definitionTypeSourceReportState:Ljava/lang/String;

    return-object v2

    :cond_14
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeLogMonitor:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;

    invoke-virtual {v0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->setCacheResult(Z)V

    const-string v0, "running_success"

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->definitionTypeSourceReportState:Ljava/lang/String;

    return-object v1

    :cond_15
    return-object v1
.end method

.method public getTraceInfo()Lorg/json/JSONObject;
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeLogMonitor:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->getFinalProbeResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeLogMonitor:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

    invoke-virtual {v2, v1, v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->getLiveTakeRequiredData(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getValidBitrateList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mDataManager:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->getValidAdaptiveBitrateList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mDataManager:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->getLocalBitrateList()Ljava/util/List;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getValidCacheResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;
    .locals 11

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mGlobalSettings:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;->enableCacheReadWriteOpt:I

    if-ne v0, v7, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->getValidCacheResultV2()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->invalidConfigSetting()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->probeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->lyraxProbeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;

    if-nez v0, :cond_2

    :cond_1
    return-object v10

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->probeCacheSwitch:Z

    if-nez v0, :cond_3

    return-object v10

    :cond_3
    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->getBandwidthCacheResult(Landroid/content/Context;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;

    move-result-object v3

    :goto_0
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->lyraxProbeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->getBandwidthCacheResult(Landroid/content/Context;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_6

    return-object v10

    :cond_5
    move-object v3, v10

    goto :goto_0

    :cond_6
    iget-wide v5, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->cacheTs:J

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->probeCacheValidDays:I

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/BwProbeUtil;->dayToMillSeconds(I)J

    move-result-wide v8

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->getSupportedResolutionListInner()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    cmp-long v0, v1, v8

    if-gez v0, :cond_a

    iget v1, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->level:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->recommendStreamResolution:I

    if-lt v1, v0, :cond_c

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mGlobalSettings:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;->enableCacheGearSelect:I

    if-eq v0, v7, :cond_8

    invoke-static {v1, v4}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/BwProbeUtil;->isLevelConfigValid(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->probeCacheCheckNetType:Z

    if-eqz v0, :cond_9

    iget v1, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->netType:I

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->getProbeNetType()I

    move-result v0

    if-ne v1, v0, :cond_c

    :cond_9
    invoke-direct {p0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->checkProbeCacheProtocolValid(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v3

    :cond_a
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->probeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;

    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->cleanBandwidthCacheResult(Landroid/content/Context;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;)V

    :cond_b
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->lyraxProbeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->cleanBandwidthCacheResult(Landroid/content/Context;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;)V

    return-object v10

    :cond_c
    return-object v10
.end method

.method public getValidCacheResultV2()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;
    .locals 7

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->getProbeCacheUtilV2()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtilV2;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    :cond_0
    new-instance v4, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheReadOption;

    invoke-direct {v4}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheReadOption;-><init>()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    iput-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheReadOption;->business:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->getProbeNetType()I

    move-result v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;->fromNetworkTypeInt(I)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheReadOption;->networkType:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/ProbeNetworkType;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->probeCacheValidDays:I

    iput v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheReadOption;->cacheValidDays:I

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isMockTest()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mMockConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;->ignoreWifiProbeCache:I

    const/4 v1, 0x0

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheReadOption;->ignoreWifiProbeCache:Z

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;->ignoreMobileProbeCache:I

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v4, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheReadOption;->ignoreMobileProbeCache:Z

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->context:Landroid/content/Context;

    invoke-virtual {v5, v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtilV2;->readProbeResultFromCache(Landroid/content/Context;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheReadOption;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mGlobalSettings:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;->enableCacheIgnoreRecommendLevel:I

    if-eq v0, v3, :cond_3

    iget v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->level:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->recommendStreamResolution:I

    if-lt v1, v0, :cond_5

    :cond_3
    return-object v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    return-object v6
.end method

.method public getValidProbeWorkerHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->probeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->anchorNetProbeReleaseThreadOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->anchorNetProbeConfirmReleaseOpt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->probeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->getWorkThreadHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->lyraxProbeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->anchorNetProbeReleaseThreadOpt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->anchorNetProbeConfirmReleaseOpt:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->lyraxProbeWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->getWorkThreadHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public handleProbeMessage(IILjava/lang/String;)V
    .locals 23

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handleProbeMessage result:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mOrigin:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->manualProbeCanceledFlag:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p1

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isTimeOut:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v16, p3

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "BwProbeServiceImpl"

    invoke-static {v15, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportAllInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isProbeRunning:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mFinalProbeResult:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->alignReportProbeResult:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

    if-eqz v0, :cond_1b

    iget-object v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    if-eqz v0, :cond_1b

    const/4 v0, 0x3

    if-ne v7, v0, :cond_2

    return-void

    :cond_2
    const/4 v6, 0x0

    :try_start_0
    const-string v0, "handleProbeMessage"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->stopBwProbeInner(Ljava/lang/String;)V

    const/4 v5, 0x1

    if-ne v7, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    new-instance v11, Lorg/json/JSONObject;

    move-object/from16 v0, v16

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "level"

    const/4 v14, -0x1

    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v0, "reason"

    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    if-eqz v4, :cond_4

    const/4 v13, 0x0

    :cond_4
    const-string v0, "useProbeResult"

    invoke-virtual {v11, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v19

    iget-object v2, v8, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeLogMonitor:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->getElapsedTimeLong(J)J

    move-result-wide v2

    :goto_1
    invoke-direct {v8}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isMockTest()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mMockConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;

    iget v10, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;->mockProbeNetSpeed:I

    if-gt v10, v14, :cond_6

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_1

    :goto_2
    move v10, v9

    :cond_6
    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;->mockProbeDuration:I

    if-le v1, v14, :cond_7

    int-to-long v2, v1

    :cond_7
    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;->mockProbeStatusCode:I

    if-le v0, v14, :cond_a

    if-nez v0, :cond_8

    const/4 v4, 0x1

    :goto_3
    move v13, v0

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    move v10, v9

    :cond_a
    :goto_4
    new-instance v9, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    invoke-direct {v9}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;-><init>()V

    const-string v0, "bwProbeRealProtocol"

    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->bwProtocol:I

    const-string v0, "rttAvg"

    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->probeRttAvg:I

    const-string v14, "lossRateAvg"

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {v11, v14, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->probeLossRateAvg:D

    const-string v1, "bw_probe_id"

    const-string v0, ""

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->probeId:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    invoke-virtual {v9, v12, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->setLevel(ILcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;)V

    iput-boolean v4, v9, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->isPusherSucceed:Z

    iput v12, v9, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->pusherLevel:I

    iput v10, v9, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->netSpeed:I

    move-object/from16 v0, v16

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->msg:Ljava/lang/String;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;->CURRENT_RESULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->type:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

    iput-boolean v6, v9, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->isProbeRunning:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->resultCallBackTs:J

    iget-object v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

    invoke-static {v10, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/BwProbeUtil;->netSpeedToGrade(ILcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeFinishResultGrade;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->finishResultGrade:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeFinishResultGrade;

    iput-wide v2, v9, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->probeDuration:J

    invoke-direct {v8, v9}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->buildProbeResult(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V

    iput v13, v9, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->finishResultErrorCode:I

    iput v7, v9, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->finishResultStatus:I

    iget-object v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeEngine:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->probeEngine:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeEngine;

    iget-object v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeLogMonitor:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v13, v7}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->updateProbeResultInfo(II)V

    iget-object v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeLogMonitor:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;

    invoke-virtual {v0, v9}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->updateRealProbeResultToMonitor(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V

    :cond_b
    invoke-direct {v8, v9}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->tryPostProcess(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V

    invoke-direct {v8, v9}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->doGearSelect(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V

    invoke-direct {v8, v9}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->buildProbeResolutionText(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V

    iget-object v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeLogMonitor:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v9}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->updatePostProcessProbeResultToMonitor(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V

    :cond_c
    iget v1, v9, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->postProcessedNetSpeed:I

    const/4 v0, -0x1

    if-gt v1, v0, :cond_e

    if-eqz v4, :cond_d

    invoke-virtual {v9}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->getFinalNetSpeed()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

    iget-wide v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->probeFinishMinBitrate:J

    cmp-long v10, v2, v0

    if-gez v10, :cond_e

    invoke-direct {v8}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isEnableStageAdaptiveGearSelect()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-direct {v8}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isEnableGameAdaptiveGearSelect()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-direct {v8}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isEnableGameAdaptiveGearSelect()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {v8}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isEnableOverwriteGearResult()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    iput-boolean v5, v8, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->finishedProbeResultFreshFlag:Z

    iput-object v9, v8, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mFinishedProbeResult:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "callback FinishedProbeResult:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportAllInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeResultCallback:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeResultCallback;

    if-eqz v1, :cond_f

    iget-object v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mFinishedProbeResult:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeResultCallback;->onProbeResultForVQResultInner(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V

    :cond_f
    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeState;->GOOD_CONNECTION:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeState;

    iget-object v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mOrigin:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    invoke-direct {v8, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->notifyProbeState(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeState;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;)V

    goto :goto_5

    :cond_10
    iget-object v2, v8, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeResultCallback:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeResultCallback;

    if-eqz v2, :cond_11

    iget-object v1, v8, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->STAGE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    if-ne v1, v0, :cond_11

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeResultCallback;->onProbeResultForVQResultInner(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V

    :cond_11
    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeState;->BAD_CONNECTION:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeState;

    iget-object v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mOrigin:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    invoke-direct {v8, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->notifyProbeState(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeState;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;)V

    :goto_5
    if-eqz v4, :cond_12

    iget-object v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mVideoQualityCallback:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;

    if-eqz v0, :cond_15

    invoke-interface {v0, v9}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;->onProbeResult(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V

    goto :goto_6

    :cond_12
    iget-object v1, v8, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->GAME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    if-ne v1, v0, :cond_14

    iget-object v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mVideoQualityCallback:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;

    if-eqz v0, :cond_14

    invoke-direct {v8}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isEnableGameAdaptiveGearSelect()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {v8}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isEnableOverwriteGearResult()Z

    move-result v0

    if-eqz v0, :cond_13

    iput v5, v9, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->finishResultStatus:I

    :cond_13
    iget-object v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mVideoQualityCallback:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;

    invoke-interface {v0, v9}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;->onProbeResult(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V

    :cond_14
    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeState;->PROBE_FAILED:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeState;

    iget-object v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mOrigin:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    invoke-direct {v8, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->notifyProbeState(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeState;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;)V

    :cond_15
    :goto_6
    const/4 v0, 0x3

    if-ne v7, v0, :cond_16

    iget-boolean v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isTimeOut:Z

    if-eqz v0, :cond_1a

    :cond_16
    iget-object v1, v8, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeState:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeState;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeState;->GOOD_CONNECTION:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeState;

    if-ne v1, v0, :cond_17

    const/4 v0, 0x0

    goto :goto_7

    :cond_17
    const/4 v0, 0x4

    :goto_7
    if-nez v4, :cond_18

    move v5, v0

    :cond_18
    iget-boolean v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isTimeOut:Z

    if-eqz v0, :cond_19

    const/4 v5, 0x3

    :cond_19
    iget-object v2, v8, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeOldLogUtil:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeOldLogUtil;

    iget-wide v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->startProbeTs:J

    move/from16 v22, v13

    move/from16 v18, v5

    move-wide/from16 v20, v0

    move-object/from16 v17, v9

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeOldLogUtil;->reportGoLiveSpeedTest(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;IIJI)V

    :cond_1a
    iput-boolean v6, v8, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isTimeOut:Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleProbeMessage parse fail:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportAllInfo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeState;->BAD_CONNECTION:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeState;

    iget-object v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mOrigin:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    invoke-direct {v8, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->notifyProbeState(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeState;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;)V

    iput-boolean v6, v8, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isTimeOut:Z

    const-string v0, "handleProbeMessageException"

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->stopBwProbeInner(Ljava/lang/String;)V

    :cond_1b
    return-void
.end method

.method public initConfig(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;)V
    .locals 9

    iget-object v7, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->videoQualityBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    iput-object v7, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->globalSettings:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mGlobalSettings:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;

    iget-object v1, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->probeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->probeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

    iget-object v8, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->anchorNetBwProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;

    iput-object v8, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mAnchorNetBwProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->strategyConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mStrategyServiceConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->gearAdaptiveConfig:Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mGearAdaptiveConfig:Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->adaptivePortraits:Ljava/util/Map;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mAdaptivePortraits:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->mockConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mMockConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;

    iget-wide v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->netMode:J

    const-wide/16 v5, 0x1

    cmp-long v0, v1, v5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isAnchorNet:Z

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    if-eqz v8, :cond_0

    iget-boolean v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;->anchorNetRtcProbeSwitch:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isAnchorNetProbe:Z

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->GAME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    if-ne v7, v0, :cond_7

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isEnableGameAdaptiveGearSelect()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameAdaptiveGearSelectServiceImpl;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameAdaptiveGearSelectServiceImpl;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeGearSelectService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/IBwProbeGearSelectService;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeGearSelectBackupService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/IBwProbeGearSelectService;

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mDataManager:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->getDefaultBitrateConfig()Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mDataManager:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->getTargetGearSelectConfig()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeBaseGearSelectConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeGearSelectConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeBaseGearSelectConfig;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeGearSelectService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/IBwProbeGearSelectService;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/IBwProbeGearSelectService;->initConfig(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeBaseGearSelectConfig;Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isMockTest()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeGearSelectService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/IBwProbeGearSelectService;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mMockConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/IBwProbeGearSelectService;->setMockConfig(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeGearSelectBackupService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/IBwProbeGearSelectService;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeGearSelectConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeBaseGearSelectConfig;

    invoke-interface {v1, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/IBwProbeGearSelectService;->initConfig(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeBaseGearSelectConfig;Ljava/util/Map;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->STAGE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeGearSelectConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeBaseGearSelectConfig;

    if-eqz v1, :cond_4

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->recommendStreamResolution:I

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;->getTargetLevelBottomLine(I)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->probeRunningMinBitrate:J

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mGlobalSettings:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;->enableCacheReadWriteOpt:I

    if-ne v0, v3, :cond_4

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->probeRunningMinBitrate:J

    :cond_4
    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->portraitConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsConfig;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->portraitsConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsConfig;

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->portraitsProbeSettings:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsProbeSettings;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mPortraitsProbeSettings:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsProbeSettings;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->enableInitPostProcess()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/BwProbePostProcessServiceImpl;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/BwProbePostProcessServiceImpl;-><init>()V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbePostProcessService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/IBwProbePostProcessService;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mPortraitsProbeSettings:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsProbeSettings;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

    invoke-virtual {v2, v1, v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/postprocess/BwProbePostProcessServiceImpl;->initConfig(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsProbeSettings;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;)V

    :cond_5
    return-void

    :cond_6
    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeGearSelectService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/IBwProbeGearSelectService;

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->STAGE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    if-ne v7, v0, :cond_1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isEnableStageAdaptiveGearSelect()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageAdaptiveGearSelectServiceImpl;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageAdaptiveGearSelectServiceImpl;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeGearSelectService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/IBwProbeGearSelectService;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageGearSelectServiceImpl;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageGearSelectServiceImpl;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeGearSelectBackupService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/IBwProbeGearSelectService;

    goto/16 :goto_1

    :cond_8
    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageGearSelectServiceImpl;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeStageGearSelectServiceImpl;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeGearSelectService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/IBwProbeGearSelectService;

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public onAdaptiveGameCustomFeatureUpdate(LX/0TPO;)V
    .locals 3

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->confirmAdaptiveCenterInit()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mAdaptiveCenter:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHVideoQualityAdaptiveCenter;

    if-eqz v0, :cond_2

    new-instance v2, LX/0TPO;

    invoke-direct {v2}, LX/0TPO;-><init>()V

    iget-object v1, p1, LX/0TPO;->LIZ:Ljava/util/Map;

    iget-object v0, p1, LX/0TPO;->LIZIZ:Ljava/util/Map;

    if-eqz v1, :cond_0

    iput-object v1, v2, LX/0TPO;->LIZ:Ljava/util/Map;

    :cond_0
    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0TPO;->LIZIZ:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mAdaptiveCenter:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHVideoQualityAdaptiveCenter;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHVideoQualityAdaptiveCenter;->getFeatureCenter()LX/0TOe;

    move-result-object v1

    iget-object v0, v1, LX/0TOf;->LJIILIIL:LX/0TPO;

    invoke-virtual {v1, v0, v2}, LX/0TOf;->LIZ(LX/0TPN;LX/0TPN;)V

    :cond_2
    return-void
.end method

.method public onAdaptiveGearPerfFeatureUpdate(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/AdaptiveGearPerfFeature;)V
    .locals 3

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->confirmAdaptiveCenterInit()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mAdaptiveCenter:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHVideoQualityAdaptiveCenter;

    if-eqz v0, :cond_0

    new-instance v2, LX/0TOo;

    invoke-direct {v2}, LX/0TOo;-><init>()V

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/AdaptiveGearPerfFeature;->deviceScore:F

    iput v0, v2, LX/0TOo;->LIZ:F

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/AdaptiveGearPerfFeature;->recordScore:F

    iput v0, v2, LX/0TOo;->LIZIZ:F

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mAdaptiveCenter:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHVideoQualityAdaptiveCenter;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHVideoQualityAdaptiveCenter;->getFeatureCenter()LX/0TOe;

    move-result-object v1

    iget-object v0, v1, LX/0TOf;->LIZIZ:LX/0TOo;

    invoke-virtual {v1, v0, v2}, LX/0TOf;->LIZ(LX/0TPN;LX/0TPN;)V

    new-instance v2, LX/0TOb;

    invoke-direct {v2}, LX/0TOb;-><init>()V

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/AdaptiveGearPerfFeature;->perfScore:I

    int-to-float v0, v0

    iput v0, v2, LX/0TOb;->LJFF:F

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/AdaptiveGearPerfFeature;->gamePerformanceScoreHost:F

    iput v0, v2, LX/0TOb;->LJI:F

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/AdaptiveGearPerfFeature;->thermalScore:F

    iput v0, v2, LX/0TOb;->LJII:F

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/AdaptiveGearPerfFeature;->singleCoresAppCpuSpeed:F

    iput v0, v2, LX/0TOb;->LJ:F

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mAdaptiveCenter:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHVideoQualityAdaptiveCenter;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHVideoQualityAdaptiveCenter;->getFeatureCenter()LX/0TOe;

    move-result-object v1

    iget-object v0, v1, LX/0TOf;->LIZJ:LX/0TOb;

    invoke-virtual {v1, v0, v2}, LX/0TOf;->LIZ(LX/0TPN;LX/0TPN;)V

    :cond_0
    return-void
.end method

.method public onBizGetFinalProbeResult()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mFinalProbeResult:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->tryWriteProbeResultToCache(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->STAGE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->alignReportProbeResult:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mGlobalSettings:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;->enableGoLiveStopProbe:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, "stage goLiveFirstGetResult"

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->safeRelease(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->GAME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->enableLyraxProbe()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->releaseLyraxProbeWrapper()V

    :cond_2
    return-void
.end method

.method public setBwProbeResultCallback(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeResultCallback:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeResultCallback;

    return-void
.end method

.method public setBwProbeResultFromCache(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;)V
    .locals 2

    iget v1, p2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->level:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    invoke-virtual {p1, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->setLevel(ILcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;)V

    iget v1, p2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->netSpeed:I

    iput v1, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->netSpeed:I

    iget v0, p2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->finalNetSpeed:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->postProcessedNetSpeed:I

    iget v0, p2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->protocol:I

    iput v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->bwProtocol:I

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;->FROM_FILE_CACHE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

    iput-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->type:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResultType;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->isProbeRunning:Z

    iget v0, p2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->rtt:I

    iput v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->probeRttAvg:I

    iget-wide v0, p2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->lossRate:D

    iput-wide v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->probeLossRateAvg:D

    return-void
.end method

.method public setDataManager(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mDataManager:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;

    return-void
.end method

.method public setEnvState(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityStrategyManagerState;)V
    .locals 2

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl$7;->$SwitchMap$com$ss$ttlivestreamer$livestreamv2$videoquality$controler$model$VideoQualityStrategyManagerState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->probeExecuteCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->probeExecuteCount:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeOldLogUtil:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeOldLogUtil;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeOldLogUtil;->reportGoLiveSpeedTest()V

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeState;->BAD_CONNECTION:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeState;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mOrigin:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->notifyProbeState(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeState;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;)V

    const-string v0, "networkError"

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->stopBwProbeInner(Ljava/lang/String;)V

    return-void
.end method

.method public setNetworkTypeCode(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->probeNetworkType:I

    :cond_0
    return-void
.end method

.method public setVideoQualityCallBack(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mVideoQualityCallback:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeLogMonitor:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->setupReportImpl(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeOldLogUtil:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeOldLogUtil;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mVideoQualityCallback:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeOldLogUtil;->setupReportImpl(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;)V

    return-void
.end method

.method public startBwProbe(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StartConfig;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

    if-eqz v2, :cond_7

    iget-boolean v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->probeSwitch:Z

    if-eqz v0, :cond_7

    iget-object v1, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StartConfig;->origin:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;->MANUAL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    const-string v3, "BwProbeServiceImpl"

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->manualProbeSwitch:Z

    if-nez v0, :cond_0

    const-string v0, "startBwProbe manual probe not open"

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportAllInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mOrigin:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->manualProbeCanceledFlag:Z

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->finishedProbeResultFreshFlag:Z

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isProbeRunning:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;->AUTO:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mFinishedProbeResult:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    if-eqz v1, :cond_2

    iget-boolean v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->probeV2OptSwitch:Z

    if-eqz v0, :cond_2

    iget-wide v4, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->resultCallBackTs:J

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->memoryCacheValidSeconds:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startBwProbe reuse auto probe result cache:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mFinishedProbeResult:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->dumpSpeedTest()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mFinishedProbeResult:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->getLevel()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportAllInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mVideoQualityCallback:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mFinishedProbeResult:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;->onProbeResult(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeLogMonitor:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->realStartWriteData()V

    :cond_3
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isProbeRunning:Z

    if-eqz v0, :cond_4

    const-string v0, "startBwProbeWhenRunning"

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->stopBwProbeInner(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mOrigin:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;->AUTO:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->probeExecuteCount:I

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->probeMaxTimes:I

    if-lt v1, v0, :cond_5

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeLogMonitor:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;

    const-string v0, "3"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->recordRequestResult(Ljava/lang/String;)V

    return-void

    :cond_5
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->probeExecuteCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->probeExecuteCount:I

    :cond_6
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeOldLogUtil:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeOldLogUtil;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->speedProbeUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeOldLogUtil;->reportSpeedTestUrl(Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->speedProbeUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->sdkParams:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->realStartBwProbe()V

    :cond_7
    return-void
.end method

.method public stopBwProbe(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->needReport:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->triggerLogMonitorReport(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isProbeRunning:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeLogMonitor:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->updateProbeResultInfoCanceled()V

    :cond_1
    iget-object v1, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->origin:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;->MANUAL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isProbeRunning:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->manualProbeCanceledFlag:Z

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->probeExecuteCount:I

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->realStopBwProbe()V

    return-void
.end method

.method public stopBwProbeInner(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->realStopBwProbe()V

    return-void
.end method

.method public tryInitProbeTimeOutCountDown()V
    .locals 7

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->probeTimeOutSwitch:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->clientTimeoutCountDownTimer:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl$6;

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

    iget-wide v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->probeTimeOutMs:J

    const-wide/16 v5, 0x3e8

    invoke-direct/range {v1 .. v6}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl$6;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;JJ)V

    iput-object v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->clientTimeoutCountDownTimer:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public updateManualLevel(ILcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;)V
    .locals 0

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mManualLevelSource:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;

    return-void
.end method
