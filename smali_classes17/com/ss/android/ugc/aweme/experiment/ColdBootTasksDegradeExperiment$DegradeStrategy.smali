.class public Lcom/ss/android/ugc/aweme/experiment/ColdBootTasksDegradeExperiment$DegradeStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/experiment/ColdBootTasksDegradeExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DegradeStrategy"
.end annotation


# instance fields
.field public abCacheOptInitTask:Z
    .annotation runtime LX/0B9U;
        value = "DisableABCacheOptInitTask"
    .end annotation
.end field

.field public accountRegisterTask:Z
    .annotation runtime LX/0B9U;
        value = "AccountRegisterTaskToBootFinish"
    .end annotation
.end field

.field public adjustMusicVolume:Z
    .annotation runtime LX/0B9U;
        value = "DisableAdjustMusicVolume"
    .end annotation
.end field

.field public checkUpdateChangeDeviceIDTask:Z
    .annotation runtime LX/0B9U;
        value = "CheckUpdateChangeDeviceIDTaskToBootFinish"
    .end annotation
.end field

.field public cpuTask:Z
    .annotation runtime LX/0B9U;
        value = "CpuTaskToBootFinish"
    .end annotation
.end field

.field public customAnchorInitTask:Z
    .annotation runtime LX/0B9U;
        value = "CustomAnchorInitTaskToBootFinish"
    .end annotation
.end field

.field public dmHighPriorityTask:Z
    .annotation runtime LX/0B9U;
        value = "DisableDMHighPriorityTask"
    .end annotation
.end field

.field public feedRequestParamPreloadTask:Z
    .annotation runtime LX/0B9U;
        value = "DisableFeedRequestParamPreloadTask"
    .end annotation
.end field

.field public fetchIMFollowListRequest:Z
    .annotation runtime LX/0B9U;
        value = "FetchIMFollowListRequestToBootFinish"
    .end annotation
.end field

.field public fetchUserInfoRequest:Z
    .annotation runtime LX/0B9U;
        value = "FetchUserInfoRequestToBootFinish"
    .end annotation
.end field

.field public firebaseConfigCheckTask:Z
    .annotation runtime LX/0B9U;
        value = "FirebaseConfigCheckTaskToBootFinish"
    .end annotation
.end field

.field public googleColdStartServiceTask:Z
    .annotation runtime LX/0B9U;
        value = "GoogleColdStartServiceTaskToBootFinish"
    .end annotation
.end field

.field public initFramework:Z
    .annotation runtime LX/0B9U;
        value = "InitFrameworkToBootFinish"
    .end annotation
.end field

.field public initGenoTask:Z
    .annotation runtime LX/0B9U;
        value = "DisableInitGenoTask"
    .end annotation
.end field

.field public initServiceSettingTask:Z
    .annotation runtime LX/0B9U;
        value = "InitServiceSettingTaskToBootFinish"
    .end annotation
.end field

.field public ioPreloadTask:Z
    .annotation runtime LX/0B9U;
        value = "DisableIoPreloadTask"
    .end annotation
.end field

.field public mobLaunchEventTask:Z
    .annotation runtime LX/0B9U;
        value = "DisableMobLaunchEventTask"
    .end annotation
.end field

.field public mobMainSessionStartTask:Z
    .annotation runtime LX/0B9U;
        value = "DisableMobMainSessionStartTask"
    .end annotation
.end field

.field public musicCollectTask:Z
    .annotation runtime LX/0B9U;
        value = "MusicCollectTaskToBootFinish"
    .end annotation
.end field

.field public newUserTask:Z
    .annotation runtime LX/0B9U;
        value = "NewUserTaskToBootFinish"
    .end annotation
.end field

.field public nujRequestTask:Z
    .annotation runtime LX/0B9U;
        value = "NujRequestTaskToBootFinish"
    .end annotation
.end field

.field public performanceHelperTask:Z
    .annotation runtime LX/0B9U;
        value = "DisablePerformanceHelperTask"
    .end annotation
.end field

.field public pnsConsentServiceLegoRequest:Z
    .annotation runtime LX/0B9U;
        value = "PNSConsentServiceLegoRequestToBootFinish"
    .end annotation
.end field

.field public preCreatePlayerTask:Z
    .annotation runtime LX/0B9U;
        value = "DisablePreCreatePlayerTask"
    .end annotation
.end field

.field public preloadInMeasureTriggerTask:Z
    .annotation runtime LX/0B9U;
        value = "DisablePreloadInMeasureTriggerTask"
    .end annotation
.end field

.field public preloadMainTask:Z
    .annotation runtime LX/0B9U;
        value = "DisablePreloadMainTask"
    .end annotation
.end field

.field public reportActivityStatusTask:Z
    .annotation runtime LX/0B9U;
        value = "DisableReportActivityStatusTask"
    .end annotation
.end field

.field public trackComputedTask:Z
    .annotation runtime LX/0B9U;
        value = "TrackComputedTaskToFocusChange"
    .end annotation
.end field

.field public trafficPerfMonitorTask:Z
    .annotation runtime LX/0B9U;
        value = "TrafficPerfMonitorTaskToBootFinish"
    .end annotation
.end field

.field public uGFeatureInitTask:Z
    .annotation runtime LX/0B9U;
        value = "UGFeatureInitTaskToBootFinish"
    .end annotation
.end field

.field public zstdDictUpdateTask:Z
    .annotation runtime LX/0B9U;
        value = "ZstdDictUpdateTaskToBootFinish"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
