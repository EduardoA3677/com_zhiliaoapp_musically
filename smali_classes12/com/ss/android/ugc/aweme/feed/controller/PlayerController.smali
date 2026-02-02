.class public Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;
.super Lcom/ss/android/ugc/aweme/feed/controller/BaseController;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
.implements Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;
.implements LX/0PuU;


# static fields
.field public static final COLD_BOOT_TIME_POINT:J

.field public static REPORT_FOLLOW_CACHE_SIZE_ITEM_COUNT:I

.field public static volatile hasCalledResumePlay:Z

.field public static hasStopJit:Z

.field public static volatile isFirstFrameRender:Z

.field public static isFirstInit:Z

.field public static isRenderFirstFrameCallbackCalled:Z

.field public static isRenderReadyCalled:Z

.field public static mFirstFrameDelayRunnable:Ljava/lang/Runnable;

.field public static mHasGotFirstAwemePrepareTime:Z

.field public static mNonPreRenderReason:I

.field public static volatile mPlayerCnt:I

.field public static resumePlayAid:Ljava/lang/String;

.field public static resumePlayIsEnabled:Z

.field public static resumePlayStartTime:J

.field public static sDelayRunnables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static sOnRenderFirstFrameListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0NVJ;",
            ">;"
        }
    .end annotation
.end field

.field public static final vvStatusFunction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final DEFAULT_FLAG:I

.field public adLayoutShowed:Z

.field public adPlayTimes:I

.field public adShowMaskTimes:I

.field public adTrackLoadRunnable:Ljava/lang/Runnable;

.field public allAdPlayTimes:I

.field public volatile alreadySetHookFalse:Z

.field public autoReplayMobComponent:LX/0NaN;

.field public final bgAudioServiceConnection:LX/13pS;

.field public bufferingMonitor:LX/0NUM;

.field public canLogBreak:Z

.field public compositeAnalyticsDisposable:LX/0aNS;

.field public final defaultDuration:D

.field public delayLoadAdCardRunnable:Ljava/lang/Runnable;

.field public final dynamicParamsPlaybackRetriever:LX/0VIF;

.field public earlyFeedbackService:Lcom/ss/android/ugc/aweme/service/earlyfeedback/IEarlyFeedbackService;

.field public final earlyFeedbackServiceLazy:LX/0O3Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0O3Q<",
            "Lcom/ss/android/ugc/aweme/service/earlyfeedback/IEarlyFeedbackService;",
            ">;"
        }
    .end annotation
.end field

.field public enterByClickQuotedVideo:Z

.field public enterFromSub:Ljava/lang/String;

.field public final exposureMeasurementService:LX/0NUE;

.field public final extraParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final feedExposureDelegate:LX/0Ncv;

.field public feedImpressionService:Lcom/ss/android/ugc/aweme/plugin/signal/IFeedImpressionService;

.field public final feedImpressionServiceLazy:LX/0O3Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0O3Q<",
            "Lcom/ss/android/ugc/aweme/plugin/signal/IFeedImpressionService;",
            ">;"
        }
    .end annotation
.end field

.field public firstDestoryCalled:Z

.field public hadExecutedType:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile hadloadTrack:Z

.field public volatile hasAudioPlayReportedForThisAweme:Z

.field public hasLogFirstFeed:Z

.field public hasOnResumePlay:Z

.field public hasReport:Z

.field public volatile hasVideoFinishReported:Z

.field public isExecutingSmartPrerender:Z

.field public isFixPostRollProgressProblemEnabled:Z

.field public isNeedCallResumePlay:Z

.field public isPlayFromStart:Z

.field public isPreloadFeedFirstTime:Z

.field public final isVerboseALogEnabled:Z

.field public lastAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public lastDuration:D

.field public lastPosition:J

.field public lastRefreshRate:F

.field public lastSourceId:Ljava/lang/String;

.field public final log:LX/0QUr;

.field public mAccountType:Ljava/lang/String;

.field public mAdMultiVideoDelegate:LX/0NYl;

.field public mAdStoryVideoDelegate:LX/0NYi;

.field public mAudioInfoListener:LX/0gBU;

.field public mAudioProcessorListener:LX/0NWy;

.field public mAutoPlayFinished:Z

.field public mAwemeToResume:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final mBaseListFragmentPanelRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;",
            ">;"
        }
    .end annotation
.end field

.field public mBufferingThresholdDisposableObserver:LX/0aHU;

.field public mBufferingTimePoint:J

.field public mCurrentAid:Ljava/lang/String;

.field public mCurrentAuthorId:Ljava/lang/String;

.field public mCurrentSourceId:Ljava/lang/String;

.field public mDynamicOnUIPlayDelegate:LX/0NYJ;

.field public final mFailedSourceId:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mFirstFrameTime:J

.field public final mFirstFrameTimeMapping:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mFromSplash:Z

.field public mGDAdLastPauseTime:J

.field public mGDAdPauseTime:J

.field public mGDAdPlayStartTime:J

.field public mIsForeGround:Z

.field public mIsNeedTriggerPreloadTask:Z

.field public mIsNeedTriggerPreloadV3Task:Z

.field public final mIsOnPreparePlay:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final mIsRenderedMapping:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mIsScrollDown:Z

.field public final mIsSwitchAudio:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mKeyguardManager:Landroid/app/KeyguardManager;

.field public mLastFirstFrameWaitDuration:J

.field public mLastPlayEndSourceId:Ljava/lang/String;

.field public mLastScrollDown:Z

.field public mLastScrollPosition:I

.field public mLastVideoId:Ljava/lang/String;

.field public mLiveIsPrePull:Z

.field public mPendingPrepareAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public mPlayCount:I

.field public mPlayDurationThreshold:I

.field public mPlaySessionTracker:LX/0NTP;

.field public mPlayStartTime:J

.field public final mPlayStartTimeRecords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mPlayStateHelper:LX/0KyB;

.field public final mPlayTimeRecords:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public mPlayerAnalyticsService:Lcom/ss/android/ugc/aweme/offline/playeranalytics/IPlayerAnalyticsService;

.field public mPlayerManager:LX/0NhM;

.field public mPrepareCacheSize:I

.field public final mPrepareSourceIdTime:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mPreparingAid:Ljava/lang/String;

.field public final mRenderSourceIdDuration:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mRendered:Z

.field public final mRenderedSourceId:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mReporterListener:LX/0NYp;

.field public mScreenBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public mScrollPositionForPrepare:I

.field public mScrollPositionForPrepareDown:Z

.field public mSearchStartPlayTimeChangeListener:LX/0NU5;

.field public final mSmartFoSOutputMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "LX/0rqs;",
            ">;"
        }
    .end annotation
.end field

.field public mStartVolume:D

.field public final mStartVolumePrepareToStopCache:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public mSubInfoListener:LX/0N30;

.field public mTopViewSkipAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public mTotalPauseTime:J

.field public mTryPlayingAid:Ljava/lang/String;

.field public mUserInitedStopAwemeid:Ljava/lang/String;

.field public mVVIndex:I

.field public mVideoActionVM:Lcom/ss/android/ugc/aweme/feed/vm/VideoActionViewModel;

.field public mVideoLastPauseTime:J

.field public mVideoPrepareTime:J

.field public mVideoStateVM:Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;

.field public omSdkTrackedAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final pinchAndZoomOverlay:LX/12iH;

.field public pipFeedService:Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

.field public playFinishMobComponent:LX/0NU2;

.field public playMobComponent:LX/0NU4;

.field public final playMobManager:LX/0hhp;

.field public playOnScrollEndController:LX/0NTg;

.field public playTimeMobComponent:LX/0NTH;

.field public playerPanelComponent:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0NTO;",
            ">;"
        }
    .end annotation
.end field

.field public final playerSourceDelegate:LX/0NeU;

.field public playerSourceProvider:LX/16MJ;

.field public preloadNextItemAdCardRunnable:Ljava/lang/Runnable;

.field public preparedAids:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0NU0;",
            ">;"
        }
    .end annotation
.end field

.field public prerenderTextureAvailableRepeatAid:Ljava/lang/String;

.field public proactiveTriggersService:Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;

.field public final proactiveTriggersServiceLazy:LX/0O3Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0O3Q<",
            "Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;",
            ">;"
        }
    .end annotation
.end field

.field public progressCount:I

.field public reactSessionId:Ljava/lang/String;

.field public realtimeFeedbackService:Lrealtimefeedback/IRealtimeFeedbackService;

.field public final realtimeFeedbackServiceLazy:LX/0O3Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0O3Q<",
            "Lrealtimefeedback/IRealtimeFeedbackService;",
            ">;"
        }
    .end annotation
.end field

.field public releasePrerenderTask:Ljava/lang/Runnable;

.field public reportTotalBlockValue:I

.field public resumePlayRunnable:LX/0NTw;

.field public scrollDelayTaskQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile setPTMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public smartPrerenderConfig:Lcom/ss/android/ugc/aweme/video/experiment/PlayerSmartPrerenderConfig;

.field public smartPrerenderRunnable:Ljava/lang/Runnable;

.field public final sourceIdSessionIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public viewpageScrollState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->COLD_BOOT_TIME_POINT:J

    const/4 v0, 0x5

    sput v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->REPORT_FOLLOW_CACHE_SIZE_ITEM_COUNT:I

    const/4 v1, 0x0

    sput-boolean v1, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->isRenderFirstFrameCallbackCalled:Z

    sput-boolean v1, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->isRenderReadyCalled:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->isFirstInit:Z

    const/4 v0, -0x1

    sput v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayerCnt:I

    sput-boolean v1, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->hasCalledResumePlay:Z

    sput v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mNonPreRenderReason:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->sDelayRunnables:Ljava/util/List;

    sput-boolean v1, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->resumePlayIsEnabled:Z

    const-string v0, ""

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->resumePlayAid:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->resumePlayStartTime:J

    new-instance v0, LX/0NTN;

    invoke-direct {v0}, LX/0NTN;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mFirstFrameDelayRunnable:Ljava/lang/Runnable;

    new-instance v0, LX/0NTe;

    invoke-direct {v0}, LX/0NTe;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->vvStatusFunction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)V
    .locals 13

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/0Q1j;

    const-string v0, "PlayerController"

    invoke-direct {v1, v0}, LX/0Q1j;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->log:LX/0QUr;

    invoke-static {}, LX/0A0G;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->isVerboseALogEnabled:Z

    const/4 v10, -0x1

    iput v10, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->DEFAULT_FLAG:I

    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mIsForeGround:Z

    iput-boolean v8, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->canLogBreak:Z

    const-wide/16 v6, -0x1

    iput-wide v6, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayStartTime:J

    iput-wide v6, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mGDAdPlayStartTime:J

    iput-wide v6, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mGDAdPauseTime:J

    iput-wide v6, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mGDAdLastPauseTime:J

    const-string v2, ""

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->enterFromSub:Ljava/lang/String;

    iput-boolean v8, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->enterByClickQuotedVideo:Z

    iput-wide v6, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mBufferingTimePoint:J

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->lastSourceId:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/midad/IPostRollAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/midad/IPostRollAdService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/midad/IPostRollAdService;->LIZIZ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->isFixPostRollProgressProblemEnabled:Z

    new-instance v0, LX/0IFD;

    invoke-direct {v0}, LX/0IFD;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mIsRenderedMapping:Ljava/util/LinkedHashMap;

    new-instance v0, LX/0IFE;

    invoke-direct {v0}, LX/0IFE;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mFirstFrameTimeMapping:Ljava/util/LinkedHashMap;

    new-instance v0, LX/0IF7;

    invoke-direct {v0}, LX/0IF7;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mIsSwitchAudio:Ljava/util/LinkedHashMap;

    new-instance v0, LX/0IF9;

    invoke-direct {v0}, LX/0IF9;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mIsOnPreparePlay:Ljava/util/LinkedHashMap;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mTotalPauseTime:J

    iput-wide v6, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mVideoLastPauseTime:J

    iput-wide v6, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mFirstFrameTime:J

    iput v8, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adPlayTimes:I

    iput v8, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->allAdPlayTimes:I

    const/16 v0, -0xa

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adShowMaskTimes:I

    iput-boolean v8, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adLayoutShowed:Z

    iput-boolean v8, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->hasVideoFinishReported:Z

    iput-boolean v8, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->hasAudioPlayReportedForThisAweme:Z

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->compositeAnalyticsDisposable:LX/0aNS;

    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->defaultDuration:D

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mIsNeedTriggerPreloadTask:Z

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mIsNeedTriggerPreloadV3Task:Z

    iput v8, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayDurationThreshold:I

    iput-boolean v8, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mAutoPlayFinished:Z

    new-instance v9, LX/12iH;

    invoke-direct {v9}, LX/12iH;-><init>()V

    iput-object v9, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->pinchAndZoomOverlay:LX/12iH;

    new-instance v9, LX/0IFA;

    invoke-direct {v9}, LX/0IFA;-><init>()V

    iput-object v9, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mStartVolumePrepareToStopCache:Ljava/util/LinkedHashMap;

    new-instance v9, LX/0IFF;

    invoke-direct {v9}, LX/0IFF;-><init>()V

    iput-object v9, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mRenderedSourceId:Ljava/util/LinkedHashMap;

    new-instance v9, LX/0IFB;

    invoke-direct {v9}, LX/0IFB;-><init>()V

    iput-object v9, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPrepareSourceIdTime:Ljava/util/LinkedHashMap;

    new-instance v9, LX/0IFC;

    invoke-direct {v9}, LX/0IFC;-><init>()V

    iput-object v9, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mFailedSourceId:Ljava/util/LinkedHashMap;

    new-instance v9, LX/0IF8;

    invoke-direct {v9}, LX/0IF8;-><init>()V

    iput-object v9, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mRenderSourceIdDuration:Ljava/util/LinkedHashMap;

    new-instance v9, LX/0IFJ;

    invoke-direct {v9}, LX/0IFJ;-><init>()V

    iput-object v9, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mSmartFoSOutputMap:Ljava/util/LinkedHashMap;

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->isPlayFromStart:Z

    new-instance v9, LX/0NTP;

    invoke-direct {v9}, LX/0NTP;-><init>()V

    iput-object v9, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlaySessionTracker:LX/0NTP;

    new-instance v9, LX/0IFG;

    invoke-direct {v9}, LX/0IFG;-><init>()V

    iput-object v9, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->sourceIdSessionIdMap:Ljava/util/Map;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->extraParams:Ljava/util/HashMap;

    iput-boolean v8, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->hadloadTrack:Z

    const/4 v9, 0x0

    iput-object v9, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adTrackLoadRunnable:Ljava/lang/Runnable;

    iput-object v9, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->preloadNextItemAdCardRunnable:Ljava/lang/Runnable;

    iput-object v9, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->delayLoadAdCardRunnable:Ljava/lang/Runnable;

    iput v8, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->viewpageScrollState:I

    new-instance v11, LX/0NTX;

    invoke-direct {v11}, LX/0NTX;-><init>()V

    iput-object v11, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->proactiveTriggersServiceLazy:LX/0O3Q;

    new-instance v11, LX/0NTY;

    invoke-direct {v11}, LX/0NTY;-><init>()V

    iput-object v11, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->realtimeFeedbackServiceLazy:LX/0O3Q;

    new-instance v11, LX/0NTZ;

    invoke-direct {v11}, LX/0NTZ;-><init>()V

    iput-object v11, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->feedImpressionServiceLazy:LX/0O3Q;

    new-instance v11, LX/0NTa;

    invoke-direct {v11}, LX/0NTa;-><init>()V

    iput-object v11, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->earlyFeedbackServiceLazy:LX/0O3Q;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v12

    const-class v11, Lcom/ss/android/ugc/aweme/offline/playeranalytics/IPlayerAnalyticsService;

    invoke-virtual {v12, v11}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/offline/playeranalytics/IPlayerAnalyticsService;

    iput-object v11, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayerAnalyticsService:Lcom/ss/android/ugc/aweme/offline/playeranalytics/IPlayerAnalyticsService;

    new-instance v11, LX/0NTH;

    invoke-direct {v11}, LX/0NTH;-><init>()V

    iput-object v11, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->playTimeMobComponent:LX/0NTH;

    new-instance v11, LX/0NU2;

    invoke-direct {v11}, LX/0NU2;-><init>()V

    iput-object v11, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->playFinishMobComponent:LX/0NU2;

    new-instance v11, LX/0NU4;

    invoke-direct {v11}, LX/0NU4;-><init>()V

    iput-object v11, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->playMobComponent:LX/0NU4;

    new-instance v11, LX/0hhp;

    invoke-direct {v11}, LX/0hhp;-><init>()V

    iput-object v11, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->playMobManager:LX/0hhp;

    new-instance v11, LX/0IFn;

    invoke-direct {v11}, LX/0IFn;-><init>()V

    iput-object v11, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->preparedAids:Ljava/util/Map;

    iput v8, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->reportTotalBlockValue:I

    new-instance v11, LX/0IFH;

    invoke-direct {v11}, LX/0IFH;-><init>()V

    iput-object v11, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayTimeRecords:Ljava/util/LinkedHashMap;

    new-instance v11, LX/0NUM;

    invoke-direct {v11}, LX/0NUM;-><init>()V

    iput-object v11, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->bufferingMonitor:LX/0NUM;

    new-instance v11, LX/13pS;

    invoke-direct {v11, p0}, LX/13pS;-><init>(LX/0PuU;)V

    iput-object v11, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->bgAudioServiceConnection:LX/13pS;

    new-instance v11, LX/0NWo;

    invoke-direct {v11, p0}, LX/0NWo;-><init>(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;)V

    iput-object v11, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->playerSourceDelegate:LX/0NeU;

    new-instance v11, LX/0NY3;

    invoke-direct {v11, p0}, LX/0NY3;-><init>(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;)V

    iput-object v11, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->dynamicParamsPlaybackRetriever:LX/0VIF;

    iput-object v9, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->playerSourceProvider:LX/16MJ;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->setPTMaps:Ljava/util/Map;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mAccountType:Ljava/lang/String;

    iput-boolean v8, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->hasOnResumePlay:Z

    iput-wide v4, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->lastPosition:J

    iput v8, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayCount:I

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->lastDuration:D

    iput-boolean v8, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->hasReport:Z

    iput-boolean v8, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->hasLogFirstFeed:Z

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->lastRefreshRate:F

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->scrollDelayTaskQueue:Ljava/util/Queue;

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->isPreloadFeedFirstTime:Z

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->firstDestoryCalled:Z

    iput-boolean v8, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->alreadySetHookFalse:Z

    sget-object v0, LX/0NUz;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/experiment/PlayerSmartPrerenderConfig;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->smartPrerenderConfig:Lcom/ss/android/ugc/aweme/video/experiment/PlayerSmartPrerenderConfig;

    iput v10, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mScrollPositionForPrepare:I

    iput v10, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mLastScrollPosition:I

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mIsScrollDown:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;->LJFF()LX/0Nl0;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->exposureMeasurementService:LX/0NUE;

    new-instance v0, LX/0NTR;

    invoke-direct {v0, p0}, LX/0NTR;-><init>(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->feedExposureDelegate:LX/0Ncv;

    iput-object v9, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->omSdkTrackedAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v9, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPreparingAid:Ljava/lang/String;

    iput-object v9, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mTryPlayingAid:Ljava/lang/String;

    iput-boolean v8, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->isExecutingSmartPrerender:Z

    iput-boolean v8, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mLiveIsPrePull:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->hadExecutedType:Ljava/util/HashSet;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mUserInitedStopAwemeid:Ljava/lang/String;

    new-instance v0, LX/0N30;

    invoke-direct {v0, p0}, LX/0N30;-><init>(LX/0PuU;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mSubInfoListener:LX/0N30;

    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mBaseListFragmentPanelRef:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->playTimeMobComponent:LX/0NTH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0NTH;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->playTimeMobComponent:LX/0NTH;

    iput-wide v6, v1, LX/0NTH;->LIZIZ:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/0NTH;->LIZJ:Ljava/util/Map;

    :cond_0
    iput-wide v6, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayStartTime:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayStartTimeRecords:Ljava/util/Map;

    iput-wide v6, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mGDAdPlayStartTime:J

    iput-wide v6, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mGDAdPauseTime:J

    iput-wide v6, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mGDAdLastPauseTime:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mStartVolume:D

    :try_start_0
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getVideoPlayProgressCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->progressCount:I
    :try_end_0
    .catch LX/0RgU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "player_ab_block_type"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v8, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->reportTotalBlockValue:I

    new-instance v0, LX/0NWg;

    invoke-direct {v0, p0}, LX/0NWg;-><init>(LX/0PuU;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mAudioInfoListener:LX/0gBU;

    invoke-static {}, LX/0AZ6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0NaN;

    invoke-direct {v0}, LX/0NaN;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->autoReplayMobComponent:LX/0NaN;

    :cond_1
    new-instance v0, LX/0hZN;

    invoke-direct {v0, p0}, LX/0hZN;-><init>(LX/0PuU;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mReporterListener:LX/0NYp;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->playMobManager:LX/0hhp;

    invoke-virtual {v0}, LX/0hhp;->LIZ()V

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v1

    sget-object v0, LX/0NTv;->LIZ:LX/0NZr;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->setForceSuperResolutionListener(LX/0gGT;)V

    new-instance v0, LX/0NTd;

    invoke-direct {v0}, LX/0NTd;-><init>()V

    sput-object v0, LX/0NTt;->LIZ:LX/0NTu;

    new-instance v0, LX/0NTg;

    invoke-direct {v0, p0}, LX/0NTg;-><init>(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->playOnScrollEndController:LX/0NTg;

    invoke-static {}, LX/04FW;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->proactiveTriggersService:Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lrealtimefeedback/IRealtimeFeedbackService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrealtimefeedback/IRealtimeFeedbackService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->realtimeFeedbackService:Lrealtimefeedback/IRealtimeFeedbackService;

    invoke-static {}, Lcom/ss/android/ugc/aweme/plugin/signal/FeedImpressionService;->LIZLLL()Lcom/ss/android/ugc/aweme/plugin/signal/IFeedImpressionService;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->feedImpressionService:Lcom/ss/android/ugc/aweme/plugin/signal/IFeedImpressionService;

    invoke-static {}, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackService;->LJII()Lcom/ss/android/ugc/aweme/service/earlyfeedback/IEarlyFeedbackService;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->earlyFeedbackService:Lcom/ss/android/ugc/aweme/service/earlyfeedback/IEarlyFeedbackService;

    :cond_2
    return-void
.end method

.method private F()V
    .locals 3

    const-string v2, "cold_boot_start_to_ui_to_video_end"

    invoke-static {v2}, LX/0Xea;->LIZ(Ljava/lang/String;)V

    const-string v0, "feed_commit_to_render_ready"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJLLJ(LX/0NQV;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2, v1}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v1, "player_tryplay_to_ui_to_video_end"

    invoke-virtual {v0, v1}, LX/0RUF;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NQV;->m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Li3;->ie()Z

    move-result v2

    :cond_1
    iput v2, v1, LX/0RUF;->LJIILIIL:I

    return-void
.end method

.method private G(LX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    const v0, 0x118ba

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-static {v0}, LX/0NTo;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->pauseVideo()V

    :cond_0
    invoke-interface {p1}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0Li3;->getContentType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {v2, p2}, LX/0Li3;->LJLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void
.end method

.method public static H(ILandroid/content/Context;)V
    .locals 6

    sget-object v5, LX/08zr;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS17S0101000_10;

    const/4 v0, 0x3

    invoke-direct {v2, p0, p1, v0}, LY/ARunnableS17S0101000_10;-><init>(ILjava/lang/Object;I)V

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/0MOg;->LIZJ(ILandroid/content/Context;)V

    return-void
.end method

.method public static synthetic LLJJI(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;LX/0gKu;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PlayerController@7763.onRenderFirstFrame$3L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->P(LX/0gKu;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LLJJIII(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "PlayerController@7763.lambda$smartDelayPreRender$48$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/045z;->LJIILJJIL()Z

    move-result v2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0, v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->d0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LLJJIJI(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZILcom/ss/android/ugc/aweme/feed/model/Aweme;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->j(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->TW1()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;

    sget-object v0, LX/0NbD;->FEED:LX/0NbD;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;->LIZIZ(LX/0NbD;)LX/0QYl;

    move-result-object v1

    add-int/lit8 v0, p3, 0x1

    invoke-interface {v1, v0, p1}, LX/0QYl;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p4}, LX/0VWN;->LJIILL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static synthetic LLJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "PlayerController@7763.startPrepare$2L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/045z;->LJIILJJIL()Z

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->d0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LLJJIJIL(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;ILjava/lang/String;LX/0gKu;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PlayerController@7763.reportFirstFrameEvent$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayerAnalyticsService:Lcom/ss/android/ugc/aweme/offline/playeranalytics/IPlayerAnalyticsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/playeranalytics/IPlayerAnalyticsService;->LJ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayerAnalyticsService:Lcom/ss/android/ugc/aweme/offline/playeranalytics/IPlayerAnalyticsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/playeranalytics/IPlayerAnalyticsService;->LJIIL()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LLJJJ(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;Z)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "PlayerController@7763.onPageScroll$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v3, 0x1

    xor-int/lit8 v2, p1, 0x1

    invoke-static {}, LX/045z;->LJIILLIIL()Z

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->d0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LLJJJIL(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->j(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->TW1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;

    sget-object v0, LX/0NbD;->FEED:LX/0NbD;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;->LIZIZ(LX/0NbD;)LX/0QYl;

    move-result-object v0

    invoke-interface {v0, p2, p3}, LX/0QYl;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p3}, LX/0VWN;->LJIILL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic LLJJJJ(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;LX/0NQV;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "PlayerController@7763.updateUgParams$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->proactiveTriggersServiceLazy:LX/0O3Q;

    invoke-virtual {v0}, LX/0O3Q;->LIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->realtimeFeedbackServiceLazy:LX/0O3Q;

    invoke-virtual {v0}, LX/0O3Q;->LIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrealtimefeedback/IRealtimeFeedbackService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->feedImpressionServiceLazy:LX/0O3Q;

    invoke-virtual {v0}, LX/0O3Q;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/plugin/signal/IFeedImpressionService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->earlyFeedbackServiceLazy:LX/0O3Q;

    invoke-virtual {v0}, LX/0O3Q;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/IEarlyFeedbackService;

    invoke-static {p1, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->h0(LX/0NQV;Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;Lrealtimefeedback/IRealtimeFeedbackService;Lcom/ss/android/ugc/aweme/plugin/signal/IFeedImpressionService;Lcom/ss/android/ugc/aweme/service/earlyfeedback/IEarlyFeedbackService;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LLJJJJJIL(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "PlayerController@7763.onPlayerInternalEvent$1L"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayerAnalyticsService:Lcom/ss/android/ugc/aweme/offline/playeranalytics/IPlayerAnalyticsService;

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/offline/playeranalytics/IPlayerAnalyticsService;->LJI()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LLJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "PlayerController@7763.onPreparePlay$1L"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayerAnalyticsService:Lcom/ss/android/ugc/aweme/offline/playeranalytics/IPlayerAnalyticsService;

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/offline/playeranalytics/IPlayerAnalyticsService;->LIZ()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LLJL(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "PlayerController@7763.releasePrerenderSession$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->preparedAids:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPreparingAid:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->preparedAids:Ljava/util/Map;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPreparingAid:Ljava/lang/String;

    new-instance v1, LX/0NU0;

    const/4 v0, -0x2

    invoke-direct {v1, v0}, LX/0NU0;-><init>(I)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v0

    invoke-interface {v0}, LX/0gQT;->LJIJJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->releasePrerenderTask:Ljava/lang/Runnable;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->releasePrerenderTask:Ljava/lang/Runnable;

    throw v0
.end method

.method public static LLJLIL(Ljava/lang/Runnable;)V
    .locals 3

    const-string v2, "PlayerController@7763.notifyOnRenderFisrtFrameListener$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->sOnRenderFirstFrameListener:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NVJ;

    invoke-interface {v0}, LX/0NVJ;->LJIIL()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->sOnRenderFirstFrameListener:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    sget-object v0, LX/09Vc;->LJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LY/ARunnableS79S0000000_11;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/ARunnableS79S0000000_11;-><init>(I)V

    invoke-static {v1}, LX/0Qiz;->LIZ(Ljava/lang/Runnable;)V

    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->sDelayRunnables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->sDelayRunnables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1
.end method

.method public static synthetic LLJLILLLLZIIL(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "PlayerController@7763.startPrepare$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/045z;->LJIILJJIL()Z

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->d0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LLJLLIL(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "PlayerController@7763.onLiveRenderFirstFrame$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/045z;->LJIILJJIL()Z

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->d0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LLLF(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "PlayerController@7763.resumePlay$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/045z;->LJIILJJIL()Z

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->d0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LLLFF(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PlayerController@7763.onRenderFirstFramePost$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->f0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LLLI(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "PlayerController@7763.preloadTrackSdk$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->hadloadTrack:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->hadloadTrack:Z

    sget-object v0, LX/0Aum;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS79S0000000_11;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LY/ARunnableS79S0000000_11;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0zej;->LIZ()LX/0zec;

    goto :goto_0
.end method

.method public static synthetic LLLII(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "PlayerController@7763.onLiveRenderFirstFrame$2L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/045z;->LJIILJJIL()Z

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->d0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LLLIIII(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "PlayerController@7763.smartPrerenderScoreJudge$2L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/045z;->LJIILJJIL()Z

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->d0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LLLIIIIL(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->j(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->TW1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;

    sget-object v0, LX/0NbD;->FEED:LX/0NbD;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;->LIZIZ(LX/0NbD;)LX/0QYl;

    move-result-object v0

    invoke-interface {v0, p2, p3}, LX/0QYl;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p3}, LX/0VWN;->LJIILL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic LLLIIIL(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0rqs;)V
    .locals 1

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mSmartFoSOutputMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->b0(LX/0rqs;)V

    return-void
.end method

.method public static synthetic LLLIL()V
    .locals 3

    const-string v2, "PlayerController@7763.notifyOnRenderFisrtFrameListener$1L$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->sDelayRunnables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->sDelayRunnables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LLLILZLLLI(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "PlayerController@7763.onTextureAvailable$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mIsScrollDown:Z

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->d0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LLLIZZ(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "PlayerController@7763.onPlayCompleted$1L"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayerAnalyticsService:Lcom/ss/android/ugc/aweme/offline/playeranalytics/IPlayerAnalyticsService;

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/offline/playeranalytics/IPlayerAnalyticsService;->LJIIIZ()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LLLJIL(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "PlayerController@7763.smartPrerenderScoreJudge$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/045z;->LJIILJJIL()Z

    move-result v2

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0, v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->d0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LLLJL(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0rqs;)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mSmartFoSOutputMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->c0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0rqs;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS54S0200000_11;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p2, v0}, LY/ARunnableS54S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static LLLL(LX/0NVJ;)V
    .locals 1

    sget-boolean v0, LX/0ND2;->LIZ:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0NTp;->LIZ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0NTp;->LIZ:Ljava/util/ArrayList;

    :cond_0
    sget-object v0, LX/0NTp;->LIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->sOnRenderFirstFrameListener:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->sOnRenderFirstFrameListener:Ljava/util/List;

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->sOnRenderFirstFrameListener:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private LLLLII()V
    .locals 8

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mGDAdLastPauseTime:J

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    iget-wide v6, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mGDAdPauseTime:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mGDAdLastPauseTime:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mGDAdPauseTime:J

    :goto_0
    iput-wide v4, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mGDAdLastPauseTime:J

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mGDAdLastPauseTime:J

    sub-long/2addr v2, v0

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mGDAdPauseTime:J

    goto :goto_0
.end method

.method private LLLLIL(Z)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->XS()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Puq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mIsForeGround:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0Puq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->needPauseFeed()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    instance-of v0, v2, LX/0vi2;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, LX/0vi2;

    invoke-interface {v0}, LX/0vi2;->isDuoDualMode()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    instance-of v0, v2, LX/0NYV;

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->fragment:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "page_feed"

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0PO7;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    check-cast v2, LX/0t7j;

    invoke-static {v2}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2
.end method

.method private LLLLLLIL()LX/0NTU;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ldg;->xe()LX/0NTU;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LLLLLLZZ(LX/0NQV;)Landroid/view/View;
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0NQV;->LJJ()LX/0PuA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/0NQV;->LJJ()LX/0PuA;

    move-result-object v0

    invoke-interface {v0}, LX/0PuA;->LJIIJJI()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/0NQV;->LJJ()LX/0PuA;

    move-result-object v0

    invoke-interface {v0}, LX/0PuA;->LJIIJJI()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private LLLLLZL()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getTracker()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0

    :cond_1
    return-object v1
.end method

.method public static LLLLZIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)Ljava/util/HashMap;
    .locals 8

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0UpR;->LIZLLL:LX/0UpR;

    invoke-virtual {v0}, LX/0UpR;->LIZLLL()LX/0NUB;

    invoke-static {p0}, LX/0UpP;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0NYI;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-static {}, LX/045z;->LJIIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {}, LX/045z;->LJIJI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, LX/045z;->LIZLLL()I

    move-result p0

    invoke-static {}, LX/045z;->LJIIJJI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {}, LX/045z;->LJIILIIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {}, LX/045z;->LJIILJJIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {}, LX/045z;->LJI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {}, LX/045z;->LJII()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "pr_enable"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pr_scroll"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pr_bp"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pr_cd"

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pr_frc"

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pr_ccs"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pr_sd"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pr_sf"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mNonPreRenderReason:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pr_non_prerender"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public static LLLZ(LX/0NQV;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/0Ld6;

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/0NQV;->bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private LLLZZIL(LX/0Ldg;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0Ldg;->xf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, LX/0Ldg;->jf(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;->LIZIZ()LX/0V3D;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adPlayTimes:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0, v1, p2}, LX/0V3D;->LJJJIL(IILandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method private LLZIL(ILX/0NQV;Z)V
    .locals 10

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    invoke-static {}, LX/0NXW;->LIZ()LX/0NXW;

    move-result-object v0

    iput-object v7, v0, LX/0NXW;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :try_start_0
    move-object v5, p0

    invoke-interface {p2}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v8}, LX/0Ldg;->Xf()LX/0UWx;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-interface {v6, v7, v0}, LX/0UWx;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-interface {v6, v7, v0}, LX/0UWx;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)I

    move-result v0

    new-instance v4, LY/ARunnableS15S0400000_10;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LY/ARunnableS15S0400000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8, v4, v0}, LX/0Ldg;->Ff(Ljava/lang/Runnable;I)V

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLIL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {v7}, LX/0V2j;->LLILII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/16 v3, 0x12c

    if-eqz v0, :cond_d

    invoke-static {v7}, LX/0V2j;->LLILIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/0NZI;->LIZ()I

    move-result v2

    if-eqz p3, :cond_1

    invoke-interface {p2}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Ldg;->ue()V

    :cond_1
    invoke-static {v7}, LX/0V2j;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CardStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CardStruct;->getShowSeconds()I

    move-result v1

    invoke-interface {p2}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v4

    if-eqz v4, :cond_2

    mul-int/lit16 v0, v1, 0x3e8

    invoke-interface {v4, v0}, LX/0Ldg;->Uf(I)V

    :cond_2
    if-gez v2, :cond_3

    move v2, v1

    if-ltz v1, :cond_7

    :cond_3
    if-lez p1, :cond_b

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/CommerceSearchAdConfigSetting;->LIZ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/CommerceSearchAdConfigSetting$CommerceSearchAdConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/CommerceSearchAdConfigSetting$CommerceSearchAdConfig;->cardShowBufferMillSeconds:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_4
    mul-int/lit16 v2, v2, 0x3e8

    if-lt p1, v2, :cond_a

    add-int v2, p1, v3

    :cond_5
    :goto_0
    if-eqz v4, :cond_6

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x28

    invoke-direct {v1, v4, v0}, LY/ARunnableS66S0100000_10;-><init>(LX/0Ldg;I)V

    invoke-interface {v4, v1, v2}, LX/0Ldg;->Ff(Ljava/lang/Runnable;I)V

    :cond_6
    :goto_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLIL(Ljava/lang/String;)V

    :cond_7
    :goto_2
    invoke-interface {p2}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v1

    invoke-static {v7}, LX/0V2j;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_8

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0Ldg;->Qf()V

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getFloatingCardInfo()Lcom/ss/android/ugc/aweme/feed/model/FloatingCardInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, LX/0NQV;->LJJ()LX/0PuA;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLIL(Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    sub-int v0, v2, p1

    if-ge v0, v3, :cond_5

    add-int/2addr v2, v3

    goto :goto_0

    :cond_b
    if-eqz v4, :cond_6

    if-eqz v2, :cond_c

    mul-int/lit16 v3, v2, 0x3e8

    :cond_c
    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x29

    invoke-direct {v1, v4, v0}, LY/ARunnableS66S0100000_10;-><init>(LX/0Ldg;I)V

    invoke-interface {v4, v1, v3}, LX/0Ldg;->Ff(Ljava/lang/Runnable;I)V

    goto :goto_1

    :cond_d
    invoke-static {v7}, LX/0V2j;->LLILIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/0V2j;->LJJJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_e
    if-eqz p3, :cond_f

    invoke-interface {p2}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0Ldg;->ue()V

    :cond_f
    invoke-interface {p2}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x2a

    invoke-direct {v1, v2, v0}, LY/ARunnableS66S0100000_10;-><init>(LX/0Ldg;I)V

    invoke-interface {v2, v1, v3}, LX/0Ldg;->Ff(Ljava/lang/Runnable;I)V

    :cond_10
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLIL(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static LLZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Video;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getMeta()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v3, "disable_in_photo_mode"

    sget-boolean v1, LX/08XO;->LIZ:Z

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x96

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getMeta()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget v3, LX/0Atf;->LIZ:F

    sget v2, LX/0Ate;->LIZ:F

    const/4 v1, 0x0

    cmpl-float v0, v3, v1

    if-nez v0, :cond_2

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v3, v2}, LX/0oCf;->LIZ(FF)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "audio_transparent_key"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setMeta(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private LLZLLIL(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getShowPlayerInfoUI()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LY/ACallableS360S0100000_11;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, LY/ACallableS360S0100000_11;-><init>(Ljava/lang/Runnable;I)V

    invoke-static {v1}, LX/0aJe;->LJFF(Ljava/util/concurrent/Callable;)LX/0aJ2;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJe;->LJIJ(LX/0aNa;)LX/0aIf;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aJe;->LJIIJ(LX/0aNa;)LX/0aJa;

    move-result-object v0

    invoke-virtual {v0}, LX/0aJe;->LJIIL()LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->compositeAnalyticsDisposable:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    return-void
.end method

.method public static LLZZZIL(LX/0NQV;)Z
    .locals 1

    invoke-interface {p0}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    invoke-interface {v0}, LX/0Li3;->getContentType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private P(LX/0gKu;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v1

    invoke-virtual {p1}, LX/0gKu;->isHdr()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->h5(Z)V

    invoke-virtual {p1}, LX/0gKu;->isHdr()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0PZI;->LIZ:LX/0PZI;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0PZI;->LIZIZ(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private TW1()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private V(LX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 9

    invoke-static {}, LX/0N8x;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->f(LX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0NQV;->m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    invoke-interface {v0}, LX/0Li3;->vf1()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-interface {p1}, LX/0NQV;->m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;->getSurfaceHolder()LX/0gQZ;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mBaseListFragmentPanelRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->rk()LX/0MTt;

    move-result-object v6

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->ij1()Landroid/view/View;

    move-result-object v8

    :goto_0
    invoke-interface {p1}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    invoke-interface {v0}, LX/0Li3;->ie()Z

    move-result v3

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLZZZIL(LX/0NQV;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/0QRD;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v3, :cond_2

    sget-object v0, LX/09Sn;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isReferralFakeAweme()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-static {p2, v0}, LX/0MiI;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->pinchAndZoomOverlay:LX/12iH;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    sget-object v7, LX/0MUM;->VIDEO:LX/0MUM;

    invoke-virtual/range {v1 .. v8}, LX/12iH;->LIZ(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/0gQZ;LX/0MTt;LX/0MUM;Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->pinchAndZoomOverlay:LX/12iH;

    invoke-interface {p1, v0}, LX/0NQV;->l7(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->pinchAndZoomOverlay:LX/12iH;

    invoke-virtual {v0}, LX/12iH;->LIZLLL()V

    invoke-interface {p1, v2}, LX/0NQV;->l7(Landroid/view/View$OnTouchListener;)V

    if-eqz v3, :cond_1

    invoke-interface {p1}, LX/0NQV;->LLJILLL()V

    return-void

    :cond_3
    move-object v8, v2

    goto/16 :goto_0
.end method

.method private Z(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 5

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->smartPrerenderRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    new-instance v4, LX/0LIx;

    invoke-direct {v4}, LX/0LIx;-><init>()V

    iput-object v3, v4, LX/0LIx;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0roD;->LIZ()LX/0roB;

    move-result-object v1

    const-string v0, "smart_video_prerender"

    invoke-virtual {v1, v0}, LX/0roB;->LIZIZ(Ljava/lang/String;)LX/0rvx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0rvx;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mSmartFoSOutputMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mSmartFoSOutputMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rqs;

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->c0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0rqs;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, LX/045z;->LJJIJIIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0NTi;

    invoke-direct {v0, p0, v3, p1}, LX/0NTi;-><init>(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v2, v4, v0}, LX/0rvx;->runAsync(LX/0rtT;LX/0rr1;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-virtual {v2, v4}, LX/0rvx;->runSync(LX/0rtT;)LX/0rqs;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mSmartFoSOutputMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->c0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0rqs;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x96

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/09hX;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static b(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0rf2;->LJJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static b0(LX/0rqs;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0rqs;->LIZIZ:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0gPG;->LJJJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0rqs;)Z
    .locals 5

    if-eqz p2, :cond_1

    iget-object v2, p2, LX/0rqs;->LIZJ:Ljava/util/Map;

    if-eqz v2, :cond_1

    const-string v1, "gt"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->smartPrerenderConfig:Lcom/ss/android/ugc/aweme/video/experiment/PlayerSmartPrerenderConfig;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/video/experiment/PlayerSmartPrerenderConfig;->effectValue:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    sget-object v0, LX/045z;->LJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS54S0200000_11;

    const/16 v0, 0x12

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS54S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->smartPrerenderRunnable:Ljava/lang/Runnable;

    :goto_0
    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->smartPrerenderRunnable:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->smartPrerenderConfig:Lcom/ss/android/ugc/aweme/video/experiment/PlayerSmartPrerenderConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/video/experiment/PlayerSmartPrerenderConfig;->delayMs:I

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->isExecutingSmartPrerender:Z

    return v0

    :cond_0
    new-instance v1, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->smartPrerenderRunnable:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private d(LX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {p2}, LX/0V2j;->LLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-interface {p1}, LX/0NQV;->LLD()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/0V2j;->LLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, LX/0V2j;->LJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, LX/0V2j;->LJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, LX/0V2j;->LLIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, LX/0V2j;->LLILLJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, LX/0V2j;->LLIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->showMaskRecycle:Z

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-static {p2}, LX/0NYh;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adShowMaskTimes:I

    const/16 v0, -0xa

    if-ne v1, v0, :cond_6

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getShowMaskTimes()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adShowMaskTimes:I

    :cond_6
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->f(LX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    const-string v0, "general_search"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adShowMaskTimes:I

    if-lez v1, :cond_7

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->allAdPlayTimes:I

    if-lt v0, v1, :cond_7

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adLayoutShowed:Z

    if-nez v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2

    :cond_8
    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adShowMaskTimes:I

    goto :goto_0

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adShowMaskTimes:I

    if-lez v1, :cond_a

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adPlayTimes:I

    if-lt v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adLayoutShowed:Z

    if-nez v0, :cond_a

    const/4 v2, 0x1

    :cond_a
    return v2
.end method

.method private d0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V
    .locals 26

    move-object/from16 v3, p2

    const/4 v7, -0x1

    sput v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mNonPreRenderReason:I

    move-object/from16 v4, p0

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->isExecutingSmartPrerender:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/045z;->LJJIJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sput v1, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mNonPreRenderReason:I

    return-void

    :cond_0
    sget-object v0, LX/045z;->LJJIJLIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v8, p1

    if-eqz v0, :cond_2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->hadExecutedType:Ljava/util/HashSet;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->hadExecutedType:Ljava/util/HashSet;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    if-eqz v10, :cond_5b

    if-eqz v6, :cond_5b

    sget-object v0, LX/149m;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0xa

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, LX/0s6t;->LJIIIZ()LX/0PzO;

    move-result-object v0

    iget-boolean v0, v0, LX/0PzO;->LIZ:Z

    if-eqz v0, :cond_3

    if-eq v8, v5, :cond_3

    if-eq v8, v1, :cond_3

    const/16 v0, 0xe

    sput v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mNonPreRenderReason:I

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x36

    invoke-direct {v1, v4, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    sget-object v11, LX/149m;->LJIIJJI:LX/05ta;

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v9, 0x2

    const/4 v2, 0x4

    if-lez v0, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0NTb;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eq v8, v9, :cond_4

    if-ne v8, v2, :cond_5

    :cond_4
    sput v5, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mNonPreRenderReason:I

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x27

    invoke-direct {v2, v4, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    if-nez v3, :cond_7

    if-nez p3, :cond_6

    invoke-interface {v10, v6}, LX/0NTL;->kf(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_7

    sput v9, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mNonPreRenderReason:I

    return-void

    :cond_6
    invoke-interface {v10, v6}, LX/0NTL;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPreparingAid:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    sput v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mNonPreRenderReason:I

    return-void

    :cond_8
    sget-object v0, LX/09kt;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mTryPlayingAid:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    sput v2, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mNonPreRenderReason:I

    return-void

    :cond_9
    invoke-static {}, LX/045z;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x5

    sput v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mNonPreRenderReason:I

    return-void

    :cond_a
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    if-nez v1, :cond_b

    const/4 v0, 0x6

    sput v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mNonPreRenderReason:I

    return-void

    :cond_b
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v9

    invoke-static {}, LX/045z;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setRationAndSourceId(Ljava/lang/String;)V

    :cond_c
    if-eqz v9, :cond_5a

    invoke-interface {v9}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-static {}, LX/09ap;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLZZJLIL()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->a(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    invoke-interface {v9}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    invoke-interface {v0}, LX/0Li3;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    invoke-interface {v0}, LX/0Li3;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mNonPreRenderReason:I

    return-void

    :cond_f
    const/16 v10, 0x7c00

    move/from16 v19, p4

    if-eqz v19, :cond_11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v16

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0Q4J;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v11, v0

    sget-object v0, LX/045z;->LJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_58

    if-lez v11, :cond_58

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v12

    int-to-long v0, v11

    sget-object v11, LX/0gPu;->LIZ:Landroid/util/LruCache;

    invoke-static {v12}, LX/0gMK;->LJII(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v12

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v11

    invoke-interface {v11, v12, v0, v1}, LX/0gPG;->LJFF(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;J)J

    move-result-wide v0

    long-to-int v11, v0

    :goto_1
    sget-object v0, LX/045z;->LJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/Video;->hasByteVC2()Z

    const-wide/16 v12, 0x0

    cmpl-double v0, v14, v12

    if-lez v0, :cond_10

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/Video;->hasByteVC2()Z

    move-result v0

    if-eqz v0, :cond_10

    int-to-double v0, v11

    div-double/2addr v0, v14

    double-to-int v11, v0

    :cond_10
    invoke-static {}, LX/045z;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {v3}, LX/0gPu;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4e

    :cond_11
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-ne v8, v2, :cond_12

    invoke-static {}, LX/045z;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->smartPrerenderConfig:Lcom/ss/android/ugc/aweme/video/experiment/PlayerSmartPrerenderConfig;

    if-eqz v0, :cond_12

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/video/experiment/PlayerSmartPrerenderConfig;->enable:Z

    if-eqz v0, :cond_12

    if-eqz v1, :cond_59

    invoke-direct {v4, v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->Z(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_59

    const/4 v1, 0x1

    :cond_12
    const/16 v12, 0xd

    if-eqz v1, :cond_59

    sget-object v0, LX/149m;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v2, LX/149m;->LJFF:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    :cond_13
    iget-object v6, v4, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->preparedAids:Ljava/util/Map;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPreparingAid:Ljava/lang/String;

    new-instance v1, LX/0NU0;

    const/4 v0, -0x4

    invoke-direct {v1, v0}, LX/0NU0;-><init>(I)V

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPreparingAid:Ljava/lang/String;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->preparedAids:Ljava/util/Map;

    new-instance v0, LX/0NU0;

    invoke-direct {v0, v8}, LX/0NU0;-><init>(I)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v10, "player_native_bind_big_core_scene"

    const-string v7, "prerender_formater_buffer_speed_changed"

    const-string v6, "prerender_formater_rec_buffer_threshold"

    const-string v2, "prerender_formater_rec_buffer_type"

    if-ne v8, v5, :cond_3f

    invoke-static {}, LX/045z;->LJIILL()Z

    move-result v18

    sget-object v0, LX/046o;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_40

    const/16 v17, 0x1

    :goto_4
    sget-boolean v0, LX/0AQZ;->LIZIZ:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_3c

    invoke-static {}, LX/0NZX;->LIZ()LX/0Nb4;

    move-result-object v1

    sget-object v0, LX/0Nb4;->DYNAMIC_BLUR:LX/0Nb4;

    if-eq v1, v0, :cond_3c

    const/4 v14, 0x0

    :cond_14
    :goto_5
    invoke-interface {v9}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    invoke-interface {v0}, LX/0Li3;->getSurface()Landroid/view/Surface;

    move-result-object v13

    invoke-interface {v9}, LX/0NQV;->LLLIL()LX/0MlT;

    move-result-object v15

    invoke-static {v3}, LX/0V2j;->LJLJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {}, LX/09ap;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLZZJLIL()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->a(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_15
    if-eqz v13, :cond_16

    invoke-virtual {v13}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_18

    :cond_16
    const/16 v0, 0xa

    sput v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mNonPreRenderReason:I

    :cond_17
    :goto_6
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPendingPrepareAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->isExecutingSmartPrerender:Z

    return-void

    :cond_18
    const-string v12, "tryPreparePlay"

    invoke-static {v3, v12}, LX/0NOy;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0N2X;

    move-result-object v9

    if-eqz v9, :cond_19

    iget-boolean v0, v9, LX/0N2X;->LIZJ:Z

    if-eqz v0, :cond_19

    invoke-static {}, LX/0gDn;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_6

    :cond_19
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAudio()Lcom/ss/android/ugc/aweme/feed/model/Audio;

    move-result-object v0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTranslatedVideo()Lcom/ss/android/ugc/aweme/feed/model/video/TranslatedVideo;

    move-result-object v1

    if-eqz v1, :cond_1a

    if-eqz v9, :cond_1a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    :cond_1a
    invoke-static {v3}, LX/0V2j;->LLJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v3}, LX/0V2j;->LJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    invoke-static {v1, v5}, LX/0VXW;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;)Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v5

    :cond_1b
    :goto_7
    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getProperPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v1

    if-eqz v1, :cond_17

    sget-object v1, LX/045z;->LJJJJJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-boolean v1, v4, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mIsForeGround:Z

    if-nez v1, :cond_1d

    const/16 v0, 0xb

    sput v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mNonPreRenderReason:I

    goto :goto_6

    :cond_1c
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAudio()Lcom/ss/android/ugc/aweme/feed/model/Audio;

    move-result-object v0

    goto :goto_7

    :cond_1d
    sget-object v1, LX/045z;->LJJJJJL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->isViewValid()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    invoke-direct {v4, v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLIL(Z)Z

    move-result v1

    if-nez v1, :cond_1f

    :cond_1e
    const/16 v0, 0xc

    sput v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mNonPreRenderReason:I

    goto/16 :goto_6

    :cond_1f
    sget-boolean v1, LX/0Na0;->LIZIZ:Z

    if-eqz v1, :cond_20

    const/16 v0, 0xd

    sput v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mNonPreRenderReason:I

    goto/16 :goto_6

    :cond_20
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setRationAndSourceId(Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    new-instance v1, LX/0Nkj;

    invoke-direct {v1}, LX/0Nkj;-><init>()V

    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_24

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v2, :cond_21

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v2, v1, LX/0Nkj;->LIZ:LX/0Nki;

    iput v11, v2, LX/0Nki;->LJLIIIL:I

    :cond_21
    if-eqz v6, :cond_22

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, v1, LX/0Nkj;->LIZ:LX/0Nki;

    iput v6, v2, LX/0Nki;->LJLIIL:I

    :cond_22
    if-eqz v7, :cond_23

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, v1, LX/0Nkj;->LIZ:LX/0Nki;

    iput v6, v2, LX/0Nki;->LJLIL:I

    :cond_23
    if-eqz v10, :cond_24

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v2, v1, LX/0Nkj;->LIZ:LX/0Nki;

    iput-boolean v6, v2, LX/0Nki;->LJLILLLLZI:Z

    :cond_24
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->is3DVideo()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v6, v1, LX/0Nkj;->LIZ:LX/0Nki;

    const/4 v2, 0x1

    iput-boolean v2, v6, LX/0Nki;->LJLLI:Z

    :cond_25
    invoke-static {}, LX/0AIi;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {v3}, LX/0NE0;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-static {}, LX/0AIi;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {}, LX/09aX;->LIZ()I

    move-result v6

    iget-object v2, v1, LX/0Nkj;->LIZ:LX/0Nki;

    iput v6, v2, LX/0Nki;->LJLJI:I

    :cond_26
    :goto_8
    iget-object v6, v1, LX/0Nkj;->LIZ:LX/0Nki;

    iput-boolean v14, v6, LX/0Nki;->LJLLILLLL:Z

    iput v8, v6, LX/0Nki;->LJLLJ:F

    const/4 v2, 0x1

    iput-boolean v2, v6, LX/0Nki;->LJLLL:Z

    invoke-static {v5}, LX/0gMK;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Video;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v6

    iget-object v2, v1, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v6, v2, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    iput-object v13, v2, LX/0Nki;->LJIILJJIL:Landroid/view/Surface;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->isNeedSetCookie()Z

    move-result v2

    iget-object v6, v1, LX/0Nkj;->LIZ:LX/0Nki;

    iput-boolean v2, v6, LX/0Nki;->LJIL:Z

    move/from16 v2, v18

    iput-boolean v2, v6, LX/0Nki;->LJJJJJ:Z

    move/from16 v2, v19

    iput-boolean v2, v6, LX/0Nki;->LJJJJJL:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v0, v12, v2}, Lcom/ss/android/ugc/aweme/feed/model/Audio;->convertToSimAudio(Lcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/feed/model/Audio;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v1, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v2, v0, LX/0Nki;->LJ:Ljava/util/List;

    iput-object v9, v0, LX/0Nki;->LJFF:LX/0N2X;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoAdTag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_38

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLZLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Nkj;->LIZJ(Ljava/lang/String;)V

    :goto_9
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Nkj;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v0, v2, LX/0Nki;->LJLJLLL:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0Nki;->LJJJJLL:Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0Q4J;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v8, v6

    invoke-static {}, LX/09tF;->LIZ()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicBeginTime()I

    move-result v2

    if-nez v8, :cond_27

    if-lez v2, :cond_27

    move v8, v2

    :cond_27
    iget-object v0, v1, LX/0Nkj;->LIZ:LX/0Nki;

    iput v2, v0, LX/0Nki;->LJJJJL:I

    sget-object v0, LX/09L6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicSelectedFrom()Ljava/lang/String;

    move-result-object v2

    const-string v0, "prop_auto"

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicSelectedFrom()Ljava/lang/String;

    move-result-object v2

    const-string v0, "single_song"

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_28
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicEndTime()I

    move-result v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicBeginTime()I

    move-result v0

    sub-int/2addr v2, v0

    const/16 v0, 0x3e8

    if-lt v2, v0, :cond_37

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicEndTime()I

    move-result v2

    iget-object v0, v1, LX/0Nkj;->LIZ:LX/0Nki;

    iput v2, v0, LX/0Nki;->LJJJJLI:I

    :cond_29
    :goto_a
    iget-object v0, v1, LX/0Nkj;->LIZ:LX/0Nki;

    iput v8, v0, LX/0Nki;->LJIIJJI:I

    iput-object v4, v0, LX/0Nki;->LIZIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->TW1()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->isLongVideo()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v8

    const/high16 v6, 0x3f800000    # 1.0f

    const-string v2, "long_video_default_playback_rate"

    const/16 v0, 0x7c00

    const/4 v7, 0x1

    invoke-virtual {v8, v0, v2, v7, v6}, LX/0B4U;->LJIIIIZZ(ILjava/lang/String;ZF)F

    move-result v2

    iget-object v0, v1, LX/0Nkj;->LIZ:LX/0Nki;

    iput v2, v0, LX/0Nki;->LJJII:F

    iput-boolean v7, v0, LX/0Nki;->LJJIII:Z

    :goto_b
    sget-object v6, LX/0QTf;->LIZIZ:LX/0QTf;

    invoke-virtual {v6}, LX/0QTf;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    const-string v0, "offline_mode_page"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget v2, v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->cacheSourceType:I

    sget-object v0, LX/0Ehl;->OFFLINE_MODE:LX/0Ehl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v2, v0, :cond_2b

    :cond_2a
    invoke-virtual {v6}, LX/0QTf;->LJIJ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v2, v0, LX/0Nki;->LJJLJLI:Ljava/lang/String;

    :cond_2b
    invoke-static {}, LX/0gDn;->LLJIJIL()Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0N2W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0NTf;

    move-result-object v6

    if-eqz v6, :cond_2c

    iget v0, v6, LX/0NTf;->LIZIZ:I

    iget-object v2, v1, LX/0Nkj;->LIZ:LX/0Nki;

    iput v0, v2, LX/0Nki;->LJJJIL:I

    iget-boolean v0, v6, LX/0NTf;->LIZ:Z

    iput-boolean v0, v2, LX/0Nki;->LJJJI:Z

    iget-object v0, v6, LX/0NTf;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, LX/0Nki;->LJJJJ:Ljava/lang/String;

    iget-boolean v0, v6, LX/0NTf;->LIZLLL:Z

    iput-boolean v0, v2, LX/0Nki;->LJJJ:Z

    iget-object v0, v6, LX/0NTf;->LJ:Lorg/json/JSONObject;

    iput-object v0, v2, LX/0Nki;->LJJJJI:Lorg/json/JSONObject;

    iget-object v0, v6, LX/0NTf;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPb2AwemeMillis()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, LX/0gMK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;J)LX/0gJN;

    move-result-object v2

    iget-object v0, v1, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v2, v0, LX/0Nki;->LJJJJIZL:LX/0gJN;

    :cond_2c
    if-eqz v15, :cond_34

    iget-boolean v6, v15, LX/0MlT;->LIZ:Z

    if-eqz v6, :cond_35

    const/16 v5, 0x1f

    :goto_c
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v2

    invoke-static {}, LX/0A1e;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2f

    if-eqz v2, :cond_2f

    invoke-interface {v2, v3}, LX/0NTL;->kf(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v2, v3}, LX/0NTL;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v0, :cond_2d

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_2d
    if-eqz v2, :cond_2f

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_2e
    const/16 v5, 0x21

    const/4 v6, 0x0

    :cond_2f
    invoke-static {}, LX/0ACM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, LX/0W5L;->LIZ()Z

    move-result v0

    if-nez v0, :cond_30

    const/16 v5, 0x24

    const/4 v6, 0x0

    :cond_30
    iget-object v0, v1, LX/0Nkj;->LIZ:LX/0Nki;

    iput-boolean v6, v0, LX/0Nki;->LJIILL:Z

    iput v5, v0, LX/0Nki;->LJLJLJ:I

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->b(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v2, v1, LX/0Nkj;->LIZ:LX/0Nki;

    const/4 v0, 0x0

    iput-object v0, v2, LX/0Nki;->LJIILJJIL:Landroid/view/Surface;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0Nki;->LJJJLIIL:Z

    :cond_31
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-interface {v2}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface {v2}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    invoke-interface {v0}, LX/0Li3;->ie()Z

    move-result v2

    :goto_d
    iget-object v0, v1, LX/0Nkj;->LIZ:LX/0Nki;

    iput-boolean v2, v0, LX/0Nki;->LJJLIIIJL:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v2

    iget-object v0, v1, LX/0Nkj;->LIZ:LX/0Nki;

    iput v2, v0, LX/0Nki;->LJJZ:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeCacheType()I

    move-result v2

    iget-object v0, v1, LX/0Nkj;->LIZ:LX/0Nki;

    iput v2, v0, LX/0Nki;->LJJZZI:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getItemDistributeSource()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v0, v2, LX/0Nki;->LJJZZIII:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    iput-object v0, v2, LX/0Nki;->LJLJJI:Ljava/lang/String;

    move/from16 v0, v17

    iput-boolean v0, v2, LX/0Nki;->LJL:Z

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    iget-object v0, v1, LX/0Nkj;->LIZ:LX/0Nki;

    iput-boolean v2, v0, LX/0Nki;->LJLJJLL:Z

    invoke-static {v3}, LX/0V2j;->LLILLJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, LX/04C0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_32

    :goto_e
    iget-object v0, v1, LX/0Nkj;->LIZ:LX/0Nki;

    iput-boolean v7, v0, LX/0Nki;->LJLLLLLL:Z

    invoke-static {v3}, LX/0W5L;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v2

    iget-object v0, v1, LX/0Nkj;->LIZ:LX/0Nki;

    iput v2, v0, LX/0Nki;->LJLJL:I

    sget-object v7, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v5

    monitor-enter v7

    goto :goto_f

    :cond_32
    const/4 v7, 0x0

    goto :goto_e

    :cond_33
    const/4 v2, 0x0

    goto :goto_d

    :cond_34
    const/4 v6, 0x0

    :cond_35
    const/16 v5, 0x20

    goto/16 :goto_c

    :cond_36
    const/4 v7, 0x1

    goto/16 :goto_b

    :cond_37
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicEndTime()I

    move-result v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicBeginTime()I

    move-result v0

    sub-int/2addr v2, v0

    const/16 v0, 0x3a98

    if-lt v2, v0, :cond_29

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicEndTime()I

    move-result v2

    iget-object v0, v1, LX/0Nkj;->LIZ:LX/0Nki;

    iput v2, v0, LX/0Nki;->LJJJJLI:I

    goto/16 :goto_a

    :cond_38
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoAdTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Nkj;->LIZJ(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_39
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-static {v2}, LX/0AIi;->LIZJ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {}, LX/09aX;->LIZ()I

    move-result v6

    iget-object v2, v1, LX/0Nkj;->LIZ:LX/0Nki;

    iput v6, v2, LX/0Nki;->LJLJI:I

    goto/16 :goto_8

    :goto_f
    :try_start_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v2, v7, LX/0gHA;->LJIJ:Landroid/util/LruCache;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3a
    monitor-exit v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v7, v0, v2}, LX/0gHA;->LJJIIJ(ILjava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v2

    invoke-virtual {v1}, LX/0Nkj;->LIZ()LX/0Nki;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0NhM;->LJJLJ(LX/0Nki;)V

    goto/16 :goto_6

    :cond_3b
    const/16 v0, 0x9

    sput v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mNonPreRenderReason:I

    goto/16 :goto_6

    :cond_3c
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v1

    instance-of v0, v9, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    if-eqz v0, :cond_3e

    if-eqz v1, :cond_3e

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->LLLFFI()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->LLLFFI()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->LLLFFI()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v21

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->LLLFFI()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->LLLFFI()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v23

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->LLLFFI()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v24

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v25

    move/from16 v5, v21

    move-object/from16 v20, v3

    move/from16 v22, v1

    invoke-static/range {v20 .. v25}, LX/0xbN;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IIIILandroid/content/Context;)Z

    move-result v14

    move-object v0, v9

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v14, :cond_14

    if-eqz v0, :cond_3d

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->EJ1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-boolean v0, LX/0Ac0;->LIZIZ:Z

    if-eqz v0, :cond_3d

    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_3d
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v1, v0, v3}, LX/0xbN;->LIZ(IILandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)F

    move-result v8

    goto/16 :goto_5

    :cond_3e
    const/4 v8, 0x0

    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_3f
    sget-object v0, LX/045z;->LJJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/045z;->LJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/045z;->LJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Nal;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v18, 0x1

    :cond_40
    const/16 v17, 0x0

    goto/16 :goto_4

    :cond_41
    invoke-static {}, LX/149m;->LIZ()I

    move-result v0

    if-lez v0, :cond_13

    sget-object v11, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0gHA;->LJIJ(Ljava/lang/String;)LX/0gFT;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-interface {v0}, LX/0gFT;->getQualityType()I

    move-result v1

    :goto_10
    const-string v10, ""

    if-eqz v0, :cond_42

    invoke-interface {v0}, LX/0gFT;->getGearName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_43

    :cond_42
    move-object v0, v10

    :cond_43
    invoke-static {v1, v0}, LX/0QUP;->LIZIZ(ILjava/lang/String;)I

    move-result v7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0gHA;->LJIJJ(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getQualityType()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getGearName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_44

    :goto_11
    move-object v0, v10

    :cond_44
    invoke-static {v1, v0}, LX/0QUP;->LIZIZ(ILjava/lang/String;)I

    move-result v0

    if-gtz v7, :cond_45

    move v7, v0

    :cond_45
    sget-object v0, LX/149m;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0gHA;->LJIILLIIL(Ljava/lang/String;)LX/0gFT;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-interface {v0}, LX/0gFT;->getQualityType()I

    move-result v1

    invoke-interface {v0}, LX/0gFT;->getGearName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_46

    :goto_12
    move-object v0, v10

    :cond_46
    invoke-static {v1, v0}, LX/0QUP;->LIZIZ(ILjava/lang/String;)I

    move-result v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0gHA;->LJIIZILJ(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getQualityType()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getGearName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_47

    move-object v10, v0

    :cond_47
    :goto_13
    invoke-static {v1, v10}, LX/0QUP;->LIZIZ(ILjava/lang/String;)I

    move-result v0

    if-gtz v2, :cond_48

    move v2, v0

    :cond_48
    if-lez v7, :cond_13

    invoke-static {}, LX/149m;->LIZ()I

    move-result v0

    if-lt v7, v0, :cond_13

    if-lez v2, :cond_13

    invoke-static {}, LX/149m;->LIZ()I

    move-result v0

    if-lt v2, v0, :cond_13

    :goto_14
    sput v12, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mNonPreRenderReason:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPreparingAid:Ljava/lang/String;

    return-void

    :cond_49
    const/4 v1, 0x0

    goto :goto_13

    :cond_4a
    const/4 v1, 0x0

    goto :goto_12

    :cond_4b
    if-lez v7, :cond_13

    invoke-static {}, LX/149m;->LIZ()I

    move-result v0

    if-lt v7, v0, :cond_13

    goto :goto_14

    :cond_4c
    const/4 v1, 0x0

    goto :goto_11

    :cond_4d
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_4e
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x96

    if-ne v1, v0, :cond_4f

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const-string v1, "player_prerender_audio_only_check_cache_size"

    invoke-virtual {v0, v10, v7, v1, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_4f

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v10, v7, v1, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lt v11, v0, :cond_57

    goto/16 :goto_2

    :cond_4f
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v14

    sget-boolean v0, LX/046K;->LIZ:Z

    if-eqz v0, :cond_56

    sget v12, LX/045z;->LJIIJ:I

    :goto_15
    sget-object v0, LX/0gDn;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    sget-object v0, LX/0gDn;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-lez v13, :cond_53

    if-lez v10, :cond_53

    if-eqz v14, :cond_53

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_53

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gHA;->LJIJ(Ljava/lang/String;)LX/0gFT;

    move-result-object v1

    if-eqz v1, :cond_53

    instance-of v0, v1, LX/0gFS;

    if-eqz v0, :cond_50

    check-cast v1, LX/0gFR;

    iget-object v1, v1, LX/0gFR;->LL:LX/0gFT;

    :cond_50
    instance-of v0, v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    if-eqz v0, :cond_53

    check-cast v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getSimVideoExtra()LX/0gBW;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-virtual {v1}, LX/0gBW;->getFrameOffsets()[LX/0gCV;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual {v1}, LX/0gBW;->getFrameOffsets()[LX/0gCV;

    move-result-object v0

    invoke-static {v0, v13, v10}, LX/0gDv;->LJ([LX/0gCV;II)I

    move-result v10

    if-lez v10, :cond_52

    sget-object v0, LX/0gDn;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/0gDn;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v1, :cond_55

    if-le v0, v1, :cond_54

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_51
    :goto_16
    move v12, v10

    :cond_52
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    :cond_53
    if-lt v11, v12, :cond_57

    goto/16 :goto_2

    :cond_54
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_16

    :cond_55
    if-lez v0, :cond_51

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_16

    :cond_56
    sget-object v0, LX/045C;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto/16 :goto_15

    :cond_57
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_58
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0gPu;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)I

    move-result v11

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_59
    iput-object v3, v4, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPendingPrepareAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void

    :cond_5a
    const/4 v0, 0x7

    sput v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mNonPreRenderReason:I

    :cond_5b
    return-void
.end method

.method public static e(LX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0LuQ;->LJIILLIIL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, LX/0rf2;->LJJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public static f(LX/0NQV;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    invoke-static {p1}, LX/0V2j;->LJLJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJ()LX/0P26;

    move-result-object v0

    invoke-interface {v0}, LX/0P26;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJ()LX/0P26;

    move-result-object v0

    invoke-interface {v0}, LX/0P26;->LJII()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0NhM;->LJJIIJZLJL(I)V

    return-void

    :cond_1
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->progressCount:I

    const/16 v0, 0x64

    if-lt v1, v0, :cond_2

    const/16 v0, 0x3e8

    if-gt v1, v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v3

    const-wide/16 v1, 0x7148

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v3

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->progressCount:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    const-wide/16 v1, 0x32

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v1

    long-to-int v0, v3

    invoke-interface {v1, v0}, LX/0NhM;->LJJIIJZLJL(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJII()V

    return-void
.end method

.method public static g(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;)V
    .locals 4

    const-string v3, "PlayerController@7763.initVCStrategy$3L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v2

    sget-object v1, LX/0gLr;->LJI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0gPG;->LJJIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->cb()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0gLr;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0}, LX/0gPG;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v1

    sget-object v0, LX/0gLr;->LJI:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0gPG;->LJJIL(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0Alb;->LIZ()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private g0()V
    .locals 4

    invoke-static {}, LX/0ABI;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object v0

    invoke-interface {v0}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    if-nez v2, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0nj7;->LIZIZ:LX/0nj7;

    invoke-virtual {v0, v3}, LX/0nj7;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->LJFF()F

    move-result v1

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Q04;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Q04;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    return-void
.end method

.method public static h0(LX/0NQV;Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;Lrealtimefeedback/IRealtimeFeedbackService;Lcom/ss/android/ugc/aweme/plugin/signal/IFeedImpressionService;Lcom/ss/android/ugc/aweme/service/earlyfeedback/IEarlyFeedbackService;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;->LIZLLL()V

    :cond_0
    if-eqz p0, :cond_3

    invoke-interface {p0}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_1

    invoke-interface {p0}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/ss/android/ugc/aweme/service/earlyfeedback/IEarlyFeedbackService;->LJI(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p0}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lrealtimefeedback/IRealtimeFeedbackService;->LIZLLL(Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-interface {p0}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/ss/android/ugc/aweme/plugin/signal/IFeedImpressionService;->LIZIZ(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static i()V
    .locals 4

    sget-boolean v0, LX/0ND2;->LIZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0NUS;->LLILZLL:Z

    if-eqz v0, :cond_0

    sput-boolean v1, LX/0NUS;->LLILZLL:Z

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v3, v0, LX/0AeC;->LL:Lm83/a;

    sget-object v2, LX/0NUS;->LLJI:LX/0NUZ;

    invoke-static {}, LX/09Vc;->LJIIIIZZ()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->isFirstInit:Z

    if-eqz v0, :cond_2

    sput-boolean v1, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->isFirstInit:Z

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v3, v0, LX/0AeC;->LL:Lm83/a;

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mFirstFrameDelayRunnable:Ljava/lang/Runnable;

    invoke-static {}, LX/09Vc;->LJIIIIZZ()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private j(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/AwemeContextServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/service/IAwemeContextService;

    move-result-object v4

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    invoke-interface {v5}, LX/0NTc;->getCurIndex()I

    move-result v3

    add-int/2addr v3, p1

    add-int/lit8 v2, v3, -0x1

    invoke-interface {v5, v2}, LX/0NTc;->s1(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/commercialize/service/IAwemeContextService;->LLLIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :cond_0
    add-int/lit8 v0, v3, 0x1

    invoke-interface {v5, v0}, LX/0NTc;->s1(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v4, p2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/IAwemeContextService;->LLLILZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return-void
.end method

.method private s(Ljava/lang/String;ZZ)V
    .locals 5

    sget-object v0, LX/0Nb2;->O_BUFFERING:LX/0Nb2;

    invoke-static {p1, v0}, LX/0NYI;->LIZLLL(Ljava/lang/String;LX/0Nb2;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onBuffering(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->bufferingMonitor:LX/0NUM;

    invoke-virtual {v0, p1, p2}, LX/0NUM;->LJIIIIZZ(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->r(Ljava/lang/String;ZZZ)V

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLZZ(LX/0NQV;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0QRD;->LJI(LX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    invoke-static {}, LX/0Upk;->LIZ()LX/0Ld0;

    move-result-object v4

    invoke-interface {v1}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLZZ(LX/0NQV;)Landroid/view/View;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adPlayTimes:I

    check-cast v4, LX/0VXc;

    invoke-virtual {v4, v0, v2, v1, v3}, LX/0VXc;->LIZJ(ILandroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Upk;->LIZ()LX/0Ld0;

    move-result-object v4

    invoke-interface {v1}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLZZ(LX/0NQV;)Landroid/view/View;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adPlayTimes:I

    check-cast v4, LX/0VXc;

    invoke-virtual {v4, v0, v2, v1, v3}, LX/0VXc;->LIZIZ(ILandroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method


# virtual methods
.method public final A(LX/0gKv;JZ)V
    .locals 24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-object/from16 v5, p0

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->F()V

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0MfR;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    sget-object v14, LX/0Lk6;->LIZ:LX/0QLm;

    sget-object v13, LX/0QLl;->PLAYER_RENDER_READY:LX/0QLl;

    invoke-virtual {v14, v13}, LX/0QLm;->LIZ(LX/0QLl;)V

    sget-object v1, LX/0QTt;->LIZ:LX/0QTt;

    sget-boolean v1, LX/0QTt;->LJIILIIL:Z

    if-nez v1, :cond_0

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v2, LY/ARunnableS79S0000000_11;

    const/4 v1, 0x2

    invoke-direct {v2, v1}, LY/ARunnableS79S0000000_11;-><init>(I)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLZLLIL()LX/0NTO;

    move-result-object v1

    move-object/from16 v4, p1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLZLLIL()LX/0NTO;

    move-result-object v1

    invoke-interface {v1, v4}, LX/0NTO;->onRenderReady(LX/0gKv;)V

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    iget-object v1, v4, LX/0gKv;->LIZ:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    if-eqz v7, :cond_2

    if-eqz v3, :cond_6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_2
    :goto_0
    invoke-static {v3}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v10, 0x3

    if-eqz v1, :cond_3

    invoke-static {v10}, LX/0Rfh;->LIZ(I)V

    :cond_3
    invoke-static {v3}, LX/0R0Q;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Nb2;->O_R_R_DELAY:LX/0Nb2;

    invoke-static {v2, v1}, LX/0NYI;->LIZLLL(Ljava/lang/String;LX/0Nb2;)V

    invoke-static {v3}, LX/0NaD;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v1

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v1, :cond_5

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    const-string v1, "homepage_hot"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/0NaD;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)F

    move-result v2

    :goto_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v1

    invoke-interface {v1, v2}, LX/0NhM;->setSpeed(F)V

    sput-object v3, LX/0MfR;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sput v2, LX/0MfR;->LIZIZ:F

    sput v7, LX/0MfR;->LIZJ:F

    :cond_4
    invoke-static {v3}, LX/0Nw4;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v1, v4, LX/0gKv;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v2

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLIL()LX/0NTU;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v7, :cond_7

    invoke-virtual {v7, v3}, LX/0NTU;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v9

    if-eqz v9, :cond_7

    if-eqz v2, :cond_8

    invoke-direct {v5, v1, v2, v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLZIL(ILX/0NQV;Z)V

    iget-object v0, v4, LX/0gKv;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->onResumePlay(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, LX/0NTU;->LJ(Z)V

    return-void

    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_6
    move-object v3, v7

    goto :goto_0

    :cond_7
    iput v1, v5, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adPlayTimes:I

    :cond_8
    invoke-static {}, LX/0gLr;->LIZIZ()I

    move-result v7

    iput v7, v5, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mVVIndex:I

    iput v1, v5, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayCount:I

    iput-boolean v1, v5, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mAutoPlayFinished:Z

    invoke-static {}, LX/0Upk;->LJI()LX/0Lcw;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, LX/0UlH;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget v7, v5, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mVVIndex:I

    invoke-static {v7, v3}, LX/0RYg;->LJIIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, LX/0RYg;->LIZJ()V

    sget-boolean v9, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->hasStopJit:Z

    const/4 v7, 0x2

    if-nez v9, :cond_a

    const-wide/16 v11, 0x4e20

    invoke-static {v11, v12}, LX/0XZf;->LJIJJ(J)V

    sget-object v9, LX/0AdO;->LIZ:LX/0X8B;

    iget v9, v9, LX/0X8B;->LIZJ:I

    const v11, 0xc350

    if-ne v9, v7, :cond_f

    sget-boolean v9, LX/0Xa7;->LIZLLL:Z

    if-eqz v9, :cond_9

    invoke-static {v11}, LX/0XZf;->LJIIL(I)V

    :cond_9
    :goto_2
    sput-boolean v6, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->hasStopJit:Z

    :cond_a
    sget-boolean v9, LX/0gLD;->LIZ:Z

    if-nez v9, :cond_b

    iget-boolean v9, v5, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->isVerboseALogEnabled:Z

    if-eqz v9, :cond_c

    :cond_b
    iget-object v11, v5, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->log:LX/0QUr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "onRenderReady sourceId:"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v4, LX/0gKv;->LIZ:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    :cond_c
    if-eqz v2, :cond_2e

    invoke-interface {v2}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v9

    if-eqz v9, :cond_2e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->isViewValid()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v5, v6}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLIL(Z)Z

    move-result v9

    if-eqz v9, :cond_2d

    if-eqz v3, :cond_e

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->reactSessionId:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    new-instance v17, LX/0LAU;

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->reactSessionId:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v10

    invoke-interface {v10}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v20

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v22

    move/from16 v18, v1

    move-object/from16 v19, v9

    invoke-direct/range {v17 .. v22}, LX/0LAU;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    invoke-static/range {v17 .. v17}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_d
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v9

    invoke-interface {v9}, LX/0NTL;->LJJIFFI()Z

    :cond_e
    iget-object v9, v4, LX/0gKv;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v9, v6}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->R(Ljava/lang/String;Z)V

    iput-boolean v6, v5, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->canLogBreak:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->isViewValid()Z

    move-result v9

    if-nez v9, :cond_10

    iget-object v4, v4, LX/0gKv;->LIZ:Ljava/lang/String;

    invoke-static {v8}, LX/0NaM;->LIZ(Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "3"

    const-string v0, "view invalid"

    invoke-static {v1, v0, v4, v2, v3}, LX/0NZL;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_f
    if-ne v9, v10, :cond_9

    sget-boolean v9, LX/0AeL;->LIZLLL:Z

    if-eqz v9, :cond_9

    invoke-static {v11}, LX/0XZf;->LJIIL(I)V

    goto/16 :goto_2

    :cond_10
    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    const-string v10, ""

    if-eqz v9, :cond_12

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-interface {v2}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v11

    invoke-interface {v11, v4}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRenderReady(LX/0gKv;)V

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v11

    iput v1, v11, LX/0Uwq;->LJ:I

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v11

    iput-object v9, v11, LX/0Uwq;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v12

    const-class v11, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-virtual {v12, v11}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v11}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJIIL()LX/0Utv;

    move-result-object v12

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v11

    invoke-interface {v12, v11}, LX/0Utv;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v11

    invoke-static {v11}, LX/0Urn;->LJJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-direct {v5, v1, v2, v6}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLZIL(ILX/0NQV;Z)V

    invoke-interface {v2}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v11

    invoke-interface {v11}, LX/0Li3;->getContentType()I

    move-result v11

    if-ne v11, v7, :cond_11

    iput-object v9, v5, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mCurrentAid:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v11

    if-eqz v11, :cond_11

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mCurrentAid:Ljava/lang/String;

    invoke-interface {v11, v7}, LX/0NTL;->LJIIJ(Ljava/lang/String;)V

    :cond_11
    invoke-static {v2}, LX/0QRD;->LJIIL(LX/0NQV;)Z

    move-result v7

    if-nez v7, :cond_13

    iget-object v4, v4, LX/0gKv;->LIZ:Ljava/lang/String;

    invoke-static {v8}, LX/0NaM;->LIZ(Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "4"

    const-string v0, "not video viewholder"

    invoke-static {v1, v0, v4, v2, v3}, LX/0NZL;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_12
    move-object v9, v10

    goto :goto_3

    :cond_13
    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isVr()Z

    move-result v7

    if-eqz v7, :cond_14

    sget-boolean v7, LX/0NU8;->LIZ:Z

    if-eqz v7, :cond_14

    sput-boolean v1, LX/0NU8;->LIZ:Z

    new-instance v11, LX/0PZl;

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    invoke-direct {v11, v7}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v7, 0x7f1239ea

    invoke-static {v7}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, LX/0PZl;->LIZLLL()V

    :cond_14
    invoke-static {v2}, LX/0QRD;->LJI(LX/0NQV;)Z

    move-result v7

    if-eqz v7, :cond_16

    sget-boolean v7, LX/0AN9;->LIZIZ:Z

    if-eqz v7, :cond_16

    invoke-static {v3}, LX/0Urn;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLZZ(LX/0NQV;)Landroid/view/View;

    move-result-object v19

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v18

    const-class v7, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    if-eqz v7, :cond_15

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;->LIZLLL()LX/0UuQ;

    move-result-object v0

    :cond_15
    if-eqz v19, :cond_16

    if-eqz v18, :cond_16

    if-eqz v3, :cond_16

    if-eqz v0, :cond_16

    new-instance v12, LY/AObjectS331S0100000_11;

    const/4 v7, 0x2

    invoke-direct {v12, v5, v7}, LY/AObjectS331S0100000_11;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LY/AObjectS277S0200000_11;

    const/4 v7, 0x1

    invoke-direct {v11, v5, v2, v7}, LY/AObjectS277S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v20, v3

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move/from16 v23, v1

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v23}, LX/0UuQ;->LJJIIJZLJL(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_16
    invoke-static {v2}, LX/0QRD;->LJI(LX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLZZ(LX/0NQV;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/0Upk;->LIZ()LX/0Ld0;

    move-result-object v12

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLZZ(LX/0NQV;)Landroid/view/View;

    move-result-object v1

    iget v0, v5, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adPlayTimes:I

    check-cast v12, LX/0VXc;

    invoke-virtual {v12, v0, v7, v1, v11}, LX/0VXc;->LJJIJL(ILandroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_17
    invoke-static {}, LX/09Vc;->LJII()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->setPTMaps:Ljava/util/Map;

    iget-object v0, v4, LX/0gKv;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->setPTMaps:Ljava/util/Map;

    iget-object v0, v4, LX/0gKv;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v6, :cond_28

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->setPTMaps:Ljava/util/Map;

    iget-object v1, v4, LX/0gKv;->LIZ:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->S()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Mer;->LIZIZ:J

    invoke-static {}, LX/0y2U;->LJIIIIZZ()D

    move-result-wide v0

    iput-wide v0, v5, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mStartVolume:D

    iget-object v1, v4, LX/0gKv;->LIZ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->playerSourceDelegate:LX/0NeU;

    invoke-virtual {v0}, LX/0NeU;->LIZ()LX/0NW9;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v7, v0}, LX/0NW9;->H3(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    sget-boolean v0, LX/0AMy;->LIZIZ:Z

    if-eqz v0, :cond_18

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    if-eqz v7, :cond_18

    sget-object v0, LX/0Nw8;->LIZIZ:LX/0Nw8;

    invoke-static {v0}, LX/0VIG;->LJ(LX/0VII;)LX/0VJV;

    move-result-object v1

    instance-of v0, v1, LX/0Nd3;

    if-eqz v0, :cond_18

    check-cast v1, LX/0Nd3;

    if-eqz v1, :cond_18

    iput-object v7, v1, LX/0Nd3;->LJII:Ljava/lang/String;

    :cond_18
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;->LIZIZ()LX/0V3D;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v5, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adPlayTimes:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0, v1, v3}, LX/0V3D;->LJJJIL(IILandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    new-instance v0, LX/0NX1;

    invoke-direct {v0}, LX/0NX1;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_19
    iget-wide v6, v5, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mGDAdPauseTime:J

    const-wide/16 v0, -0x1

    cmp-long v11, v6, v0

    if-nez v11, :cond_27

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mGDAdPlayStartTime:J

    :goto_5
    iput-wide v0, v5, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mGDAdLastPauseTime:J

    invoke-static {}, LX/04Ez;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v6, v0, LX/0AeC;->LL:Lm83/a;

    new-instance v1, LY/ARunnableS54S0200000_11;

    const/16 v0, 0xe

    invoke-direct {v1, v5, v2, v0}, LY/ARunnableS54S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_6
    if-eqz v3, :cond_1a

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getShowMaskTimes()I

    move-result v0

    iput v0, v5, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adShowMaskTimes:I

    :cond_1a
    const/4 v1, 0x0

    iput v1, v5, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->allAdPlayTimes:I

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iput-boolean v1, v0, LX/0Uwq;->LJFF:Z

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v20

    :goto_7
    iget v0, v5, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mPageType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/0s3l;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)V

    new-instance v1, LY/ACallableS360S0100000_11;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v0}, LY/ACallableS360S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    sget-object v0, LX/09LH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v2, v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->e(LX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v4, LX/0gKv;->LIZ:Ljava/lang/String;

    new-instance v17, LY/ARunnableS1S1301000_11;

    const/4 v6, 0x2

    move-object v1, v3

    const/16 v23, 0x0

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    invoke-direct/range {v17 .. v23}, LY/ARunnableS1S1301000_11;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v17 .. v17}, LY/ARunnableS1S1301000_11;->run()V

    :goto_8
    invoke-static {v2}, LX/0QRD;->LIZJ(LX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v11

    const-string v0, "ad_play"

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v11, v9}, Lcom/ss/android/ugc/aweme/common/MobClick;->setExtValueString(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    new-instance v9, LX/0N3r;

    invoke-direct {v9}, LX/0N3r;-><init>()V

    invoke-static {v8}, LX/0NaM;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v9, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "request_id"

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v11}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    :cond_1b
    :goto_9
    if-eqz p4, :cond_1c

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->J(LX/0gKv;)V

    :cond_1c
    iget-object v3, v4, LX/0gKv;->LIZ:Ljava/lang/String;

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v10

    :cond_1d
    iput-object v10, v5, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mCurrentAuthorId:Ljava/lang/String;

    invoke-static {}, LX/04Ez;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v7

    new-instance v3, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x2b

    invoke-direct {v3, v8, v0}, LY/ARunnableS67S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;I)V

    invoke-static {v7, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1e
    :goto_a
    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1f

    if-eqz v8, :cond_1f

    invoke-interface {v8}, LX/0NTL;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    invoke-interface {v0}, LX/0Li3;->ya()V

    :cond_1f
    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v7

    if-eqz v7, :cond_20

    new-instance v3, LX/0NaT;

    invoke-direct {v3, v2, v7, v4}, LX/0NaT;-><init>(LX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Video;LX/0gKv;)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    invoke-static {}, LX/0gDn;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_20

    iget v0, v4, LX/0gKv;->LIZIZ:I

    const/4 v3, 0x1

    if-ne v3, v0, :cond_20

    new-instance v2, LY/ARunnableS22S0110000_11;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v3, v0}, LY/ARunnableS22S0110000_11;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2}, LX/0WYg;->LJ(Ljava/lang/Runnable;)V

    :cond_20
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayStateHelper:LX/0KyB;

    iput v6, v0, LX/0KyB;->LIZ:I

    invoke-static {}, LX/04Ez;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS54S0200000_11;

    const/16 v0, 0xf

    invoke-direct {v2, v5, v4, v0}, LY/ARunnableS54S0200000_11;-><init>(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;LX/0gKv;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v6, 0x0

    :goto_b
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mFromSplash:Z

    if-eqz v0, :cond_29

    iget-object v3, v4, LX/0gKv;->LIZ:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_c

    :cond_21
    new-instance v0, LX/0Kz5;

    const/4 v6, 0x0

    invoke-direct {v0, v6, v6}, LX/0Kz5;-><init>(II)V

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->N(LX/0Kz5;)V

    goto :goto_b

    :cond_22
    if-eqz v8, :cond_1e

    invoke-interface {v8}, LX/0NUL;->oc()V

    goto :goto_a

    :cond_23
    move-object v1, v3

    const/4 v6, 0x2

    goto/16 :goto_8

    :cond_24
    move-object v1, v3

    const/4 v6, 0x2

    goto/16 :goto_9

    :cond_25
    const/16 v20, 0x0

    goto/16 :goto_7

    :cond_26
    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->W(LX/0NQV;)V

    goto/16 :goto_6

    :cond_27
    iput-wide v0, v5, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mGDAdPauseTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mGDAdPlayStartTime:J

    goto/16 :goto_5

    :cond_28
    iget-object v7, v4, LX/0gKv;->LIZ:Ljava/lang/String;

    move-wide/from16 v0, p2

    invoke-virtual {v5, v0, v1, v7}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LIZ(JLjava/lang/String;)V

    goto/16 :goto_4

    :goto_c
    :try_start_0
    const-string v0, "source_id"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "aweme_screen_ad_open_media_error_rate"

    invoke-static {v0, v6, v2}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_29
    invoke-static {}, LX/04Ez;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x2e

    invoke-direct {v2, v8, v0}, LY/ARunnableS67S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2a
    :goto_d
    iput-boolean v6, v5, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adLayoutShowed:Z

    invoke-static {}, LX/0NaP;->LIZ()V

    invoke-static {}, LX/09Sp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object v0

    invoke-direct {v5, v0, v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->V(LX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2b
    invoke-virtual {v14, v13}, LX/0QLm;->LIZIZ(LX/0QLl;)V

    invoke-static {}, LX/0IMA;->LIZ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v15

    const-string v0, "system_launch"

    invoke-static {v0}, LX/0Atb;->LIZ(Ljava/lang/String;)LX/0NXZ;

    move-result-object v1

    const-string v0, "PlayerController:onRenderReadyDelay"

    invoke-interface {v1, v2, v3, v0}, LX/0NXZ;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "feed_render_ready_to_first_frame"

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {v1}, LX/0Xei;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2c
    if-eqz v8, :cond_2a

    invoke-interface {v8}, LX/0NUL;->Ec()V

    goto :goto_d

    :cond_2d
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0QSQ;->LIZLLL()V

    iget-object v4, v4, LX/0gKv;->LIZ:Ljava/lang/String;

    invoke-static {v8}, LX/0NaM;->LIZ(Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "2"

    const-string v0, "view invalid or activity onpause"

    invoke-static {v1, v0, v4, v2, v3}, LX/0NZL;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_2e
    iget-object v4, v4, LX/0gKv;->LIZ:Ljava/lang/String;

    invoke-static {v8}, LX/0NaM;->LIZ(Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "1"

    const-string v0, "view holder is null"

    invoke-static {v1, v0, v4, v2, v3}, LX/0NZL;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final E(LX/0gKv;JZ)V
    .locals 4

    invoke-static {}, LX/04Ez;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0NgQ;->LIZ:LX/0NgQ;

    new-instance v3, LX/0NTV;

    invoke-direct/range {v3 .. v8}, LX/0NTV;-><init>(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;LX/0gKv;JZ)V

    invoke-virtual {v0}, LX/0NgQ;->LIZJ()V

    sget-object v2, LX/0NgQ;->LIZIZ:Lm83/a;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x3e

    invoke-direct {v1, v3, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->A(LX/0gKv;JZ)V

    return-void
.end method

.method public final Fq0(LX/0gKu;LX/0NQV;J)V
    .locals 17

    sget-object v6, LX/0Lk6;->LIZ:LX/0QLm;

    sget-object v5, LX/0QLl;->PLAYER_RENDER_FIRST_DELAY:LX/0QLl;

    invoke-virtual {v6, v5}, LX/0QLm;->LIZ(LX/0QLl;)V

    invoke-virtual/range {p1 .. p1}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0BNG;->LJ()V

    move-object/from16 v7, p0

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Pw6;->LIZ(Landroid/app/Activity;)V

    :cond_0
    invoke-static {}, LX/04FW;->LIZ()Z

    move-result v0

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    move-object/from16 v11, p2

    if-nez v0, :cond_1b

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->proactiveTriggersService:Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->realtimeFeedbackService:Lrealtimefeedback/IRealtimeFeedbackService;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->feedImpressionService:Lcom/ss/android/ugc/aweme/plugin/signal/IFeedImpressionService;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->earlyFeedbackService:Lcom/ss/android/ugc/aweme/service/earlyfeedback/IEarlyFeedbackService;

    invoke-static {v11, v9, v8, v1, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->h0(LX/0NQV;Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;Lrealtimefeedback/IRealtimeFeedbackService;Lcom/ss/android/ugc/aweme/plugin/signal/IFeedImpressionService;Lcom/ss/android/ugc/aweme/service/earlyfeedback/IEarlyFeedbackService;)V

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/BuildConfigAllServiceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/IBuildConfigAllService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IBuildConfigAllService;->LIZ()V

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->hasReport:Z

    const/4 v8, 0x4

    const-wide/16 v15, -0x1

    if-nez v0, :cond_7

    invoke-static {}, LX/142O;->LJ()LX/142O;

    move-result-object v0

    invoke-virtual {v0}, LX/142O;->LIZLLL()LX/142N;

    move-result-object v0

    invoke-virtual {v0}, LX/142N;->LJIIIIZZ()V

    sget-object v0, LX/0A0j;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v0, v11, v15

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Nlw;->LIZ()LX/0Nlw;

    move-result-object v1

    sget v0, LX/0XZf;->LJII:I

    invoke-virtual {v1, v0}, LX/0Nlw;->LIZIZ(I)V

    :cond_1
    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/14Oq;

    invoke-direct {v0}, LX/14Oq;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0Qgv;->LIZIZ()V

    sget-wide v13, LX/0NU6;->LIZ:J

    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    if-lez v0, :cond_2

    new-instance v1, LY/ACallableS139S0000000_11;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/ACallableS139S0000000_11;-><init>(I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJLLJ(LX/0NQV;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "photomode_cold_boot_event_track_opt_v4110"

    invoke-static {v1, v0, v2}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->a(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    if-eqz v9, :cond_5

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getNuTriggerScene()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0RUF;->LJIJJLI:Ljava/lang/Integer;

    :cond_5
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0}, LX/0RUF;->LJIIL()V

    :cond_6
    invoke-static {v10}, LX/0BNG;->LIZLLL(I)V

    sget-object v9, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->vvStatusFunction:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/0BNG;->LIZ:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v3, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->hasReport:Z

    sput-boolean v2, LX/0Lcn;->LIZ:Z

    :cond_7
    sget-object v0, LX/0Ndk;->NUJ2FEED_DURATION:LX/0Ndk;

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LIZIZ(LX/0Ndk;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v4}, LX/0Yr3;->LIZ(JLjava/lang/String;)V

    invoke-virtual {v7, v4}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJLJJLL(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlaySessionTracker:LX/0NTP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QhN;->LJ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->isNewUser()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/0BCH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    const-wide/16 v0, 0x3a98

    :goto_2
    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v12

    sget-object v11, LX/0XGA;->LIZ:LX/0XGA;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LY/ARunnableS66S0100000_10;

    const/16 v9, 0x2b

    invoke-direct {v10, v11, v9}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v10, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :goto_3
    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0NTT;

    invoke-direct {v0, v4}, LX/0NTT;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->isVerboseALogEnabled:Z

    if-eqz v0, :cond_8

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->log:LX/0QUr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRenderFirstFrame() called with: sourceId = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->LJJIIJ(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLZLLIL()LX/0NTO;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLZLLIL()LX/0NTO;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0NTO;->LJJIIJ(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v9

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mSubInfoListener:LX/0N30;

    invoke-interface {v9, v0}, LX/0gQT;->LJIIJ(LX/0gBF;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v9

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mAudioInfoListener:LX/0gBU;

    invoke-interface {v9, v0}, LX/0gQT;->LJIL(LX/0gBU;)V

    :cond_b
    sget v11, LX/08SW;->LIZ:I

    and-int/lit8 v0, v11, 0x1

    if-eq v0, v3, :cond_c

    sget-object v0, LX/08zr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v15

    if-eqz v0, :cond_d

    :cond_c
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, LX/0sUs;

    invoke-static {v0}, LX/0sV1;->LIZ(LX/0sUs;)LX/0sWS;

    move-result-object v9

    instance-of v0, v9, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_d

    check-cast v9, Landroidx/fragment/app/Fragment;

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILIIL(Landroidx/fragment/app/Fragment;)LX/0sat;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v1, v0

    :cond_d
    const-string v0, "common_feed_item_feed"

    invoke-static {v1, v0}, LX/0YPV;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-static {v0}, LX/0A18;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    and-int/lit8 v0, v11, 0x4

    if-ne v0, v8, :cond_15

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->isPreloadFeedFirstTime:Z

    if-eqz v0, :cond_15

    iput-boolean v2, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->isPreloadFeedFirstTime:Z

    :cond_e
    :goto_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v11

    invoke-static {}, LX/0NYW;->LIZJ()Z

    move-result v8

    move-wide/from16 v0, p3

    if-eqz v8, :cond_f

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mVideoStateVM:Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;

    if-eqz v8, :cond_f

    invoke-static {v11}, LX/0gPu;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mVideoStateVM:Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    new-instance v9, LX/0NVU;

    const-string v8, "firstFrame"

    invoke-direct {v9, v4, v8, v0, v1}, LX/0NVU;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v10, v9}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, LX/0qjM;->LIZLLL()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-static {}, LX/0NYe;->LIZ()Lcom/ss/android/ugc/aweme/story/experiment/StoryInboxFetchConfig;

    move-result-object v8

    iget-boolean v8, v8, Lcom/ss/android/ugc/aweme/story/experiment/StoryInboxFetchConfig;->enableAdvance:Z

    if-nez v8, :cond_10

    invoke-static {}, LX/0rKI;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_11

    :cond_10
    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mVideoStateVM:Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;

    if-eqz v8, :cond_11

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v8, LX/0NVR;

    invoke-direct {v8, v4, v0, v1}, LX/0NVR;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v9, v8}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v6, v5}, LX/0QLm;->LIZIZ(LX/0QLl;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LIZLLL(LX/0YFG;)Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LJIILIIL()V

    :cond_12
    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v4

    new-instance v1, LY/ARunnableS92S0000000_31;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/ARunnableS92S0000000_31;-><init>(I)V

    invoke-static {v4, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {}, LX/049j;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/0RZ9;->LIZ()LX/0RZ9;

    move-result-object v0

    invoke-virtual {v0}, LX/0RZ9;->LIZIZ()V

    :cond_13
    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->g0()V

    sget-object v0, LX/0BJY;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v2, LX/0BJY;->LJFF:Lm83/a;

    if-eqz v2, :cond_1d

    new-instance v1, LY/ARunnableS75S0000000_4;

    const/16 v0, 0x17

    invoke-direct {v1, v0}, LY/ARunnableS75S0000000_4;-><init>(I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_14
    return-void

    :cond_15
    const/4 v8, 0x2

    and-int/lit8 v0, v11, 0x2

    if-ne v0, v8, :cond_17

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->isPreloadFeedFirstTime:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x2

    :goto_5
    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->H(ILandroid/content/Context;)V

    iput-boolean v2, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->isPreloadFeedFirstTime:Z

    goto/16 :goto_4

    :cond_16
    const/4 v0, 0x1

    goto :goto_5

    :cond_17
    invoke-static {v3, v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->H(ILandroid/content/Context;)V

    goto/16 :goto_4

    :cond_18
    const-wide/16 v0, 0x1388

    goto/16 :goto_2

    :cond_19
    invoke-static {}, LX/0Ax3;->LIZJ()J

    move-result-wide v9

    cmp-long v0, v9, v15

    if-eqz v0, :cond_1a

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v10

    sget-object v1, LX/0XGA;->LIZ:LX/0XGA;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x2b

    invoke-direct {v9, v1, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0Ax3;->LIZJ()J

    move-result-wide v0

    invoke-static {v10, v9, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    :cond_1a
    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XGA;->LIZIZ()V

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "cold_initial"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "before_swipeup"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "after_login"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "after_did"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_1b
    sget-object v0, LX/04FW;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/04FW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v10, :cond_1c

    invoke-static {}, LX/0Nhe;->LIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    new-instance v1, LY/ARunnableS54S0200000_11;

    const/16 v0, 0x13

    invoke-direct {v1, v7, v11, v0}, LY/ARunnableS54S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_1c
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->proactiveTriggersServiceLazy:LX/0O3Q;

    invoke-virtual {v0}, LX/0O3Q;->LIZ()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->realtimeFeedbackServiceLazy:LX/0O3Q;

    invoke-virtual {v0}, LX/0O3Q;->LIZ()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrealtimefeedback/IRealtimeFeedbackService;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->feedImpressionServiceLazy:LX/0O3Q;

    invoke-virtual {v0}, LX/0O3Q;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/plugin/signal/IFeedImpressionService;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->earlyFeedbackServiceLazy:LX/0O3Q;

    invoke-virtual {v0}, LX/0O3Q;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/IEarlyFeedbackService;

    invoke-static {v11, v9, v8, v1, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->h0(LX/0NQV;Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;Lrealtimefeedback/IRealtimeFeedbackService;Lcom/ss/android/ugc/aweme/plugin/signal/IFeedImpressionService;Lcom/ss/android/ugc/aweme/service/earlyfeedback/IEarlyFeedbackService;)V

    goto/16 :goto_0

    :cond_1d
    invoke-static {}, LX/0BJY;->LIZ()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cbb7717 -> :sswitch_0
        -0x66b8a16b -> :sswitch_1
        0x218c8346 -> :sswitch_2
        0x3cc56b9c -> :sswitch_3
    .end sparse-switch
.end method

.method public I(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    new-instance v2, LX/0NRu;

    invoke-direct {v2}, LX/0NRu;-><init>()V

    iput-object p1, v2, LX/0NRu;->LJIILLIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    iput-object v0, v2, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->extraParams:Ljava/util/HashMap;

    const-string v1, "handle_play_method"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->extraParams:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/0NRu;->LJIJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->extraParams:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v1

    invoke-virtual {v1}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0NRu;->LJIJI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v1, p1, v0}, LX/0RUR;->LIZLLL(LX/0hh9;LX/12LU;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method

.method public final I0()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final I1()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adPlayTimes:I

    return v0
.end method

.method public final J(LX/0gKv;)V
    .locals 20

    move-object/from16 v9, p0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v12

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v15, p1

    iget-object v0, v15, LX/0gKv;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v12, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, v15, LX/0gKv;->LIZ:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v13

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLIL()LX/0NTU;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v12}, LX/0NTU;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v13, :cond_3

    return-void

    :cond_2
    move-object v12, v2

    goto :goto_0

    :cond_3
    sget-object v0, LX/09LH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v13, :cond_7

    invoke-interface {v13}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v11

    :goto_1
    invoke-static {v13, v12}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->e(LX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v10, v15, LX/0gKv;->LIZ:Ljava/lang/String;

    new-instance v8, LY/ARunnableS1S1301000_11;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, LY/ARunnableS1S1301000_11;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8}, LY/ARunnableS1S1301000_11;->run()V

    :cond_4
    invoke-static {v13}, LX/0QRD;->LIZJ(LX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v5

    const-string v0, "ad_play"

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-interface {v13}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setExtValueString(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    new-instance v4, LX/0N3r;

    invoke-direct {v4}, LX/0N3r;-><init>()V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    invoke-static {v0}, LX/0NaM;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "request_id"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v5}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    :cond_5
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v0

    invoke-interface {v0}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v0

    invoke-interface {v0}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    invoke-interface {v0}, LX/0gNW;->LJIIL()LX/0gJa;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v0

    invoke-interface {v0}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    invoke-interface {v0}, LX/0gNW;->LJIIL()LX/0gJa;

    move-result-object v0

    iget-object v0, v0, LX/0gJa;->LJJLIIIJ:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v0

    invoke-interface {v0}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    invoke-interface {v0}, LX/0gNW;->LJIIL()LX/0gJa;

    move-result-object v0

    iget-object v1, v0, LX/0gJa;->LJJLIIIJ:Ljava/util/Map;

    const-string v0, "pgc"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    if-eqz v12, :cond_6

    const-string v0, "_2vertical"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, LX/0QPz;->LIZIZ:Z

    if-eqz v0, :cond_6

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getLandscapeVideo()Lcom/ss/android/ugc/aweme/feed/model/video/LandscapeVideo;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_2
    const-class v0, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;

    if-nez v1, :cond_8

    return-void

    :cond_6
    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/0Puq;->LIZ()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;->shouldShowForcedLogin(Z)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v13, v12}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->e(LX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v6, :cond_d

    iget-object v4, v15, LX/0gKv;->LIZ:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v18

    invoke-virtual {v9, v4}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v16

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    iget-object v0, v15, LX/0gKv;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_9

    if-eqz v5, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_9
    move-object v3, v5

    if-eqz v2, :cond_a

    :goto_3
    if-eqz v5, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getTrendingId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setTrendingId(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getTrendingName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setTrendingName(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFromTrendingCard()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setFromTrendingCard(Ljava/lang/String;)V

    :cond_a
    iget-object v2, v9, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Nuk;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getFollowUpPublishFromId()J

    move-result-wide v7

    const-wide/16 v5, -0x1

    cmp-long v0, v7, v5

    if-eqz v0, :cond_10

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-eqz v0, :cond_10

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Nuk;->LIZLLL:Ljava/lang/String;

    :goto_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getFollowUpFirstItemId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    sput-object v1, LX/0Nuk;->LJI:Ljava/lang/String;

    :goto_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getFollowUpItemIdGroups()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0Nuk;->LJIIIZ(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Nuk;->LJFF:Ljava/lang/String;

    :cond_b
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/AIGCInfo;->getAIGCLabelType()I

    move-result v0

    sput v0, LX/0Nuk;->LJIIIIZZ:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/AIGCInfo;->getCreateByAI()Z

    move-result v0

    sput-boolean v0, LX/0Nuk;->LJIIIZ:Z

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Nuk;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicPromoId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicPromoId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Nuk;->LJIIJJI:Ljava/lang/String;

    :goto_8
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    :cond_c
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    sput-object v0, LX/0Nuk;->LIZJ:Ljava/lang/String;

    invoke-static {v9, v3, v4}, LX/0Nbc;->LIZIZ(LX/0PuU;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    move-object v14, v9

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-virtual/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLL(LX/0gKv;LX/0NQV;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_d
    return-void

    :cond_e
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_f
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Nuk;->LJI:Ljava/lang/String;

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Nuk;->LIZLLL:Ljava/lang/String;

    goto/16 :goto_4

    :cond_11
    sput-object v4, LX/0Nuk;->LIZIZ:Ljava/lang/String;

    sput-object v4, LX/0Nuk;->LIZLLL:Ljava/lang/String;

    sput-object v4, LX/0Nuk;->LJI:Ljava/lang/String;

    invoke-static {v4}, LX/0Nuk;->LJIIIZ(Ljava/lang/String;)V

    if-eqz v3, :cond_12

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    sput-object v0, LX/0Nuk;->LJIIJJI:Ljava/lang/String;

    goto :goto_8

    :cond_13
    move-object v3, v2

    goto/16 :goto_3
.end method

.method public final J0()J
    .locals 2

    invoke-static {}, LX/0M15;->LIZ()LX/0M13;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LJLJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0M13;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLJ()LX/0NYl;

    move-result-object v0

    invoke-virtual {v0}, LX/0NYl;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final K(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->M(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v1, LX/0t7j;

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "GameLivePartnerShipMixedPage"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->pauseVideo()V

    :cond_0
    return-object v2
.end method

.method public final LIZ(JLjava/lang/String;)V
    .locals 9

    const-wide/16 v7, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    cmp-long v0, p1, v7

    if-lez v0, :cond_0

    sget-object v0, LX/0RjD;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0B2Y;

    invoke-direct {v0, p3, p1, p2}, LX/0B2Y;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->playTimeMobComponent:LX/0NTH;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0NTH;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v5, -0x1

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->playTimeMobComponent:LX/0NTH;

    iput-wide p1, v2, LX/0NTH;->LIZIZ:J

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0NQV;->LLLLZIL()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;

    cmp-long v0, p1, v5

    if-eqz v0, :cond_1

    invoke-interface {v1, p1, p2, p3}, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;->setStartTime(JLjava/lang/String;)V

    :cond_1
    invoke-static {}, LX/045z;->LIZIZ()I

    move-result v0

    if-eq v3, v0, :cond_2

    if-ne v4, v0, :cond_3

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    cmp-long v0, p1, v7

    if-ltz v0, :cond_4

    iget-object v1, v2, LX/0NTH;->LIZJ:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, v2, LX/0NTH;->LIZLLL:LX/0NU5;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, LX/0NU5;->LIZJ(JLjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v2, LX/0NTH;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayStartTime:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0NQV;->LLLLZIL()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;

    cmp-long v0, p1, v5

    if-eqz v0, :cond_6

    invoke-interface {v1, p1, p2, p3}, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;->setStartTime(JLjava/lang/String;)V

    :cond_6
    invoke-static {}, LX/045z;->LIZIZ()I

    move-result v0

    if-eq v3, v0, :cond_7

    if-ne v4, v0, :cond_8

    :cond_7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    cmp-long v0, p1, v7

    if-ltz v0, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayStartTimeRecords:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mSearchStartPlayTimeChangeListener:LX/0NU5;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1, p2, p3}, LX/0NU5;->LIZJ(JLjava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayStartTimeRecords:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final LIZIZ()LX/0NYp;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mReporterListener:LX/0NYp;

    return-object v0
.end method

.method public final LIZLLL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Z88;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "monitor_scene"

    const-string v0, "scene_video_play"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1f40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "vv_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Z88;->LJFF(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->K(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->wh()V

    :cond_1
    return-object v1
.end method

.method public final LJ(ILX/0NQV;Z)V
    .locals 7

    sget-object v0, LX/0Nb3;->S_PAGE_SELECT:LX/0Nb3;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0NYI;->LJFF(Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object p2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-static {v4}, LX/0NZc;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-eqz v4, :cond_1

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->k(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_f

    invoke-static {v4}, LX/0Urn;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->exposureMeasurementService:LX/0NUE;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    sget-object v2, LX/0NUH;->LIZ:LX/0NUH;

    new-instance v1, LY/AObjectS80S0201000_11;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v4, p1, v0}, LY/AObjectS80S0201000_11;-><init>(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;Lcom/ss/android/ugc/aweme/feed/model/Aweme;II)V

    invoke-interface {v5, v4, v3, v2, v1}, LX/0NUE;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0Nl1;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v6

    invoke-static {}, LX/0AGG;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    if-eqz v4, :cond_2

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->Lg()Lorg/json/JSONObject;

    move-result-object v5

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v3

    invoke-interface {v6, v2}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->k6(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, LX/0NTL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v4, v5, v3, v1, v0}, LX/0PuF;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;LX/12LU;Ljava/lang/String;LX/0t7j;)V

    :cond_2
    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mLastVideoId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->lastAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->canLogBreak:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {p0, p2, v1, v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIIJI(LX/0NQV;Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    iput v3, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adPlayTimes:I

    sput v3, LX/0NR8;->LLLIIIIL:I

    invoke-static {p2}, LX/0QRD;->LJIIL(LX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adPlayTimes:I

    invoke-interface {v1, v0}, LX/0Ldg;->rf(I)V

    :cond_5
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->canLogBreak:Z

    sget-object v5, LX/0Ncu;->LIZ:LX/0Ncu;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->feedExposureDelegate:LX/0Ncv;

    invoke-virtual {v5, v1, v0}, LX/0Ncu;->LIZIZ(Ljava/lang/String;LX/0Ncv;)V

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJLLJ(LX/0NQV;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1}, LX/0V2j;->LLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLJ()LX/0NYl;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0NYl;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :goto_2
    if-eqz v1, :cond_6

    invoke-static {v1}, LX/0NYh;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLL()LX/0NYi;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0NYi;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sput-boolean v2, LX/0NYh;->LIZLLL:Z

    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLIL()LX/0NTU;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0NTU;->LIZJ()V

    :cond_7
    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->bgAudioServiceConnection:LX/13pS;

    invoke-virtual {v0, v4}, LX/13pS;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->bgAudioServiceConnection:LX/13pS;

    invoke-virtual {v0}, LX/13pS;->LIZIZ()V

    :cond_8
    if-eqz p2, :cond_a

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLZZZIL(LX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLZZLLIL()Z

    move-result v0

    if-nez v0, :cond_9

    sget-boolean v0, LX/08RF;->LIZ:Z

    if-nez v0, :cond_a

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayerManager:LX/0NhM;

    sget-object v0, LX/0NXv;->LIZIZ:LX/0NXv;

    invoke-interface {v1, v0}, LX/0NhM;->LIZJ(LX/0NZx;)Ljava/lang/Object;

    :cond_a
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mIsNeedTriggerPreloadV3Task:Z

    iput v3, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayDurationThreshold:I

    return-void

    :cond_b
    sput-boolean v3, LX/0NYh;->LIZLLL:Z

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    sput-object v0, LX/0NYl;->LLILZIL:Ljava/lang/ref/WeakReference;

    goto :goto_2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    const-string v0, "general_search"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->lastAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_e

    invoke-static {v4}, LX/0V2j;->LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->lastAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_e
    sget-boolean v0, LX/0VBy;->LIZLLL:Z

    if-nez v0, :cond_4

    invoke-static {v4}, LX/0VBy;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->lastAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto/16 :goto_1

    :cond_f
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->exposureMeasurementService:LX/0NUE;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    new-instance v1, LY/AObjectS80S0201000_11;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v4, p1, v0}, LY/AObjectS80S0201000_11;-><init>(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;Lcom/ss/android/ugc/aweme/feed/model/Aweme;II)V

    invoke-interface {v3, v4, v2, v1}, LX/0NUE;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0
.end method

.method public final LJFF()V
    .locals 5

    invoke-static {}, LX/06bQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->omSdkTrackedAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->omSdkTrackedAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v1

    invoke-static {v1}, LX/0QRD;->LJI(LX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLZZ(LX/0NQV;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Upk;->LIZ()LX/0Ld0;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLZZ(LX/0NQV;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v4, LX/0VXc;

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0VXc;->LJIJJ(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    :cond_0
    sget-object v0, LX/0Nb3;->S_PAGE_SETTLING:LX/0Nb3;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0NYI;->LJFF(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mLastScrollPosition:I

    return-void
.end method

.method public final LJI()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStoryModel()Lcom/ss/android/ugc/aweme/feed/model/StoryVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StoryVideo;->getAwemeType()I

    move-result v1

    const/16 v0, 0x4d

    if-ne v1, v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLL()LX/0NYi;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLJ()LX/0NYl;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p0
.end method

.method public final LJIIIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0NU0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->preparedAids:Ljava/util/Map;

    return-object v0
.end method

.method public final LJIIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NTL;->kf(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mIsSwitchAudio:Ljava/util/LinkedHashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIILJJIL(F)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0NhM;->seek(F)V

    return-void
.end method

.method public final LJIIZILJ()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
    .locals 0

    return-object p0
.end method

.method public final LJIJI()LX/0KyB;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayStateHelper:LX/0KyB;

    return-object v0
.end method

.method public final LJJ(Ljava/lang/String;)J
    .locals 4

    invoke-static {}, LX/045z;->LIZ()I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mFirstFrameTime:J

    return-wide v0

    :cond_0
    invoke-static {}, LX/045z;->LIZ()I

    move-result v3

    const/4 v0, 0x1

    const-wide/16 v1, -0x1

    if-ne v0, v3, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mFirstFrameTimeMapping:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mFirstFrameTime:J

    return-wide v0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mFirstFrameTimeMapping:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    return-wide v1
.end method

.method public final LJJIFFI(IZ)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->hadExecutedType:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->playOnScrollEndController:LX/0NTg;

    const/4 v5, 0x1

    iput-boolean v5, v0, LX/0NTg;->LIZ:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mIsScrollDown:Z

    invoke-static {}, LX/09ke;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    invoke-static {}, LX/0gHX;->LIZJ()LX/0NTq;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0NTq;->LIZ(Z)V

    :cond_0
    invoke-static {}, LX/045z;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/045z;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mScrollPositionForPrepare:I

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mScrollPositionForPrepareDown:Z

    if-eq v0, p2, :cond_2

    :cond_1
    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mScrollPositionForPrepare:I

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mScrollPositionForPrepareDown:Z

    sget-object v0, LX/0AIN;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p2, :cond_a

    :goto_0
    sget-object v0, LX/0AIN;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/06bQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v6

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    if-nez v0, :cond_9

    invoke-interface {v6, v7}, LX/0NTL;->kf(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v1

    invoke-static {v1}, LX/0QRD;->LJI(LX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLZZ(LX/0NQV;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->omSdkTrackedAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0Upk;->LIZ()LX/0Ld0;

    move-result-object v4

    invoke-interface {v1}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLZZ(LX/0NQV;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v6, v7}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->Jg0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    check-cast v4, LX/0VXc;

    invoke-virtual {v4, v2, v1, v3, v0}, LX/0VXc;->LJJIJIIJIL(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mLastScrollPosition:I

    if-ne v0, p1, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mLastScrollDown:Z

    if-eq v0, p2, :cond_6

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v6

    if-eqz v6, :cond_6

    if-eqz v0, :cond_6

    if-eqz p2, :cond_8

    invoke-interface {v6, v0}, LX/0NTL;->kf(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :goto_2
    invoke-static {}, LX/0AGG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_6

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->Lg()Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v2

    invoke-interface {v6, v5}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->k6(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, LX/0NTL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v3, v4, v2, v1, v0}, LX/0PuF;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;LX/12LU;Ljava/lang/String;LX/0t7j;)V

    :goto_3
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->k(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->exposureMeasurementService:LX/0NUE;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    new-instance v0, LX/0NTn;

    invoke-direct {v0, p0, v3, p2, p1}, LX/0NTn;-><init>(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZI)V

    invoke-interface {v2, v3, v1, v0}, LX/0NUE;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->hadloadTrack:Z

    if-nez v0, :cond_4

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->hadloadTrack:Z

    sget-object v0, LX/0Aum;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adTrackLoadRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v0, v0, LX/0AeC;->LL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0Vwx;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, LX/0Vwx;->LJIIJ:LX/0Xf3;

    if-nez v3, :cond_5

    new-instance v3, LX/0Xf3;

    const-string v2, "commerce_scroll"

    const-wide/16 v0, 0x1388

    invoke-direct {v3, v2, v0, v1}, LX/0Xf3;-><init>(Ljava/lang/String;J)V

    sput-object v3, LX/0Vwx;->LJIIJ:LX/0Xf3;

    :cond_5
    invoke-virtual {v3}, LX/0Xf3;->LIZ()V

    :cond_6
    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mLastScrollPosition:I

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mLastScrollDown:Z

    sget-object v0, LX/0Ncu;->LIZ:LX/0Ncu;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->feedExposureDelegate:LX/0Ncv;

    invoke-static {v1, p1, p2, v0}, LX/0Ncu;->LIZ(Ljava/lang/String;IZLX/0Ncv;)V

    return-void

    :cond_7
    if-eqz v3, :cond_6

    goto :goto_3

    :cond_8
    invoke-interface {v6, v0}, LX/0NTL;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    goto/16 :goto_2

    :cond_9
    invoke-interface {v6, v7}, LX/0NTL;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/045z;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS22S0110000_11;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p2, v0}, LY/ARunnableS22S0110000_11;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_b
    xor-int/lit8 v2, p2, 0x1

    invoke-static {}, LX/045z;->LJIILLIIL()Z

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v5, v0, v2, v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->d0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    goto/16 :goto_0
.end method

.method public final LJJII()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->f0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, LX/0NTc;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZI(ILX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/lang/String;
    .locals 33

    move/from16 v17, p1

    const/4 v4, 0x1

    move-object/from16 v1, p3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-static {v1, v2}, LX/0MfR;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    sget-object v2, LX/0Nb2;->T_PLAY_1:LX/0Nb2;

    const/4 v15, 0x0

    invoke-static {v1, v2, v15}, LX/0NYI;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Nb2;Ljava/lang/String;)V

    sget-object v2, LX/0Nb3;->S_PAGE_TRY_PLAY:LX/0Nb3;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0NYI;->LJFF(Ljava/lang/String;)V

    sget-object v2, LX/18Ov;->LIZIZ:LX/18Ov;

    const-string v5, ""

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/18Ov;->LJIIJJI()Lcom/ss/android/ugc/aweme/casting/api/ICastingPlayerService;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/casting/api/ICastingPlayerService;->blockByCasting(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v5

    :cond_0
    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0V2j;->LJJJJZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mTryPlayingAid:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v5

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mTryPlayingAid:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->wh()V

    :cond_3
    if-nez p2, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object v7

    :goto_0
    invoke-static {v1}, LX/0V2j;->LJLJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v7, :cond_4

    invoke-interface {v7}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLZZIL(LX/0Ldg;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_4
    const-string v0, "27"

    return-object v0

    :cond_5
    move-object/from16 v7, p2

    goto :goto_0

    :cond_6
    if-eqz v7, :cond_3d

    invoke-interface {v7}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-interface {v7}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_7

    sget-boolean v2, LX/0Ac0;->LIZIZ:Z

    if-nez v2, :cond_7

    invoke-interface {v7}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v2

    invoke-interface {v2}, LX/0Li3;->getVideoView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->f(LX/0NQV;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v7}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-ne v2, v1, :cond_8

    invoke-interface {v7}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v2

    invoke-interface {v2}, LX/0Li3;->T8()Z

    move-result v2

    if-nez v2, :cond_9

    sget-boolean v2, LX/0Ac0;->LIZIZ:Z

    if-nez v2, :cond_9

    :cond_8
    invoke-static {}, LX/0Puq;->LIZ()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, LX/09ap;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLZZJLIL()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->f(LX/0NQV;)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v7}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-ne v2, v1, :cond_3b

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->a(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_3b

    :cond_9
    new-instance v3, LY/ACallableS138S0000000_4;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, LY/ACallableS138S0000000_4;-><init>(I)V

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-static {v3, v2, v15}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    invoke-static {v1}, LX/0V2j;->LLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    const-string v11, "tryPlay"

    if-eqz v2, :cond_37

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLJ()LX/0NYl;

    move-result-object v2

    invoke-virtual {v2}, LX/0NYl;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v14

    move-object/from16 v20, v15

    :goto_1
    invoke-interface {v7}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v2

    invoke-interface {v2}, LX/0Li3;->getContentType()I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_e

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLIL(Z)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-direct {v0, v7, v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->G(LX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLZ(LX/0NQV;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->R(Ljava/lang/String;Z)V

    const-string v4, "14"

    :goto_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v2

    invoke-interface {v2}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v2

    invoke-interface {v2}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mSubInfoListener:LX/0N30;

    invoke-interface {v3, v2}, LX/0gQT;->LJIIJ(LX/0gBF;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v2

    invoke-interface {v2}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mAudioInfoListener:LX/0gBU;

    invoke-interface {v3, v2}, LX/0gQT;->LJIL(LX/0gBU;)V

    :cond_a
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mBaseListFragmentPanelRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->r12()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Zt2()Lcom/ss/android/ugc/feed/platform/panel/player/IVideoPlayBehaviorMobAbility;

    move-result-object v3

    if-eqz v3, :cond_d

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Qmr;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJJIZ()V

    :cond_c
    new-instance v2, LY/AObjectS277S0200000_11;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v1, v0}, LY/AObjectS277S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "VideoPlayBehavior"

    invoke-static {v0, v2}, LX/0RNj;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_d
    return-object v4

    :cond_e
    invoke-static {v1}, LX/0Ltv;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, 0x7f127bdc

    invoke-static {v2, v1}, LX/0Ltv;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0PZl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    const-string v0, "15"

    return-object v0

    :cond_f
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v1, LX/0PZl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127bab

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    const-string v0, "16"

    return-object v0

    :cond_10
    if-nez v14, :cond_11

    const-string v0, "17"

    return-object v0

    :cond_11
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getProperPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v2

    if-nez v2, :cond_12

    const-string v0, "18"

    return-object v0

    :cond_12
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCanPlay()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCommentPostInvisible(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v0, "19"

    return-object v0

    :cond_13
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLZLLIL()LX/0NTO;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0NTO;->wb(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {}, LX/09ap;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLZZJLIL()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->a(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    invoke-interface {v7}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v2

    invoke-interface {v2}, LX/0Li3;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0NhM;->setSurface(Landroid/view/Surface;)V

    :cond_16
    invoke-static {}, LX/09Sp;->LIZ()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-direct {v0, v7, v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->V(LX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_17
    invoke-static {v1}, LX/0V2j;->LLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLJ()LX/0NYl;

    move-result-object v2

    invoke-virtual {v2}, LX/0NYl;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setRationAndSourceId(Ljava/lang/String;)V

    :goto_3
    invoke-interface {v7}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-interface {v2}, LX/0Ldg;->Xe()V

    :cond_18
    if-eqz v1, :cond_36

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCommentPostInvisible(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-nez v2, :cond_36

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isSharedStoryVisible(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCanPlay()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLIL(Z)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJI()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0NhM;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mReporterListener:LX/0NYp;

    invoke-interface {v3, v2}, LX/0NhM;->LJJZZIII(LX/0NYp;)V

    invoke-static {}, LX/0NTm;->LIZ()LX/0NTJ;

    move-result-object v2

    invoke-static {}, LX/09Dk;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_19

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v6, 0x6

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v9, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    :cond_19
    move/from16 v6, p4

    iput-boolean v6, v2, LX/0NTJ;->LIZIZ:Z

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    iput-object v6, v2, LX/0NTJ;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLZLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, LX/0NTJ;->LJII:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v6

    iput-object v6, v2, LX/0NTJ;->LJIIIZ:Ljava/util/Map;

    invoke-static {}, LX/0AIi;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {v1}, LX/0NE0;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-static {}, LX/0AIi;->LIZIZ()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-static {}, LX/09aX;->LIZ()I

    move-result v6

    iput v6, v2, LX/0NTJ;->LJIIL:I

    :cond_1a
    :goto_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_1b

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    sget-object v13, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v13}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v9

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->fragment:Landroidx/fragment/app/Fragment;

    invoke-interface {v9, v7, v6, v10}, LX/0LuQ;->LJFF(Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/List;)Z

    move-result v6

    iput-boolean v6, v2, LX/0NTJ;->LIZLLL:Z

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->preparedAids:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, LX/0NYM;->LIZ(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v6

    if-eqz v6, :cond_33

    sget v6, LX/10Us;->LJII:I

    iput v6, v2, LX/0NTJ;->LJIILIIL:I

    :goto_5
    if-eqz p2, :cond_32

    invoke-interface/range {p2 .. p2}, LX/0NQV;->LLLIL()LX/0MlT;

    move-result-object v6

    if-eqz v6, :cond_32

    invoke-interface/range {p2 .. p2}, LX/0NQV;->LLLIL()LX/0MlT;

    move-result-object v6

    iget-boolean v6, v6, LX/0MlT;->LIZ:Z

    if-eqz v6, :cond_32

    const/4 v10, 0x1

    const/16 v9, 0x1f

    :goto_6
    invoke-static {}, LX/0A1e;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_1e

    if-eqz v5, :cond_1e

    invoke-interface {v5, v1}, LX/0NTL;->kf(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-interface {v5, v1}, LX/0NTL;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v12

    if-eqz v6, :cond_1c

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v6

    if-nez v6, :cond_1d

    :cond_1c
    if-eqz v12, :cond_1e

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v6

    if-eqz v6, :cond_1e

    :cond_1d
    const/16 v9, 0x21

    const/4 v10, 0x0

    :cond_1e
    invoke-static {}, LX/0ACM;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-static {}, LX/0W5L;->LIZ()Z

    move-result v6

    if-nez v6, :cond_1f

    const/16 v9, 0x24

    const/4 v10, 0x0

    :cond_1f
    iput-boolean v10, v2, LX/0NTJ;->LJ:Z

    iput v9, v2, LX/0NTJ;->LJFF:I

    invoke-static {v1}, LX/0W5L;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v6

    iput v6, v2, LX/0NTJ;->LJI:I

    iput-boolean v4, v2, LX/0NTJ;->LJIILJJIL:Z

    invoke-interface {v7}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v10

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLIL()LX/0NTU;

    move-result-object v9

    if-eqz v9, :cond_31

    invoke-virtual {v9, v8, v1}, LX/0NTU;->LJFF(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-virtual {v9}, LX/0NTU;->LIZ()J

    move-result-wide v5

    long-to-int v12, v5

    if-ltz v12, :cond_30

    invoke-direct {v0, v10, v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLZZIL(LX/0Ldg;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v9, v4}, LX/0NTU;->LJ(Z)V

    sput-boolean v8, LX/0NTU;->LIZIZ:Z

    sget-object v5, LX/0M17;->LIZ:LX/0M17;

    invoke-virtual {v5}, LX/0M17;->kq()V

    move v8, v12

    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "getContinuousPlayTime, pausePositon:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_8
    if-nez v8, :cond_21

    :cond_20
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-static {v1, v5}, LX/0Q4J;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)J

    move-result-wide v5

    long-to-int v8, v5

    :cond_21
    invoke-static {}, LX/09tF;->LIZ()Z

    move-result v5

    const/16 v9, 0x3a98

    if-nez v5, :cond_23

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    if-ne v5, v4, :cond_23

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicBeginTime()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, LX/0NTJ;->LJIIJ:Ljava/lang/Integer;

    sget-object v5, LX/09L6;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicSelectedFrom()Ljava/lang/String;

    move-result-object v6

    const-string v5, "prop_auto"

    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicSelectedFrom()Ljava/lang/String;

    move-result-object v6

    const-string v5, "single_song"

    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    :cond_22
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicEndTime()I

    move-result v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicBeginTime()I

    move-result v5

    sub-int/2addr v6, v5

    const/16 v5, 0x3e8

    if-lt v6, v5, :cond_2f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicEndTime()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, LX/0NTJ;->LJIIJJI:Ljava/lang/Integer;

    :cond_23
    :goto_9
    if-lez v17, :cond_2e

    if-nez v8, :cond_2e

    :goto_a
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v5

    if-le v5, v9, :cond_2d

    invoke-static {v1}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    if-nez v5, :cond_2d

    const/16 v21, 0x0

    :goto_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object v6

    if-eqz v6, :cond_2c

    invoke-interface {v6}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v5

    if-eqz v5, :cond_2c

    invoke-interface {v6}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v5

    invoke-interface {v5}, LX/0Li3;->ie()Z

    move-result v29

    :goto_c
    sget-object v5, LX/0QTf;->LIZIZ:LX/0QTf;

    invoke-virtual {v5}, LX/0QTf;->LJJ()Z

    move-result v5

    if-eqz v5, :cond_2b

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    const-string v5, "offline_mode_page"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    iget v8, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->cacheSourceType:I

    sget-object v5, LX/0Ehl;->OFFLINE_MODE:LX/0Ehl;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v8, v5, :cond_2a

    const/16 v27, 0x0

    :goto_d
    invoke-static {v1, v14}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    instance-of v5, v6, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    if-eqz v5, :cond_28

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->o()Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->o()Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;->Og2()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v13

    if-eqz v13, :cond_28

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getResultOperator()LX/04oS;

    move-result-object v5

    instance-of v5, v5, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;

    if-eqz v5, :cond_28

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getResultOperator()LX/04oS;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;

    if-eqz v8, :cond_28

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->getAlignType()LX/0xcF;

    move-result-object v6

    sget-object v5, LX/0xcF;->MATCH_PARENT:LX/0xcF;

    if-ne v6, v5, :cond_27

    const/4 v6, 0x1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->getVideoAdaptionParams()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getVideoRatio()F

    move-result v9

    mul-float/2addr v5, v9

    float-to-int v10, v5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->getVideoAdaptionParams()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getOcrCheckInfo()LX/0xba;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->getVideoAdaptionParams()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getParamsOperator()LX/0NZK;

    move-result-object v5

    instance-of v5, v5, LX/0NTr;

    if-eqz v5, :cond_29

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->getVideoAdaptionParams()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getParamsOperator()LX/0NZK;

    move-result-object v5

    check-cast v5, LX/0NTr;

    invoke-interface {v5}, LX/0NTr;->getFeedScreenContext()LX/0xc9;

    move-result-object v12

    if-eqz v12, :cond_29

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->getVideoAdaptionParams()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getOcrCheckInfo()LX/0xba;

    move-result-object v9

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getHeight()I

    move-result v8

    invoke-interface {v12}, LX/0xc9;->getStatusBarHeight()F

    move-result v5

    invoke-static {v9, v8, v10, v5}, LX/0xbR;->LIZ(LX/0xba;IIF)F

    move-result v5

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    :goto_e
    new-instance v13, LX/0NY0;

    sget-object v16, LX/0gXj;->SuperHigh:LX/0gXj;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLZI(LX/0NQV;)LX/0NTf;

    move-result-object v19

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->b(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v22

    invoke-static {v1}, LX/0NE0;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v23

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v24

    invoke-static {v1}, LX/0rf2;->LJJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v25

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicBeginTime()I

    move-result v26

    iget-boolean v9, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mLastScrollDown:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v30

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v32

    move/from16 v28, v9

    move-object/from16 v31, v8

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v32}, LX/0NY0;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/feed/model/Audio;LX/0gXj;ILX/0NTJ;LX/0NTf;LX/0N2X;ZZZZZIZZZILjava/lang/String;Z)V

    invoke-static {v1}, LX/0V2j;->LLILLJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, LX/04C0;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, 0x1

    :goto_f
    iput-boolean v2, v13, LX/0NY0;->LJJIFFI:Z

    iput-boolean v6, v13, LX/0NY0;->LJJ:Z

    iput v5, v13, LX/0NY0;->LJJI:F

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLZIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v13, LX/0NY0;->LJIJJLI:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    :cond_24
    invoke-interface {v3, v13}, LX/0NhM;->LJJJI(LX/0NY0;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0NY8;->LIZLLL(Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->TW1()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->isLongVideo()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v8

    const/high16 v6, 0x3f800000    # 1.0f

    const-string v5, "long_video_default_playback_rate"

    const/16 v2, 0x7c00

    invoke-virtual {v8, v2, v5, v4, v6}, LX/0B4U;->LJIIIIZZ(ILjava/lang/String;ZF)F

    move-result v2

    invoke-interface {v3, v2}, LX/0NhM;->setSpeed(F)V

    :cond_25
    invoke-static {v11, v9}, LX/0Lgq;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v4}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NhM;Z)V

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLZ(LX/0NQV;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->R(Ljava/lang/String;Z)V

    const-string v4, "20"

    goto/16 :goto_2

    :cond_26
    const/4 v2, 0x0

    goto :goto_f

    :cond_27
    const/4 v6, 0x0

    goto :goto_10

    :cond_28
    const/4 v6, 0x0

    :cond_29
    :goto_10
    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_2a
    const/16 v27, 0x1

    goto/16 :goto_d

    :cond_2b
    const/16 v27, 0x0

    goto/16 :goto_d

    :cond_2c
    const/16 v29, 0x0

    goto/16 :goto_c

    :cond_2d
    const/16 v21, 0x1

    goto/16 :goto_b

    :cond_2e
    move/from16 v17, v8

    goto/16 :goto_a

    :cond_2f
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicEndTime()I

    move-result v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicBeginTime()I

    move-result v5

    sub-int/2addr v6, v5

    if-lt v6, v9, :cond_23

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicEndTime()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, LX/0NTJ;->LJIIJJI:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_30
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_31
    invoke-static {v1}, LX/0rf2;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v6

    if-eqz v6, :cond_20

    instance-of v6, v5, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v6, :cond_20

    invoke-virtual {v13}, LX/172Z;->LJJ()LX/0hXP;

    move-result-object v8

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->RC()J

    move-result-wide v5

    invoke-interface {v8, v5, v6}, LX/0hXP;->LJJI(J)J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v8, v5, v9

    if-lez v8, :cond_20

    long-to-int v8, v5

    goto/16 :goto_8

    :cond_32
    const/4 v10, 0x0

    const/16 v9, 0x20

    goto/16 :goto_6

    :cond_33
    sget v6, LX/10Us;->LJIIIIZZ:I

    iput v6, v2, LX/0NTJ;->LJIILIIL:I

    goto/16 :goto_5

    :cond_34
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-static {v6}, LX/0AIi;->LIZJ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {}, LX/09aX;->LIZ()I

    move-result v6

    iput v6, v2, LX/0NTJ;->LJIIL:I

    goto/16 :goto_4

    :cond_35
    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLZ(LX/0NQV;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setRationAndSourceId(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_36
    const-string v4, "21"

    goto/16 :goto_2

    :cond_37
    invoke-static {v1}, LX/0V2j;->LLJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {v1}, LX/0V2j;->LJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-interface {v7}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    invoke-static {v2, v3}, LX/0VXW;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;)Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v14

    move-object v3, v15

    :cond_38
    :goto_11
    move-object/from16 v20, v15

    move-object v15, v3

    goto/16 :goto_1

    :cond_39
    invoke-interface {v7}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v14

    invoke-interface {v7}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAudio()Lcom/ss/android/ugc/aweme/feed/model/Audio;

    move-result-object v3

    goto :goto_11

    :cond_3a
    invoke-interface {v7}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {v2, v11}, LX/0NOy;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0N2X;

    move-result-object v15

    invoke-interface {v7}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v14

    invoke-interface {v7}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAudio()Lcom/ss/android/ugc/aweme/feed/model/Audio;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTranslatedVideo()Lcom/ss/android/ugc/aweme/feed/model/video/TranslatedVideo;

    move-result-object v2

    if-eqz v2, :cond_38

    if-eqz v15, :cond_38

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    goto :goto_11

    :cond_3b
    const-string v4, "22"

    goto/16 :goto_2

    :cond_3c
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IVideoPlayBehaviorMobAbility;->x51(Ljava/lang/String;)V

    return-object v4

    :cond_3d
    const-string v0, "12"

    return-object v0
.end method

.method public final LJJIJ()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mVVIndex:I

    return v0
.end method

.method public final LJJIJIIJIL()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJIJIIJIL()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJLIJ()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->release()V

    return-void
.end method

.method public final LJJIZ(Ljava/lang/String;)J
    .locals 9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->playTimeMobComponent:LX/0NTH;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0NTH;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "getPlayStartTime exception which may lead to playtime metric over actually value!"

    const-wide/16 v7, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->playTimeMobComponent:LX/0NTH;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/045z;->LIZIZ()I

    move-result v0

    if-nez v0, :cond_1

    iget-wide v1, v6, LX/0NTH;->LIZIZ:J

    :cond_0
    return-wide v1

    :cond_1
    if-eq v4, v0, :cond_2

    if-ne v3, v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/0NTH;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, v6, LX/0NTH;->LIZIZ:J

    cmp-long v0, v3, v7

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v5}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/0NTH;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/0NTH;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    return-wide v1

    :cond_3
    invoke-static {}, LX/045z;->LIZIZ()I

    move-result v0

    if-nez v0, :cond_4

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayStartTime:J

    return-wide v0

    :cond_4
    if-eq v4, v0, :cond_5

    if-ne v3, v0, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayStartTimeRecords:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayStartTime:J

    cmp-long v0, v3, v7

    if-lez v0, :cond_5

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v5}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayStartTimeRecords:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayStartTimeRecords:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_6
    return-wide v1

    :cond_7
    return-wide v1
.end method

.method public final LJJJIL()V
    .locals 2

    invoke-static {}, LX/09ke;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    invoke-static {}, LX/0gHX;->LIZJ()LX/0NTq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0NTq;->LIZ(Z)V

    :cond_0
    return-void
.end method

.method public final LJJJJI()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object v0

    invoke-static {v0}, LX/0QRD;->LJIIL(LX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJIZL()Landroid/view/View$OnTouchListener;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0NQV;->r4()Landroid/view/View$OnTouchListener;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v2}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    invoke-interface {v0}, LX/0Li3;->ie()Z

    move-result v1

    invoke-interface {v2}, LX/0NQV;->m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->pinchAndZoomOverlay:LX/12iH;

    return-object v0

    :cond_1
    invoke-interface {v2}, LX/0NQV;->m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;->getSurfaceHolder()LX/0gQZ;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/0NQV;->r4()Landroid/view/View$OnTouchListener;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->pinchAndZoomOverlay:LX/12iH;

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->pinchAndZoomOverlay:LX/12iH;

    return-object v0
.end method

.method public final LJJJJJ(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0NhM;->LJJJJJ(Z)V

    return-void
.end method

.method public final LJJJJLI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->isPlayFromStart:Z

    return v0
.end method

.method public final LJJJJLL(LX/0NTO;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->playerPanelComponent:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final LJJJJZI(JLjava/lang/String;Z)V
    .locals 56

    move-wide/from16 v46, p1

    move-object/from16 v3, p3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLZIL(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x1

    const/4 v4, 0x0

    move/from16 v55, p4

    if-eqz v1, :cond_0

    move/from16 v1, v55

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->r(Ljava/lang/String;ZZZ)V

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mRendered:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object v1

    invoke-static {v1}, LX/0QRD;->LJIIL(LX/0NQV;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->bufferingMonitor:LX/0NUM;

    move/from16 v1, v55

    invoke-virtual {v2, v4, v5, v1}, LX/0NUM;->LIZLLL(ZZZ)V

    :cond_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->autoReplayMobComponent:LX/0NaN;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0NaN;->LIZJ()V

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLZZZIL(LX/0NQV;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v3, v8

    :cond_5
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {v3}, LX/0NnJ;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    invoke-static {v3}, LX/0NnJ;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    goto :goto_0

    :cond_7
    invoke-interface {v9}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    :goto_0
    if-nez v6, :cond_8

    return-void

    :cond_8
    if-nez v9, :cond_9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v9

    :cond_9
    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mVideoPrepareTime:J

    const-wide/16 v1, 0x0

    cmp-long v7, v4, v1

    if-eqz v7, :cond_a

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iput-wide v1, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mVideoPrepareTime:J

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJLJJLL(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlaySessionTracker:LX/0NTP;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJJIZ(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v4, v7, v1

    if-lez v4, :cond_b

    sget-object v10, LX/147L;->LIZIZ:LX/147L;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    sub-long v11, v46, v7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v15

    move-object v13, v2

    move-object v14, v1

    invoke-virtual/range {v10 .. v15}, LX/147L;->D(JLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    invoke-static {v1}, LX/0NkY;->LIZ(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    instance-of v1, v1, LX/0IyH;

    if-nez v1, :cond_c

    sget-object v2, LX/147L;->LIZIZ:LX/147L;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-virtual {v2, v6, v1}, LX/147L;->LLLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->fragment:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/0QTc;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesServiceImpl;->LJIILLIIL()Lcom/ss/android/ugc/aweme/service/IPaidContentService;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/service/IPaidContentService;->LIZIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    return-void

    :cond_c
    invoke-static {v9, v6}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->e(LX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_d

    return-void

    :cond_d
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->enterFromSub:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJJIZ(Ljava/lang/String;)J

    move-result-wide v21

    const-wide/16 v4, -0x1

    cmp-long v1, v21, v4

    if-eqz v1, :cond_e

    sub-long v12, v46, v21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->Ni()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_e
    const/4 v4, 0x0

    :cond_f
    :goto_1
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJJIZ(Ljava/lang/String;)J

    move-result-wide v1

    sub-long v46, v46, v1

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mTotalPauseTime:J

    sub-long v46, v46, v1

    const-wide/16 v1, 0x0

    cmp-long v5, v46, v1

    if-lez v5, :cond_10

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->bufferingMonitor:LX/0NUM;

    iget v5, v7, LX/0NUM;->LJIIIIZZ:I

    iget-wide v7, v7, LX/0NUM;->LJIIIZ:J

    new-instance v9, LY/ACallableS0S0201200_11;

    const/16 v48, 0x0

    move-object/from16 v40, v9

    move/from16 v41, v5

    move-wide/from16 v42, v7

    move-object/from16 v44, v0

    move-object/from16 v45, v6

    invoke-direct/range {v40 .. v48}, LY/ACallableS0S0201200_11;-><init>(IJLjava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-static {v9, v5, v4}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_10
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->bufferingMonitor:LX/0NUM;

    move/from16 v4, v55

    invoke-virtual {v5, v3, v4}, LX/0NUM;->LJ(Ljava/lang/String;Z)V

    const-wide/16 v5, -0x1

    invoke-virtual {v0, v5, v6, v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LIZ(JLjava/lang/String;)V

    invoke-static {}, LX/0y2U;->LJIIIIZZ()D

    move-result-wide v3

    iput-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mStartVolume:D

    iput-wide v5, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mVideoLastPauseTime:J

    iput-wide v1, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mTotalPauseTime:J

    return-void

    :cond_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v1

    invoke-virtual {v1}, LX/12LU;->getPlaylistPreviousPage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/0L4a;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v40

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v1

    invoke-virtual {v1}, LX/12LU;->getPlaylistPreviousPage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v8, v1}, LX/0L4a;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string v1, "self_profile_search_result_feed"

    invoke-static {v8, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    const-string v1, "other_profile_search_result_feed"

    invoke-static {v8, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    const/4 v1, 0x0

    :goto_2
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    if-nez v40, :cond_2d

    if-nez v2, :cond_2d

    if-nez v1, :cond_2d

    const-wide/16 v1, 0x0

    move-wide/from16 v25, v12

    :goto_3
    sget-object v14, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v14}, LX/147L;->o()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v5

    :goto_4
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move-object/from16 v17, v14

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-wide/from16 v23, v1

    invoke-virtual/range {v17 .. v27}, LX/147L;->LLILLL(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;)V

    :cond_12
    sget-object v10, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v10, v6}, LX/173Z;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v4

    invoke-interface {v4}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v4

    invoke-virtual {v10, v4, v5, v11}, LX/173Z;->LJJLJLI(JLjava/lang/String;)V

    :cond_13
    :goto_5
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    add-long v1, v1, v25

    invoke-virtual {v10, v1, v2, v4}, LX/173Z;->LJJJJLL(JLjava/lang/String;)V

    invoke-static {}, LX/0y2U;->LJIIIIZZ()D

    move-result-wide v33

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mStartVolume:D

    sub-double v31, v33, v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v30

    const-wide/16 v10, 0x0

    cmp-long v1, v12, v10

    if-lez v1, :cond_2a

    if-eqz v7, :cond_29

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getContentSource()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->Ne0()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getPreviousPage()Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v1

    invoke-virtual {v1}, LX/12LU;->getPreviousPagePosition()Ljava/lang/String;

    move-result-object v35

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getTabName()Ljava/lang/String;

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->f21()Ljava/lang/String;

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->HU1()V

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->xb0()Ljava/lang/String;

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v1

    invoke-virtual {v1}, LX/12LU;->getChallengeId()Ljava/lang/String;

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v1

    invoke-virtual {v1}, LX/12LU;->getParentTagId()Ljava/lang/String;

    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->playTimeMobComponent:LX/0NTH;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0NTH;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->playTimeMobComponent:LX/0NTH;

    iget-object v1, v2, LX/0NTH;->LIZ:LX/0IFI;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_14

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, LX/0NTH;->LIZ:LX/0IFI;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_7
    if-eqz v9, :cond_26

    invoke-interface {v9}, LX/0NQV;->LLLLZIL()Z

    move-result v1

    if-eqz v1, :cond_26

    instance-of v1, v9, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;

    if-eqz v1, :cond_26

    move-object v1, v9

    check-cast v1, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;

    invoke-interface {v1, v3}, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;->declineReport(Ljava/lang/String;)Z

    move-result v29

    if-nez v29, :cond_25

    invoke-interface {v1, v3}, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;->getSavedDuration(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v1, v4, v10

    if-nez v1, :cond_24

    invoke-virtual {v14, v8}, LX/147L;->LJJII(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    :goto_8
    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mVVIndex:I

    move/from16 v18, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v54

    move-wide/from16 v48, v12

    move-object/from16 v50, v6

    move-object/from16 v51, v7

    move-object/from16 v52, v15

    move-object/from16 v53, v1

    invoke-static/range {v48 .. v54}, LX/0NaM;->LIZLLL(JLcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sget-boolean v36, LX/0Nai;->LIZ:Z

    if-eqz v7, :cond_23

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->LLLFFI()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->LLLFFI()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v1

    invoke-virtual {v1}, LX/0QbM;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v42

    :goto_9
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v7, :cond_16

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v1

    invoke-static {v1, v8}, LX/0L4a;->LIZIZ(LX/12LU;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_16
    const/4 v1, 0x0

    invoke-static {v1, v1}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v1

    iget-boolean v11, v1, LX/0ns1;->LJFF:Z

    invoke-virtual {v14, v6}, LX/147L;->LLLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v4

    if-eqz v40, :cond_17

    invoke-static {v6, v4}, LX/0L4a;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    :cond_17
    const-string v2, "offline_mode_page"

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v2, "similar_videos_page"

    const/4 v1, 0x0

    invoke-interface {v7, v1}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->k6(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/12LU;->addDetailPlayDuration(Ljava/lang/Long;)LX/12LU;

    :cond_19
    new-instance v17, LX/0NmE;

    move-object/from16 v10, v17

    move-object v2, v6

    move-wide v14, v12

    move-object v1, v7

    move/from16 v26, v55

    move-object/from16 v27, v8

    move-object/from16 v28, v3

    move-object/from16 v37, v5

    move/from16 v38, v11

    move-object/from16 v39, v4

    move-object/from16 v41, v16

    move-object/from16 v44, v3

    move/from16 v45, v18

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v23, v9

    move-wide/from16 v24, v12

    invoke-direct/range {v17 .. v45}, LX/0NmE;-><init>(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0NQV;JZLjava/lang/String;Ljava/lang/String;ZLX/0NhM;DDLjava/lang/String;ILjava/util/Map;ILjava/util/Map;ZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v10, v5, v4}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    invoke-static {v9}, LX/0QRD;->LJIIL(LX/0NQV;)Z

    move-result v5

    if-eqz v5, :cond_1a

    sget-object v5, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v5, v3}, LX/0gHA;->LJIIIZ(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v7

    if-eqz v7, :cond_1a

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->bufferingMonitor:LX/0NUM;

    iget-wide v5, v9, LX/0NUM;->LJIIIZ:J

    long-to-int v8, v5

    iput v8, v7, Lcom/ss/android/ugc/playerkit/session/Session;->blockTime:I

    iget v5, v9, LX/0NUM;->LJIIIIZZ:I

    iput v5, v7, Lcom/ss/android/ugc/playerkit/session/Session;->blockCnt:I

    long-to-int v5, v12

    iput v5, v7, Lcom/ss/android/ugc/playerkit/session/Session;->playTime:I

    :cond_1a
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    iget v8, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adPlayTimes:I

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->bufferingMonitor:LX/0NUM;

    iget v7, v5, LX/0NUM;->LJIIIIZZ:I

    iget-wide v5, v5, LX/0NUM;->LJIIIZ:J

    move-object/from16 v16, v2

    move-wide/from16 v17, v14

    move-object/from16 v19, v9

    move/from16 v20, v8

    move/from16 v21, v7

    move-wide/from16 v22, v5

    invoke-static/range {v16 .. v23}, LX/0gbW;->LIZJ(Ljava/lang/Object;JLjava/lang/String;IIJ)V

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    iget v8, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adPlayTimes:I

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->bufferingMonitor:LX/0NUM;

    iget v7, v5, LX/0NUM;->LJIIIIZZ:I

    iget-wide v5, v5, LX/0NUM;->LJIIIZ:J

    move-object/from16 v16, v2

    move-wide/from16 v17, v14

    move-object/from16 v19, v9

    move/from16 v20, v8

    move/from16 v21, v7

    move-wide/from16 v22, v5

    invoke-static/range {v16 .. v23}, LX/0gbX;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLjava/lang/String;IIJ)V

    :cond_1b
    invoke-interface {v1}, LX/0NTc;->getCurIndex()I

    move-result v10

    invoke-interface {v1}, LX/0NTc;->getItemCount()I

    move-result v11

    instance-of v5, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v5, :cond_22

    invoke-interface {v1}, LX/0NTL;->LJ()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v1}, LX/0NTL;->isResumed()Z

    move-result v5

    if-eqz v5, :cond_22

    const/16 v16, 0x1

    :goto_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->instance()Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    move-result-object v7

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    move-object v6, v2

    invoke-interface {v7, v2, v14, v15, v5}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->onPlayStopCallPlayTime(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLjava/lang/String;)V

    sget-object v9, LX/0Nce;->LIZ:LX/0s1A;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    move-wide v12, v14

    move-object v14, v2

    move-object v15, v5

    invoke-virtual/range {v9 .. v16}, LX/0s1A;->LIZIZ(IIJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedPreloadService;->instance()Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedPreloadService;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedPreloadService;->enable()Z

    move-result v5

    if-eqz v5, :cond_1d

    sget-boolean v5, LX/0rxW;->LJFF:Z

    if-eqz v5, :cond_21

    if-eqz v1, :cond_21

    invoke-interface {v1}, LX/0NTL;->isResumed()Z

    move-result v5

    if-nez v5, :cond_21

    const/4 v7, 0x1

    :goto_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedPreloadService;->getDebug()Z

    move-result v5

    if-eqz v5, :cond_1c

    if-eqz v1, :cond_1c

    instance-of v5, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v5, :cond_1c

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getEventType()Ljava/lang/String;

    :cond_1c
    if-nez v7, :cond_1d

    invoke-static {}, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedPreloadService;->instance()Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedPreloadService;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedPreloadService;->startSmartPreloadV2Judge(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1d
    invoke-static {}, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedAdUIService;->instance()Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedAdUIService;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedAdUIService;->enable()Z

    move-result v5

    if-eqz v5, :cond_1f

    if-eqz v1, :cond_20

    invoke-interface {v1}, LX/0NTL;->isResumed()Z

    move-result v5

    if-nez v5, :cond_20

    const/4 v7, 0x1

    :goto_c
    invoke-static {}, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedAdUIService;->getDebug()Z

    move-result v5

    if-eqz v5, :cond_1e

    if-eqz v1, :cond_1e

    instance-of v5, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v5, :cond_1e

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getEventType()Ljava/lang/String;

    :cond_1e
    if-nez v7, :cond_1f

    invoke-static {}, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedAdUIService;->instance()Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedAdUIService;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedAdUIService;->startSmartAdUIJudge(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1f
    sget-object v1, LX/0ALN;->LIZ:LX/0ALN;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0ALN;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v8, LX/0LIx;

    invoke-direct {v8}, LX/0LIx;-><init>()V

    iput-object v2, v8, LX/0LIx;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0roD;->LIZ()LX/0roB;

    move-result-object v5

    const-string v1, "smart_video_prerender"

    invoke-virtual {v5, v1}, LX/0roB;->LIZIZ(Ljava/lang/String;)LX/0rvx;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, LX/0rvx;->enable()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mSmartFoSOutputMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mSmartFoSOutputMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rqs;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->b0(LX/0rqs;)V

    goto/16 :goto_1

    :cond_20
    const/4 v7, 0x0

    goto :goto_c

    :cond_21
    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_22
    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_23
    const-string v42, "0"

    goto/16 :goto_9

    :cond_24
    const/16 v29, 0x0

    move-wide v12, v4

    goto/16 :goto_8

    :cond_25
    invoke-interface {v1, v12, v13, v3}, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;->saveDuration(JLjava/lang/String;)V

    goto/16 :goto_8

    :cond_26
    const/16 v29, 0x0

    goto/16 :goto_8

    :cond_27
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayTimeRecords:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_28

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_28
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayTimeRecords:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_29
    const-string v21, ""

    move-object/from16 v22, v21

    move-object/from16 v35, v21

    move-object/from16 v43, v21

    goto/16 :goto_6

    :cond_2a
    move-object v2, v6

    const/4 v4, 0x0

    move-wide v14, v12

    move-object v1, v7

    if-nez v7, :cond_1b

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_2b
    invoke-virtual {v10, v6}, LX/173Z;->LJJLIIIJILLIZJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v9}, LX/0LkD;->LIZ(LX/0NQV;)I

    move-result v5

    if-ltz v5, :cond_13

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v5, v4}, LX/173Z;->LJJIJIIJI(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_2c
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v1}, LX/147L;->LJLJJLL()LX/0NTS;

    move-result-object v23

    move-wide/from16 v26, v12

    move-object/from16 v28, v6

    invoke-interface/range {v23 .. v28}, LX/0NTS;->LJFF(JJLcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v1, v16

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-interface/range {v23 .. v23}, LX/0NTS;->LIZLLL()J

    move-result-wide v1

    invoke-interface/range {v23 .. v23}, LX/0NTS;->LJ()J

    move-result-wide v25

    invoke-interface/range {v23 .. v23}, LX/0NTS;->LIZJ()V

    goto/16 :goto_3

    :cond_2e
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_2f
    invoke-static {}, LX/045z;->LJII()Z

    move-result v1

    if-eqz v1, :cond_30

    new-instance v1, LX/0NTh;

    invoke-direct {v1, v0, v2}, LX/0NTh;-><init>(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v7, v8, v1}, LX/0rvx;->runAsync(LX/0rtT;LX/0rr1;)V

    goto/16 :goto_1

    :cond_30
    invoke-virtual {v7, v8}, LX/0rvx;->runSync(LX/0rtT;)LX/0rqs;

    move-result-object v7

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mSmartFoSOutputMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->b0(LX/0rqs;)V

    goto/16 :goto_1
.end method

.method public final LJJJLL(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mIsSwitchAudio:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0NTk;
    .locals 9

    new-instance v5, LX/0NTk;

    invoke-direct {v5}, LX/0NTk;-><init>()V

    const/4 v6, -0x1

    iput v6, v5, LX/0NTk;->LIZ:I

    invoke-static {}, LX/0NXK;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/measurement/video/VideoMeasurementConfig;

    move-result-object v1

    const-wide/16 v7, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/commercialize/measurement/video/VideoMeasurementConfig;->usePlayerManagerPos:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0NhM;->LJJLIIJ(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v5, LX/0NTk;->LIZJ:J

    cmp-long v0, v1, v7

    const/4 v3, 0x3

    if-lez v0, :cond_2

    iput v3, v5, LX/0NTk;->LIZ:I

    iput-wide v1, v5, LX/0NTk;->LIZIZ:J

    :cond_0
    iget v0, v5, LX/0NTk;->LIZ:I

    if-ne v0, v6, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->J0()J

    move-result-wide v1

    iput-wide v1, v5, LX/0NTk;->LIZLLL:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_1

    const/4 v0, 0x0

    iput v0, v5, LX/0NTk;->LIZ:I

    iput-wide v1, v5, LX/0NTk;->LIZIZ:J

    :cond_1
    invoke-virtual {p0, p1, v5}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NTk;)V

    iget-wide v1, v5, LX/0NTk;->LIZIZ:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_3

    return-object v5

    :cond_2
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mRenderedSourceId:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput v3, v5, LX/0NTk;->LIZ:I

    iput-wide v1, v5, LX/0NTk;->LIZIZ:J

    return-object v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mGDAdPauseTime:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mGDAdPlayStartTime:J

    :goto_0
    sub-long/2addr v2, v0

    const/4 v0, 0x1

    iput v0, v5, LX/0NTk;->LIZ:I

    iput-wide v2, v5, LX/0NTk;->LIZIZ:J

    invoke-virtual {p0, p1, v5}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NTk;)V

    return-object v5

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mGDAdPlayStartTime:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mGDAdPauseTime:J

    goto :goto_0
.end method

.method public final LJJL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mUserInitedStopAwemeid:Ljava/lang/String;

    return-void
.end method

.method public final LJJLIIIJILLIZJL(LX/0NQV;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0Ldg;->xf()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Ldg;->jf(Z)V

    :cond_1
    invoke-static {}, LX/0NYh;->LIZJ()V

    return-void
.end method

.method public final LJJLIIIJL(LX/0NU5;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->playTimeMobComponent:LX/0NTH;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0NTH;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->playTimeMobComponent:LX/0NTH;

    iput-object p1, v0, LX/0NTH;->LIZLLL:LX/0NU5;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mSearchStartPlayTimeChangeListener:LX/0NU5;

    return-void
.end method

.method public final LJJLIIIJLJLI()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Puq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->k6(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0NjR;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_1
    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->k70(Z)Z

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ()V
    .locals 9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->playTimeMobComponent:LX/0NTH;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0NTH;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "if_default"

    const-string v8, "stay_time"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->playTimeMobComponent:LX/0NTH;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEnterMethodValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v0, LX/0NTH;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v4, v7}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v4, v2, v3}, Lcom/ss/android/ugc/aweme/common/MobClick;->setExtValueLong(J)Lcom/ss/android/ugc/aweme/common/MobClick;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0QTf;->LIZIZ:LX/0QTf;

    invoke-virtual {v0}, LX/0QTf;->LJIILJJIL()Z

    move-result v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v4}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    new-instance v1, LX/0hhS;

    invoke-direct {v1}, LX/0hhS;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0hhS;->LJJLIIIJ:Ljava/lang/String;

    invoke-virtual {v1, v7}, LX/0hhS;->LJJIIJZLJL(Ljava/lang/String;)V

    iput-object v6, v1, LX/0hhS;->LJL:Ljava/lang/String;

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayStartTime:J

    sub-long/2addr v2, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v4, v2, v3}, Lcom/ss/android/ugc/aweme/common/MobClick;->setExtValueLong(J)Lcom/ss/android/ugc/aweme/common/MobClick;

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0QTf;->LIZIZ:LX/0QTf;

    invoke-virtual {v0}, LX/0QTf;->LJIILJJIL()Z

    move-result v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v4}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    new-instance v1, LX/0hhS;

    invoke-direct {v1}, LX/0hhS;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0hhS;->LJJLIIIJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0hhS;->LJJIIJZLJL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEnterMethodValue:Ljava/lang/String;

    iput-object v0, v1, LX/0hhS;->LJL:Ljava/lang/String;

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method

.method public final LJJLIIJ(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0gDn;->D0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoModelObject()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->hasVideoModel()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS36S0300000_11;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v4, v3, v0}, LY/ARunnableS36S0300000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/0NTL;->kf(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {}, LX/045z;->LJIILJJIL()Z

    move-result v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0, v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->d0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    :cond_0
    return-void
.end method

.method public final LJJZ()J
    .locals 4

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mBufferingTimePoint:J

    sget-wide v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->COLD_BOOT_TIME_POINT:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final LJLIL(LX/0NU7;)V
    .locals 4

    invoke-static {}, LX/045z;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/0NU7;->LIZ:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mLiveIsPrePull:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/045z;->LJ()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x29

    invoke-direct {v2, p0, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/045z;->LJ()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJLJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mTopViewSkipAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public final LJLJJLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->sourceIdSessionIdMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final LJLJLJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {p1}, LX/0NYh;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLL()LX/0NYi;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    sget-boolean v0, LX/0NYh;->LJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/0NYh;->LJ:Z

    iget-object v0, v1, LX/0NYi;->LL:LX/0NTs;

    invoke-interface {v0}, LX/0NTs;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJLLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0NQV;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p3, p1, p2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJJIIZI(ILX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJLLILLLL(LX/0NhM;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayerManager:LX/0NhM;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJLLJ(LX/0NQV;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJLLL(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mStartVolumePrepareToStopCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mBaseListFragmentPanelRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    return-object v0
.end method

.method public final LJZL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NTL;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final LL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 13

    const-string v6, "|"

    const-string v5, "onTextureAvailable flag:"

    const-string v4, "LFeedPlayer"

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    sget-object v0, LX/0RQJ;->BOOT_PLAY:LX/0RQJ;

    invoke-virtual {v1, v0}, LX/0XeU;->LJJJJI(LX/0RQJ;)V

    const-string v0, "feed_ui_to_texture_available"

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v7, LX/0XeZ;->LJIILL:J

    sub-long/2addr v0, v7

    const-string v7, "cold_boot_to_texture_available"

    const/4 v2, 0x0

    invoke-static {v0, v1, v7, v2}, LX/0Xei;->LJIIL(JLjava/lang/String;Z)V

    const-string v8, "feed_texture_available_duration"

    invoke-static {v8, v3}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/049j;->LIZLLL()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0XOe;->LIZ()LX/0XOe;

    move-result-object v0

    invoke-virtual {v0}, LX/0XOe;->LIZJ()V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v7, "0"

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJIILL()V

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/0Nb2;->O_T_AVAILABLE:LX/0Nb2;

    const/4 v9, 0x0

    invoke-static {p2, v0, v9}, LX/0NYI;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Nb2;Ljava/lang/String;)V

    sget-boolean v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mHasGotFirstAwemePrepareTime:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->LJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mVideoPrepareTime:J

    const-wide/16 v11, 0x0

    cmp-long v10, v0, v11

    if-nez v10, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mVideoPrepareTime:J

    sput-boolean v3, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mHasGotFirstAwemePrepareTime:Z

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLZZLLIL()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-direct {p0, v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLIL(Z)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-interface {v10}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_18

    sget-boolean v0, LX/0Ac0;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v1

    invoke-interface {v10}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    invoke-interface {v0}, LX/0Li3;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NhM;->setSurface(Landroid/view/Surface;)V

    const-string v3, "7"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "onTextureAvailable flag:7|"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLZZLLIL()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Lf4;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mCurrentSourceId:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0Njo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Njo;->LIZ(Z)V

    return-void

    :cond_2
    :try_start_1
    sget-object v0, LX/09pt;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-interface {v10}, LX/0NQV;->LJJJJJ()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_3
    invoke-interface {v10}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-ne v0, p2, :cond_e

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v10, p2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->G(LX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v7, "6"

    goto/16 :goto_8

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJI()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NhM;->LJJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJI()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NhM;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mReporterListener:LX/0NYp;

    invoke-interface {v1, v0}, LX/0NhM;->LJJZZIII(LX/0NYp;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v1

    invoke-interface {v10}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    invoke-interface {v0}, LX/0Li3;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NhM;->setSurface(Landroid/view/Surface;)V

    invoke-direct {p0, v10, p2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->V(LX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJIJL()V

    const-string v7, "8"

    goto/16 :goto_8

    :cond_5
    invoke-static {v10}, LX/0QRD;->LJIIL(LX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;->LIZIZ()LX/0V3D;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/0V3D;->LJJIJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_6
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onTextureAvailable2"

    invoke-static {v1, v0}, LX/0Lgq;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v9, p2, v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJJIIZI(ILX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/lang/String;

    move-result-object v7

    const-string v0, "tryPlay"

    invoke-static {v0, v7}, LX/0Lgq;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_7
    const-string v7, "9"

    sget-object v1, LX/0Nb2;->N_PLAY:LX/0Nb2;

    const-string v0, "no video view holder"

    invoke-static {p2, v1, v0}, LX/0NYI;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Nb2;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_8
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onTextureAvailable"

    invoke-static {v1, v0}, LX/0Lgq;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mTryPlayingAid:Ljava/lang/String;

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object v0

    invoke-interface {v0}, LX/0NQV;->LLLLJ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LIZLLL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    :cond_a
    invoke-static {}, LX/0QhN;->LJ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0NTl;->LIZ()Z

    move-result v1

    :goto_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->alreadySetHookFalse:Z

    if-nez v0, :cond_d

    goto :goto_3

    :cond_b
    invoke-static {}, LX/0XZG;->LIZ()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/0XZG;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v1, 0x0

    goto :goto_2

    :cond_c
    const/4 v1, 0x1

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_d

    sput v2, Lcom/bytedance/common/jato/gfx/DoFrameController;->LIZIZ:I

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->alreadySetHookFalse:Z

    :cond_d
    const-string v0, "tryResumePlay"

    invoke-static {v0, v7}, LX/0Lgq;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NhM;Z)V

    goto/16 :goto_8

    :cond_e
    const-string v7, "5"

    sget-object v0, LX/045z;->LJIJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/045z;->LJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v1, :cond_19

    if-eqz v0, :cond_19

    iget-boolean v10, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mIsScrollDown:Z

    if-eqz v10, :cond_f

    invoke-interface {v1, v0}, LX/0NTL;->kf(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    goto :goto_4

    :cond_f
    invoke-interface {v1, v0}, LX/0NTL;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_19

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->prerenderTextureAvailableRepeatAid:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->prerenderTextureAvailableRepeatAid:Ljava/lang/String;

    :cond_10
    invoke-static {}, LX/045z;->LJIIIIZZ()Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->smartPrerenderConfig:Lcom/ss/android/ugc/aweme/video/experiment/PlayerSmartPrerenderConfig;

    if-eqz v0, :cond_12

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/video/experiment/PlayerSmartPrerenderConfig;->enable:Z

    if-eqz v0, :cond_12

    invoke-direct {p0, v9}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->Z(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mIsScrollDown:Z

    if-nez v0, :cond_11

    const/4 v1, 0x1

    goto :goto_5

    :cond_11
    const/4 v1, 0x0

    :goto_5
    invoke-static {}, LX/045z;->LJIILJJIL()Z

    move-result v0

    invoke-direct {p0, v10, p2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->d0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    goto :goto_8

    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/045z;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mLiveIsPrePull:Z

    if-eqz v0, :cond_19

    invoke-static {}, LX/045z;->LJ()I

    move-result v0

    if-lez v0, :cond_13

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v10

    new-instance v9, LY/ARunnableS54S0200000_11;

    const/16 v0, 0x11

    invoke-direct {v9, p0, p2, v0}, LY/ARunnableS54S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/045z;->LJ()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v10, v9, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_8

    :cond_13
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mIsScrollDown:Z

    if-nez v0, :cond_14

    const/4 v1, 0x1

    goto :goto_6

    :cond_14
    const/4 v1, 0x0

    :goto_6
    invoke-static {}, LX/045z;->LJIILJJIL()Z

    move-result v0

    invoke-direct {p0, v10, p2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->d0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    goto :goto_8

    :cond_15
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mIsScrollDown:Z

    if-nez v0, :cond_16

    const/4 v1, 0x1

    goto :goto_7

    :cond_16
    const/4 v1, 0x0

    :goto_7
    invoke-static {}, LX/045z;->LJIILJJIL()Z

    move-result v0

    invoke-direct {p0, v10, p2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->d0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    goto :goto_8

    :cond_17
    const-string v7, "3"

    sget-object v1, LX/0Nb2;->N_PLAY:LX/0Nb2;

    const-string v0, "condition check error"

    invoke-static {p2, v1, v0}, LX/0NYI;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Nb2;Ljava/lang/String;)V

    goto :goto_8

    :cond_18
    const-string v7, "4"

    sget-object v1, LX/0Nb2;->N_PLAY:LX/0Nb2;

    const-string v0, "no player view"

    invoke-static {p2, v1, v0}, LX/0NYI;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Nb2;Ljava/lang/String;)V

    :cond_19
    :goto_8
    invoke-direct {p0, v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLIL(Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJI()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NhM;->LJJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJI()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NhM;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mReporterListener:LX/0NYp;

    invoke-interface {v1, v0}, LX/0NhM;->LJJZZIII(LX/0NYp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLZZLLIL()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Lf4;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mCurrentSourceId:Ljava/lang/String;

    invoke-static {v7, v0}, LX/0Njo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Njo;->LIZ(Z)V

    invoke-static {v8, v3}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "feed_texture_available_to_commit"

    invoke-static {v0, v3}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v0, "feed_texture_available_to_first_frame"

    invoke-static {v0, v3}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLZZLLIL()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Lf4;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mCurrentSourceId:Ljava/lang/String;

    invoke-static {v7, v0}, LX/0Njo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Njo;->LIZ(Z)V

    throw v3
.end method

.method public final LLD()Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    invoke-static {v0}, LX/0NaM;->LIZ(Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final LLF()Z
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mBufferingTimePoint:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLFZ(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->enterFromSub:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LLI(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mFromSplash:Z

    return-void
.end method

.method public final LLIIII(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->bufferingMonitor:LX/0NUM;

    invoke-virtual {v0, p1}, LX/0NUM;->LIZJ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LLIIIJ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mCurrentSourceId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->onPlayStop(Ljava/lang/String;)V

    return-void
.end method

.method public final LLIIIL()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLL()LX/0NYi;

    move-result-object v0

    invoke-virtual {v0}, LX/0NYi;->LIZIZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/0NYh;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, LX/0NYh;->LIZJ:I

    sget v0, LX/0NYh;->LIZIZ:I

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLL()LX/0NYi;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, v1, LX/0NYi;->LL:LX/0NTs;

    invoke-interface {v0}, LX/0NTs;->LIZ()V

    invoke-virtual {p0, v3, v4}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->K(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0Ldg;->xf()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v3}, LX/0Ldg;->jf(Z)V

    :cond_2
    invoke-virtual {p0, v4, v3, v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJLLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0NQV;)Ljava/lang/String;

    return-void
.end method

.method public final LLIIJI(LX/0NQV;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLII()V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->lastAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0NTk;

    move-result-object v8

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0QRD;->LJIIL(LX/0NQV;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    const/4 v2, 0x1

    move-object/from16 v12, p2

    if-eqz v4, :cond_1

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mAutoPlayFinished:Z

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->lastAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3}, LX/10oV;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p3, :cond_5

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->lastAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_5

    invoke-interface {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;->LIZIZ()LX/0V3D;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->lastAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    iget v3, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adPlayTimes:I

    add-int/lit8 v9, v3, 0x1

    invoke-static {}, LX/0NZI;->LIZIZ()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v4 .. v10}, LX/0V3D;->LJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0NTk;ILjava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v4

    sget-object v3, LX/0UpR;->LIZLLL:LX/0UpR;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0UpR;->LIZJ()LX/0Uk7;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->lastAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-wide v14, v8, LX/0NTk;->LIZIZ:J

    iget v3, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adPlayTimes:I

    add-int/lit8 v16, v3, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v17

    :goto_1
    invoke-static/range {v12 .. v17}, LX/0Uk7;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JILX/12LU;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->lastAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->lastAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->lastAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->setReshowAd(Z)V

    sget-wide v5, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper;->LJFF:J

    const-wide/16 v3, -0x1

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    sput-wide v5, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper;->LJI:J

    sput-wide v3, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper;->LJFF:J

    :cond_2
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJLLJ(LX/0NQV;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->lastAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_3
    return-void

    :cond_4
    const/16 v17, 0x0

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;->LIZIZ()LX/0V3D;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->lastAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v3, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adPlayTimes:I

    add-int/lit8 v14, v3, 0x1

    invoke-static {}, LX/0NZI;->LIZIZ()Ljava/lang/String;

    move-result-object v15

    move-object v13, v8

    invoke-static/range {v9 .. v15}, LX/0V3D;->LJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0NTk;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJLLJ(LX/0NQV;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final LLIIZ(LX/0KyB;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayStateHelper:LX/0KyB;

    return-void
.end method

.method public final LLIL()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return-void
.end method

.method public final LLILL()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->ax()Z

    return-void
.end method

.method public final LLILLJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0NQV;ILX/0NZT;)Ljava/lang/String;
    .locals 3

    sget-object v1, LX/0NZT;->ON_PAGE_SELECT:LX/0NZT;

    if-ne p5, v1, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->playOnScrollEndController:LX/0NTg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0AmB;->LIZ:LX/0AmB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AmB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p5, v1, :cond_1

    const-string v1, "homepage_hot"

    const-string v0, "homepage_follow"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/0NTg;->LIZJ:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    iget-object v0, v2, LX/0NTg;->LIZJ:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLZZZIL(LX/0NQV;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/0NTg;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/0NTj;

    invoke-direct {v0, p1, p4, p2}, LX/0NTj;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)V

    iput-object v0, v2, LX/0NTg;->LIZIZ:LX/0NTj;

    const-string v0, "100"

    return-object v0

    :cond_0
    move-object v0, p3

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/0NTg;->LIZJ:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    invoke-virtual {v0, p4, p3, p1, p2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJJIIZI(ILX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final LLILZIL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->reactSessionId:Ljava/lang/String;

    return-void
.end method

.method public final LLLLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NTk;)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0NXK;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/measurement/video/VideoMeasurementConfig;

    move-result-object v5

    iget v1, p2, LX/0NTk;->LIZ:I

    const/4 v0, -0x1

    const-wide/16 v6, 0x0

    if-ne v1, v0, :cond_1

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/commercialize/measurement/video/VideoMeasurementConfig;->usePlayProgress:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;->LIZ()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Nky;->LIZIZ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_0

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x4

    iput v0, p2, LX/0NTk;->LIZ:I

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, LX/0NTk;->LIZIZ:J

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v0

    int-to-long v3, v0

    :goto_0
    iget-wide v1, p2, LX/0NTk;->LIZIZ:J

    cmp-long v0, v1, v6

    if-ltz v0, :cond_3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_3

    return-void

    :cond_2
    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_3
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/commercialize/measurement/video/VideoMeasurementConfig;->usePlayProgress:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;->LIZ()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Nky;->LIZIZ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-ltz v0, :cond_0

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const/4 v0, 0x5

    iput v0, p2, LX/0NTk;->LIZ:I

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, LX/0NTk;->LIZIZ:J

    return-void
.end method

.method public final LLLLJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NhM;Z)V
    .locals 5

    sget v0, LX/08XM;->LIZ:I

    sget-object v0, LX/0xdr;->LIZIZ:LX/0xdr;

    invoke-virtual {v0}, LX/0xdr;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/0NhM;->LJJIL()V

    return-void

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0rf2;->LJJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicStatus()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Upk;->LJII()LX/0Jo9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0VXJ;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-interface {p2}, LX/0NhM;->LJJIL()V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getVideoMuteInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getVideoMuteInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;->isMute()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, LX/0NhM;->LJJIL()V

    :goto_0
    if-eqz p3, :cond_2

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getVideoMuteInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;->getMuteDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/0PZl;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getVideoMuteInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;->getMuteDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_4
    invoke-interface {p2}, LX/0NhM;->LJJJJI()V

    goto :goto_0

    :cond_5
    invoke-interface {p2}, LX/0NhM;->LJJJJI()V

    return-void
.end method

.method public final LLLLJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/0MfR;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sput v3, LX/0MfR;->LIZJ:F

    sput v3, LX/0MfR;->LIZIZ:F

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0NhM;->setSpeed(F)V

    :cond_0
    sget-object v0, LX/0MfR;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0AXE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v2, p1

    :goto_0
    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-static {v2, v1, p2, v0}, LX/0MfR;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0NhM;->setSpeed(F)V

    :cond_2
    :goto_1
    invoke-static {}, LX/0AYb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0Mer;->LIZJ:J

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0MfR;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0NhM;->setSpeed(F)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    goto :goto_0
.end method

.method public final LLLLLIL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mBaseListFragmentPanelRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mBaseListFragmentPanelRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->mB0()V

    :cond_0
    return-void
.end method

.method public LLLLLJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public LLLLLJLJLL(LX/0gLg;LX/0NQV;Z)V
    .locals 0

    return-void
.end method

.method public LLLLLL(LX/0gKv;LX/0NQV;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 6

    if-eqz p5, :cond_0

    sget-object v5, LX/054H;->LLILIL:LX/054H;

    invoke-virtual {p5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/053k;

    const/4 v1, 0x0

    invoke-direct {v2, v3, v4, v0, v1}, LX/053k;-><init>(JLjava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LLLLLLJ()LX/0NYl;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mAdMultiVideoDelegate:LX/0NYl;

    if-nez v0, :cond_0

    new-instance v1, LX/0NYl;

    new-instance v0, LX/0NTG;

    invoke-direct {v0, p0}, LX/0NTG;-><init>(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;)V

    invoke-direct {v1, p0, v0}, LX/0NYl;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0NYm;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mAdMultiVideoDelegate:LX/0NYl;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mAdMultiVideoDelegate:LX/0NYl;

    return-object v0
.end method

.method public final LLLLLLL()LX/0NYi;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mAdStoryVideoDelegate:LX/0NYi;

    if-nez v0, :cond_0

    new-instance v1, LX/0NYi;

    new-instance v0, LX/0NTI;

    invoke-direct {v0, p0}, LX/0NTI;-><init>(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;)V

    invoke-direct {v1, v0, p0}, LX/0NYi;-><init>(LX/0NTs;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mAdStoryVideoDelegate:LX/0NYi;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mAdStoryVideoDelegate:LX/0NYi;

    return-object v0
.end method

.method public final LLLLLLLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J
    .locals 6

    invoke-static {}, LX/0M15;->LIZ()LX/0M13;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LJLJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0M13;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p1}, LX/0V2j;->LLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLJ()LX/0NYl;

    move-result-object v0

    invoke-virtual {v0}, LX/0NYl;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    if-lez v0, :cond_3

    int-to-long v0, v0

    return-wide v0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    return-wide v1

    :cond_4
    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mGDAdPlayStartTime:J

    cmp-long v0, v1, v3

    const-wide/16 v2, -0x1

    if-lez v0, :cond_6

    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mGDAdPauseTime:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mGDAdPlayStartTime:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mGDAdPauseTime:J

    sub-long/2addr v2, v0

    return-wide v2

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mGDAdPlayStartTime:J

    sub-long/2addr v2, v0

    :cond_6
    return-wide v2
.end method

.method public final LLLLLLLLLL()LX/0NQV;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NTc;->tq()LX/0NQV;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0NQV;->getAwemeType()I

    move-result v1

    const/16 v0, 0x145

    if-ne v1, v0, :cond_0

    return-object v3

    :cond_0
    return-object v2

    :cond_1
    return-object v3
.end method

.method public final LLLLLLLZIL(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->bufferingMonitor:LX/0NUM;

    invoke-virtual {v0, p1}, LX/0NUM;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LLLLLLZ(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, LX/045z;->LIZ()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mRendered:Z

    return v0

    :cond_0
    invoke-static {}, LX/045z;->LIZ()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mIsRenderedMapping:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mRendered:Z

    return v0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mIsRenderedMapping:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public final LLLLZLLIL()LX/0NTO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->playerPanelComponent:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NTO;

    return-object v0
.end method

.method public final LLLZI(LX/0NQV;)LX/0NTf;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p1}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    sget-boolean v0, LX/0Agw;->LIZ:Z

    sget-boolean v0, LX/0Agw;->LIZ:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/0NQV;->LJLIL()LX/0N2v;

    move-result-object v0

    invoke-virtual {v0}, LX/0N2v;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2}, LX/0N2W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0NTf;

    move-result-object v0

    return-object v0
.end method

.method public final LLLZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/09Su;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "gec"

    const-string v0, "gec_feed_video"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0UpR;->LIZLLL:LX/0UpR;

    invoke-virtual {v0}, LX/0UpR;->LIZLLL()LX/0NUB;

    invoke-static {p1}, LX/0UpP;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ads"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/0PwP;->LIZIZ:LX/0PwP;

    invoke-virtual {v0, p1}, LX/0PwP;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "pgc"

    if-nez v0, :cond_2

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/09SF;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0taw;->LIZ()Lcom/ss/android/ugc/aweme/ogc/news/INewsService;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ogc/news/INewsService;->LJ()LX/0R2d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ogc/news/INewsService;->LJ()LX/0R2d;

    invoke-static {p1}, LX/0R2d;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    invoke-static {p1}, LX/0V2j;->LJJJJZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_is3D"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object v4
.end method

.method public final LLLZLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "vod_tag"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {p1}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v1

    invoke-virtual {v1}, LX/12LU;->isFromMixImmersiveFeed()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v1

    invoke-virtual {v1}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v2

    const-string v1, "enter_position"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_1
    invoke-static {v3, v2, v0}, LX/0MPM;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final LLLZLZ(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->playFinishMobComponent:LX/0NU2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0NUQ;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/controller/experiment/MobRefactorSupportScene;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/controller/experiment/MobRefactorSupportScene;->videoPlayFinishScene:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/controller/experiment/MobRefactorSupportScene;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/controller/experiment/MobRefactorSupportScene;->videoPlayFinishScene:Ljava/util/List;

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    const-string v0, "all_scene"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->hasVideoFinishReported:Z

    return v0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->playFinishMobComponent:LX/0NU2;

    iget-boolean v0, v0, LX/0NU2;->LIZ:Z

    return v0
.end method

.method public final LLLZZ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->enterByClickQuotedVideo:Z

    return-void
.end method

.method public final LLZILL(LX/0gKu;)V
    .locals 11

    sget-boolean v0, LX/0gLr;->LJFF:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0gLr;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0gLr;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0gLr;->LIZJ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v4, 0x0

    sput-boolean v4, LX/0gLr;->LJFF:Z

    sput-boolean v4, LX/0gLr;->LJ:Z

    invoke-static {}, LX/04QG;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "player_add_medias_in_advance"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v4, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v3, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x33

    invoke-direct {v3, p0, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const/4 v10, 0x1

    const-string v9, "player_vc_strategy_delay_time"

    const/16 v6, 0x7c00

    const-wide/16 v7, 0x64

    invoke-virtual/range {v5 .. v10}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/090m;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0QTj;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v1, LX/0QTj;->LJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x33

    invoke-direct {v2, p0, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final LLZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->isAllowDeletedAweme()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isDelete()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final LLZZJLIL()Z
    .locals 5

    const-string v4, "others_homepage"

    const-string v3, "personal_homepage"

    const-string v2, "homepage_hot"

    const-string v1, "homepage_follow"

    const-string v0, "homepage_friends"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LLZZLLIL()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NTL;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Lf(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->K(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    return-void
.end method

.method public final M(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/lang/String;
    .locals 37

    move/from16 v14, p1

    sget-object v0, LX/18Ov;->LIZIZ:LX/18Ov;

    const-string v10, ""

    move-object/from16 v1, p2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/18Ov;->LJIIJJI()Lcom/ss/android/ugc/aweme/casting/api/ICastingPlayerService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/casting/api/ICastingPlayerService;->blockByCasting(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v10

    :cond_0
    sget-object v0, LX/08eU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v11, 0x1

    const/4 v2, 0x0

    if-ne v0, v11, :cond_1

    sget-object v0, LX/0Nwk;->LIZIZ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v10

    :cond_1
    sget-object v0, LX/09kp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v0, p0

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->Y5()V

    :cond_2
    invoke-static {}, LX/149m;->LIZJ()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-lez v3, :cond_3

    sget-boolean v3, LX/0NTb;->LJI:Z

    if-eqz v3, :cond_3

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v6

    new-instance v5, LY/ARunnableS67S0100000_11;

    const/16 v3, 0x35

    invoke-direct {v5, v0, v3}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/149m;->LIZJ()J

    move-result-wide v3

    invoke-static {v6, v5, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v6, 0x7c00

    const-string v3, "surfaceview_force_back_to_origin_position"

    invoke-virtual {v4, v6, v2, v3, v11}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    if-ne v3, v11, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/0NQV;->m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/0Li3;->ie()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4, v11}, LX/0NQV;->LJLLILLLL(Z)V

    :cond_4
    invoke-static {v1}, LX/0V2j;->LJLJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object v3

    invoke-interface {v3}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLZZIL(LX/0Ldg;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_5
    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLIL()LX/0NTU;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7, v14, v1}, LX/0NTU;->LJFF(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v7}, LX/0NTU;->LIZ()J

    move-result-wide v3

    long-to-int v5, v3

    if-ltz v5, :cond_7

    invoke-virtual {v7, v11}, LX/0NTU;->LJ(Z)V

    sput-boolean v2, LX/0NTU;->LIZ:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLZZIL(LX/0Ldg;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "resumePlay, initialStartTimeMs:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move v14, v5

    :cond_7
    invoke-static {}, LX/0AXE;->LIZJ()I

    move-result v4

    const/4 v3, 0x3

    if-ne v4, v3, :cond_9

    if-eqz v1, :cond_8

    if-nez v14, :cond_8

    sget-boolean v3, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->resumePlayIsEnabled:Z

    if-eqz v3, :cond_8

    sget-object v4, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->resumePlayAid:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-wide v3, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->resumePlayStartTime:J

    long-to-int v14, v3

    :cond_8
    sput-boolean v2, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->resumePlayIsEnabled:Z

    sput-object v10, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->resumePlayAid:Ljava/lang/String;

    sput-wide v8, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->resumePlayStartTime:J

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v3

    const/4 v15, 0x0

    if-nez v3, :cond_a

    sget-object v3, LX/0MfR;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v3, :cond_a

    invoke-static {v15}, LX/0MfR;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_a

    invoke-static {}, LX/0AXE;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v3

    invoke-interface {v3, v4}, LX/0NhM;->setSpeed(F)V

    :cond_a
    if-nez v14, :cond_b

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-static {v1, v3}, LX/0Q4J;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v14, v3

    :cond_b
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mAwemeToResume:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mKeyguardManager:Landroid/app/KeyguardManager;

    if-nez v3, :cond_c

    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "keyguard"

    invoke-static {v4, v3}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mKeyguardManager:Landroid/app/KeyguardManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mKeyguardManager:Landroid/app/KeyguardManager;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, LX/0Xu4;->LIZLLL()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, LX/0Xu4;->LJII()Z

    move-result v1

    if-nez v1, :cond_d

    const-string v2, "samsung"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v2, v1, :cond_e

    :cond_d
    iput-boolean v11, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->isNeedCallResumePlay:Z

    :cond_e
    const-string v0, "31"

    return-object v0

    :cond_f
    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->isNeedCallResumePlay:Z

    iput-object v15, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mAwemeToResume:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4, v11}, LX/0NTL;->LJJJ(Z)V

    :cond_10
    if-eqz v1, :cond_45

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCommentPostInvisible(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-nez v3, :cond_45

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isSharedStoryVisible(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCanPlay()Z

    move-result v3

    :goto_0
    xor-int/lit8 v8, v3, 0x1

    invoke-direct {v0, v11}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLIL(Z)Z

    move-result v3

    xor-int/lit8 v7, v3, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    invoke-static {v1}, LX/0Ltv;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-nez v8, :cond_46

    if-nez v7, :cond_46

    if-nez v5, :cond_46

    if-nez v3, :cond_48

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object v5

    if-nez v5, :cond_44

    move-object v7, v15

    :goto_1
    invoke-static {v1}, LX/0NUA;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v5, :cond_11

    if-eqz v7, :cond_11

    invoke-interface {v7}, LX/0Ldg;->Xe()V

    :cond_11
    sget-boolean v3, LX/0M17;->LIZJ:Z

    if-eqz v3, :cond_12

    if-eqz v5, :cond_12

    if-eqz v7, :cond_12

    invoke-interface {v7}, LX/0Ldg;->Xe()V

    sput-boolean v2, LX/0M17;->LIZJ:Z

    :cond_12
    invoke-static {v1}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-eqz v3, :cond_43

    if-eqz v5, :cond_14

    if-eqz v7, :cond_13

    invoke-interface {v7}, LX/0Ldg;->Xe()V

    :cond_13
    :goto_2
    sget-object v3, LX/0M17;->LIZ:LX/0M17;

    invoke-virtual {v3}, LX/0M17;->kq()V

    :cond_14
    invoke-static {v5}, LX/0QRD;->LJIIL(LX/0NQV;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v5}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v3

    invoke-interface {v3, v1}, LX/0Li3;->LJLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-interface {v5}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-interface {v7}, LX/0Ldg;->xf()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v7, v2}, LX/0Ldg;->jf(Z)V

    :cond_15
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mVideoActionVM:Lcom/ss/android/ugc/aweme/feed/vm/VideoActionViewModel;

    if-eqz v3, :cond_16

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/feed/vm/VideoActionViewModel;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v8, LX/0NVT;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    sget-object v3, LX/0Nb6;->PAGE_CHANGE:LX/0Nb6;

    invoke-virtual {v3}, LX/0Nb6;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v7, v3, v2}, LX/0NVT;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9, v8}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->f(LX/0NQV;)Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v5}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-ne v3, v1, :cond_42

    invoke-interface {v5}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v3

    invoke-interface {v3}, LX/0Li3;->T8()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-static {}, LX/09ap;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLZZJLIL()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->a(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-nez v3, :cond_18

    :cond_17
    sget-boolean v3, LX/0Ac0;->LIZIZ:Z

    if-nez v3, :cond_18

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const-string v3, "surfaceview_force_ignore_texture_available"

    invoke-virtual {v7, v6, v2, v3, v11}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    if-ne v3, v11, :cond_42

    :cond_18
    invoke-interface {v5}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v3

    invoke-interface {v3}, LX/0Li3;->getContentType()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v2

    invoke-interface {v2}, LX/0NhM;->LIZ()V

    invoke-interface {v5}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-interface {v3}, LX/0Li3;->getContentType()I

    move-result v2

    if-ne v2, v6, :cond_19

    invoke-interface {v3, v1}, LX/0Li3;->LJLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_19
    const-string v9, "35"

    :goto_3
    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mVideoLastPauseTime:J

    const-wide/16 v7, -0x1

    cmp-long v1, v2, v7

    if-eqz v1, :cond_1a

    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mTotalPauseTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mVideoLastPauseTime:J

    sub-long/2addr v3, v1

    add-long/2addr v5, v3

    iput-wide v5, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mTotalPauseTime:J

    iput-wide v7, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mVideoLastPauseTime:J

    :cond_1a
    const/4 v1, 0x1

    sput-boolean v1, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->hasCalledResumePlay:Z

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLII()V

    return-object v9

    :cond_1b
    invoke-static {v5}, LX/0QRD;->LJIIL(LX/0NQV;)Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-static {v1}, LX/0V2j;->LLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLJ()LX/0NYl;

    move-result-object v3

    invoke-virtual {v3}, LX/0NYl;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v6

    move-object/from16 v19, v15

    :cond_1c
    :goto_4
    if-nez v6, :cond_20

    const-string v0, "36"

    return-object v0

    :cond_1d
    invoke-static {v1}, LX/0V2j;->LLJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {v1}, LX/0V2j;->LJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-interface {v5}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v3

    invoke-static {v3, v6}, LX/0VXW;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;)Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v6

    move-object/from16 v19, v15

    goto :goto_4

    :cond_1e
    invoke-interface {v5}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v6

    invoke-interface {v5}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAudio()Lcom/ss/android/ugc/aweme/feed/model/Audio;

    move-result-object v19

    goto :goto_4

    :cond_1f
    invoke-interface {v5}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-static {v3}, LX/0R0Q;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    const-string v3, "resumePlay"

    invoke-static {v7, v3}, LX/0NOy;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0N2X;

    move-result-object v15

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAudio()Lcom/ss/android/ugc/aweme/feed/model/Audio;

    move-result-object v19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTranslatedVideo()Lcom/ss/android/ugc/aweme/feed/model/video/TranslatedVideo;

    move-result-object v3

    if-eqz v3, :cond_1c

    if-eqz v15, :cond_1c

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    goto :goto_4

    :cond_20
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getProperPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v3

    if-nez v3, :cond_21

    const-string v0, "37"

    return-object v0

    :cond_21
    invoke-static {v1}, LX/0V2j;->LLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLJ()LX/0NYl;

    move-result-object v3

    invoke-virtual {v3}, LX/0NYl;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setRationAndSourceId(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLZLLIL()LX/0NTO;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, LX/0NTO;->wb(Ljava/lang/String;)V

    :cond_22
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v7

    invoke-interface {v5}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v3

    invoke-interface {v3}, LX/0Li3;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-interface {v7, v3}, LX/0NhM;->setSurface(Landroid/view/Surface;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJI()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v3

    invoke-interface {v7, v3}, LX/0NhM;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v7

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mReporterListener:LX/0NYp;

    invoke-interface {v7, v3}, LX/0NhM;->LJJZZIII(LX/0NYp;)V

    invoke-direct {v0, v5, v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->V(LX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-gtz v14, :cond_3f

    const/4 v3, 0x1

    :goto_6
    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->isPlayFromStart:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object v7

    if-eqz v7, :cond_3e

    invoke-interface {v7}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v3

    if-eqz v3, :cond_3e

    invoke-interface {v7}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v3

    invoke-interface {v3}, LX/0Li3;->ie()Z

    move-result v33

    :goto_7
    invoke-static {v1, v6}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    invoke-static {}, LX/0NTm;->LIZ()LX/0NTJ;

    move-result-object v3

    invoke-static {}, LX/09Dk;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_23

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v8, 0x6

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v12, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    :cond_23
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    iput-object v8, v3, LX/0NTJ;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLZLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, LX/0NTJ;->LJII:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v8

    iput-object v8, v3, LX/0NTJ;->LJIIIZ:Ljava/util/Map;

    invoke-static {}, LX/0AIi;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-static {v1}, LX/0NE0;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    if-nez v8, :cond_24

    invoke-static {}, LX/0AIi;->LIZIZ()Z

    move-result v8

    if-eqz v8, :cond_3d

    invoke-static {}, LX/09aX;->LIZ()I

    move-result v8

    iput v8, v3, LX/0NTJ;->LJIIL:I

    :cond_24
    :goto_8
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_25

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    sget-object v16, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual/range {v16 .. v16}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v9

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->fragment:Landroidx/fragment/app/Fragment;

    invoke-interface {v9, v5, v8, v12}, LX/0LuQ;->LJFF(Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/List;)Z

    move-result v13

    iput-boolean v13, v3, LX/0NTJ;->LIZLLL:Z

    invoke-static {}, LX/09tF;->LIZ()Z

    move-result v8

    if-nez v8, :cond_28

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    if-eqz v8, :cond_28

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v8, LX/09L6;->LIZ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicSelectedFrom()Ljava/lang/String;

    move-result-object v9

    const-string v8, "prop_auto"

    invoke-static {v9, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_26

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicSelectedFrom()Ljava/lang/String;

    move-result-object v9

    const-string v8, "single_song"

    invoke-static {v9, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3c

    :cond_26
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicEndTime()I

    move-result v9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicBeginTime()I

    move-result v8

    sub-int/2addr v9, v8

    const/16 v8, 0x3e8

    if-lt v9, v8, :cond_3c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicEndTime()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_27
    :goto_9
    new-instance v9, Landroid/util/Pair;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicBeginTime()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v9, v8, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v13, :cond_28

    iget-object v8, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    if-eqz v8, :cond_28

    if-eqz v9, :cond_28

    iput-object v8, v3, LX/0NTJ;->LJIIJ:Ljava/lang/Integer;

    iput-object v9, v3, LX/0NTJ;->LJIIJJI:Ljava/lang/Integer;

    :cond_28
    invoke-interface {v5}, LX/0NQV;->LLLIL()LX/0MlT;

    move-result-object v8

    if-eqz v8, :cond_3b

    invoke-interface {v5}, LX/0NQV;->LLLIL()LX/0MlT;

    move-result-object v8

    iget-boolean v8, v8, LX/0MlT;->LIZ:Z

    if-eqz v8, :cond_3b

    const/4 v9, 0x1

    const/16 v8, 0x1f

    :goto_a
    invoke-static {}, LX/0A1e;->LIZ()Z

    move-result v12

    if-eqz v12, :cond_2b

    if-eqz v4, :cond_2b

    invoke-interface {v4, v1}, LX/0NTL;->kf(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v12

    invoke-interface {v4, v1}, LX/0NTL;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v13

    if-eqz v12, :cond_29

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v12

    if-nez v12, :cond_2a

    :cond_29
    if-eqz v13, :cond_2b

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v12

    if-eqz v12, :cond_2b

    :cond_2a
    const/16 v8, 0x21

    const/4 v9, 0x0

    :cond_2b
    invoke-static {}, LX/0ACM;->LIZ()Z

    move-result v12

    if-eqz v12, :cond_2c

    invoke-static {}, LX/0W5L;->LIZ()Z

    move-result v12

    if-nez v12, :cond_2c

    const/16 v8, 0x24

    const/4 v9, 0x0

    :cond_2c
    iput-boolean v9, v3, LX/0NTJ;->LJ:Z

    iput v8, v3, LX/0NTJ;->LJFF:I

    invoke-static {v1}, LX/0W5L;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v8

    iput v8, v3, LX/0NTJ;->LJI:I

    iput-boolean v11, v3, LX/0NTJ;->LJIILJJIL:Z

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->preparedAids:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, LX/0NYM;->LIZ(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v8

    if-eqz v8, :cond_3a

    sget v8, LX/10Us;->LJII:I

    iput v8, v3, LX/0NTJ;->LJIILIIL:I

    :goto_b
    sget-object v8, LX/0QTf;->LIZIZ:LX/0QTf;

    invoke-virtual {v8}, LX/0QTf;->LJJ()Z

    move-result v8

    if-eqz v8, :cond_39

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    const-string v8, "offline_mode_page"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_38

    iget v9, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->cacheSourceType:I

    sget-object v8, LX/0Ehl;->OFFLINE_MODE:LX/0Ehl;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v9, v8, :cond_38

    const/16 v31, 0x0

    :goto_c
    if-eqz v4, :cond_37

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v8

    if-eqz v8, :cond_37

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v11

    invoke-virtual {v11}, LX/12LU;->getStoryToPostNeedRestartPlay()Z

    move-result v12

    invoke-virtual {v11}, LX/12LU;->getStoryGuideCardPlayingAid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_36

    invoke-virtual {v11}, LX/12LU;->getStoryGuideCardPlayingAid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    :goto_d
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRelatedLiveTag()Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;

    move-result-object v8

    if-eqz v8, :cond_35

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRelatedLiveTag()Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;

    move-result-object v8

    iget-boolean v8, v8, Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;->enterMixPageSign:Z

    if-eqz v8, :cond_35

    const/4 v8, 0x1

    :goto_e
    if-nez v12, :cond_34

    if-nez v9, :cond_34

    if-nez v8, :cond_34

    const/4 v9, 0x0

    :cond_2d
    :goto_f
    invoke-virtual {v11, v2}, LX/12LU;->setStoryToPostNeedRestartPlay(Z)LX/12LU;

    invoke-virtual {v11, v10}, LX/12LU;->setStoryGuideCardPlayingAid(Ljava/lang/String;)LX/12LU;

    :goto_10
    sget-boolean v10, LX/0AQZ;->LIZIZ:Z

    const/4 v8, 0x0

    if-eqz v10, :cond_31

    invoke-static {}, LX/0NZX;->LIZ()LX/0Nb4;

    move-result-object v11

    sget-object v10, LX/0Nb4;->DYNAMIC_BLUR:LX/0Nb4;

    if-eq v11, v10, :cond_31

    :cond_2e
    :goto_11
    new-instance v7, LX/0NY0;

    sget-object v20, LX/0gXj;->SuperHigh:LX/0gXj;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLZI(LX/0NQV;)LX/0NTf;

    move-result-object v23

    const/16 v25, 0x0

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->b(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v26

    invoke-static {v1}, LX/0NE0;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v27

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v28

    invoke-static {v1}, LX/0rf2;->LJJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v29

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicBeginTime()I

    move-result v30

    iget-boolean v11, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mLastScrollDown:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v34

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v36

    move-object/from16 v24, v15

    move/from16 v32, v11

    move-object/from16 v35, v10

    move/from16 v21, v14

    move-object/from16 v22, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    invoke-direct/range {v17 .. v36}, LX/0NY0;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/feed/model/Audio;LX/0gXj;ILX/0NTJ;LX/0NTf;LX/0N2X;ZZZZZIZZZILjava/lang/String;Z)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLZIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, v7, LX/0NY0;->LJIJJLI:Ljava/util/HashMap;

    iput-boolean v9, v7, LX/0NY0;->LJIL:Z

    iput v8, v7, LX/0NY0;->LJJI:F

    iput-boolean v2, v7, LX/0NY0;->LJJ:Z

    if-eqz v4, :cond_2f

    invoke-virtual/range {v16 .. v16}, LX/172Z;->LJJ()LX/0hXP;

    move-result-object v3

    invoke-interface {v4}, LX/0NTL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-interface {v3, v2, v1}, LX/0hXP;->LJ(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const/4 v2, 0x1

    iput-boolean v2, v7, LX/0NY0;->LJIJI:Z

    :cond_2f
    new-instance v2, LX/0NTF;

    move-object v8, v2

    move-object v9, v0

    move-object v10, v7

    move-object v11, v1

    move-object v12, v5

    move-object v13, v4

    move/from16 v14, p3

    invoke-direct/range {v8 .. v14}, LX/0NTF;-><init>(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;LX/0NY0;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NQV;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;Z)V

    sget-boolean v1, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->isRenderReadyCalled:Z

    if-nez v1, :cond_30

    sget-boolean v1, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->hasCalledResumePlay:Z

    if-nez v1, :cond_30

    sget-boolean v1, LX/08UT;->LIZ:Z

    if-eqz v1, :cond_30

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_12
    const-string v9, "38"

    goto/16 :goto_3

    :cond_30
    invoke-virtual {v2}, LX/0NTF;->run()V

    goto :goto_12

    :cond_31
    instance-of v10, v7, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    if-eqz v10, :cond_33

    if-eqz v4, :cond_33

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->LLLFFI()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v10

    if-eqz v10, :cond_33

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    const-string v10, "homepage_hot"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_33

    if-eqz v4, :cond_33

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->LLLFFI()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v10

    if-eqz v10, :cond_33

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->LLLFFI()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v21

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->LLLFFI()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->LLLFFI()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v23

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->LLLFFI()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v25

    move/from16 v11, v21

    move-object/from16 v20, v1

    move/from16 v22, v10

    invoke-static/range {v20 .. v25}, LX/0xbN;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IIIILandroid/content/Context;)Z

    move-result v2

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v7

    if-eqz v2, :cond_2e

    if-eqz v7, :cond_32

    invoke-interface {v7, v1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->EJ1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    if-eqz v7, :cond_32

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v7

    if-eqz v7, :cond_32

    sget-boolean v7, LX/0Ac0;->LIZIZ:Z

    if-eqz v7, :cond_32

    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_32
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v11, v10, v7, v1}, LX/0xbN;->LIZ(IILandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)F

    move-result v8

    goto/16 :goto_11

    :cond_33
    const/4 v8, 0x0

    goto/16 :goto_11

    :cond_34
    const/4 v9, 0x1

    if-eqz v8, :cond_2d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRelatedLiveTag()Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;

    move-result-object v8

    iput-boolean v2, v8, Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;->enterMixPageSign:Z

    goto/16 :goto_f

    :cond_35
    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_36
    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_37
    const/4 v9, 0x0

    goto/16 :goto_10

    :cond_38
    const/16 v31, 0x1

    goto/16 :goto_c

    :cond_39
    const/16 v31, 0x0

    goto/16 :goto_c

    :cond_3a
    sget v8, LX/10Us;->LJIIIIZZ:I

    iput v8, v3, LX/0NTJ;->LJIILIIL:I

    goto/16 :goto_b

    :cond_3b
    const/4 v9, 0x0

    const/16 v8, 0x20

    goto/16 :goto_a

    :cond_3c
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicEndTime()I

    move-result v9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicBeginTime()I

    move-result v8

    sub-int/2addr v9, v8

    const/16 v8, 0x3a98

    if-lt v9, v8, :cond_27

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicEndTime()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_9

    :cond_3d
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-static {v8}, LX/0AIi;->LIZJ(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-static {}, LX/09aX;->LIZ()I

    move-result v8

    iput v8, v3, LX/0NTJ;->LJIIL:I

    goto/16 :goto_8

    :cond_3e
    const/16 v33, 0x0

    goto/16 :goto_7

    :cond_3f
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_40
    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLZ(LX/0NQV;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setRationAndSourceId(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_41
    const-string v9, "40"

    goto/16 :goto_3

    :cond_42
    invoke-static {}, LX/0Puq;->LIZ()Z

    move-result v3

    if-nez v3, :cond_18

    const-string v9, "41"

    goto/16 :goto_3

    :cond_43
    if-eqz v5, :cond_14

    goto/16 :goto_2

    :cond_44
    invoke-interface {v5}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v7

    goto/16 :goto_1

    :cond_45
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_46
    if-nez v3, :cond_48

    if-eqz v5, :cond_47

    instance-of v1, v4, LX/0QBe;

    if-nez v1, :cond_47

    new-instance v1, LX/0PZl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127bab

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_47
    :goto_13
    if-eqz v8, :cond_49

    const-string v0, "32"

    return-object v0

    :cond_48
    const v2, 0x7f124336

    invoke-static {v2, v1}, LX/0Ltv;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0PZl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    goto :goto_13

    :cond_49
    if-eqz v7, :cond_4a

    const-string v0, "42"

    return-object v0

    :cond_4a
    if-eqz v5, :cond_4b

    const-string v0, "43"

    return-object v0

    :cond_4b
    const-string v0, "44"

    return-object v0
.end method

.method public final N(LX/0Kz5;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NTL;->LJJIFFI()Z

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final Ng(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZZ)V
    .locals 22

    move-object/from16 v15, p1

    invoke-static {v15}, LX/0R0Q;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Nb2;->H_PLAY:LX/0Nb2;

    invoke-static {v1, v0}, LX/0NYI;->LIZLLL(Ljava/lang/String;LX/0Nb2;)V

    move-object/from16 v8, p0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v20

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object v11

    invoke-static {v15}, LX/0Ltv;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f127bdc

    invoke-static {v0, v15}, LX/0Ltv;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0PZl;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_0
    instance-of v0, v11, LX/0M14;

    const/4 v10, 0x1

    const-string v9, "listFragmentPanel is null!"

    const-string v7, "common_feed"

    if-eqz v0, :cond_5

    check-cast v11, LX/0M14;

    invoke-interface {v11}, LX/0M14;->LLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v20, :cond_3

    invoke-interface/range {v20 .. v20}, LX/0NUL;->hideIvPlay()V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_1

    if-eqz v20, :cond_4

    invoke-interface/range {v20 .. v20}, LX/0NUL;->showIvPlay()V

    return-void

    :cond_3
    sget-object v1, LX/16iH;->LIZIZ:LX/16iH;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v7}, LX/16iH;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v1, LX/16iH;->LIZIZ:LX/16iH;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v7}, LX/16iH;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz v11, :cond_16

    invoke-interface {v11}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v11}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-ne v0, v15, :cond_16

    invoke-virtual {v8, v15}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v15}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isSharedStoryVisible(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v15}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCommentPostInvisible(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v13

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v15}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_6
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayStateHelper:LX/0KyB;

    iget v6, v0, LX/0KyB;->LIZ:I

    sget-object v5, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current play status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const-string v3, "PlayerController"

    invoke-virtual {v5, v7, v4, v3, v0}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const-string v2, "click"

    move/from16 v21, p4

    if-nez v21, :cond_7

    const/4 v12, 0x2

    if-eq v6, v12, :cond_7

    invoke-static {}, LX/0Puq;->LIZ()Z

    move-result v12

    if-eqz v12, :cond_f

    if-ne v6, v10, :cond_f

    :cond_7
    invoke-static {v15}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    const-string v4, "video_pause"

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v4, v3}, LX/11KI;->LJIIJJI(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    if-nez v21, :cond_9

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->extraParams:Ljava/util/HashMap;

    const-string v1, "handle_play_method"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->extraParams:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->extraParams:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->extraParams:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-instance v14, LX/0NRv;

    invoke-direct {v14}, LX/0NRv;-><init>()V

    iput-object v2, v14, LX/0NRv;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iget v0, v8, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mPageType:I

    invoke-virtual {v14, v0, v15}, LX/0NRv;->LJJIIJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    iput-object v0, v14, LX/0NRv;->LJJLIIIJ:Ljava/lang/String;

    invoke-virtual {v13}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, LX/12LU;->getFromGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ldw;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/0hhG;->LJJLIIIIJ:Ljava/lang/String;

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mFrom:Ljava/lang/String;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->fragment:Landroidx/fragment/app/Fragment;

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v19}, LX/0N63;->LIZJ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v14, v13, v15, v0}, LX/0RUR;->LIZLLL(LX/0hh9;LX/12LU;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;)V

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LLZLLLL()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    invoke-virtual {v14}, LX/0hh9;->LJIILJJIL()V

    :cond_9
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    if-eqz p2, :cond_a

    if-eqz v20, :cond_d

    invoke-interface/range {v20 .. v20}, LX/0NUL;->showIvPlay()V

    :cond_a
    :goto_0
    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0QSQ;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0QSQ;->LIZIZ:LX/0NU3;

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, LX/0NU3;->LIZ(Ljava/lang/String;)V

    :cond_b
    new-instance v16, LX/0NRN;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v17

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    const/16 v19, 0x1

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v21}, LX/0NRN;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;Z)V

    invoke-static/range {v16 .. v16}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_c
    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v7}, LX/16iH;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    :cond_e
    const-string v1, "aweme is live aweme,maybe is bug?"

    const/4 v0, 0x6

    invoke-virtual {v5, v7, v0, v3, v1}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    if-ne v6, v4, :cond_14

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    const-string v4, "video_play"

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v4, v3}, LX/11KI;->LJIIJJI(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v1

    invoke-interface {v11}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    invoke-interface {v0}, LX/0Li3;->getSurface()Landroid/view/Surface;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v0

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getStreamUrlModel()Lcom/ss/android/ugc/aweme/feed/model/StreamUrlModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    :goto_1
    if-eqz v20, :cond_12

    invoke-interface/range {v20 .. v20}, LX/0NUL;->hideIvPlay()V

    return-void

    :cond_10
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getProperPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-nez v0, :cond_11

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->f3()LX/0QDE;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->f3()LX/0QDE;

    move-result-object v0

    invoke-interface {v0, v15}, LX/0QDE;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {v8, v0, v15}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->K(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    goto :goto_1

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v7}, LX/16iH;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "try resume play,but model is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v7}, LX/16iH;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :cond_14
    if-nez v6, :cond_15

    if-eqz v20, :cond_15

    invoke-interface/range {v20 .. v20}, LX/0NUL;->Cc()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v20 .. v20}, LX/0NTc;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v10, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJLLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0NQV;)Ljava/lang/String;

    invoke-interface/range {v20 .. v20}, LX/0NUL;->hideIvPlay()V

    return-void

    :cond_15
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",don\'t know how to do in this situation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v5, v7, v0, v3, v1}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v8, v15}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v1, LX/0PZl;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127bab

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_17
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try to handlePlay, but can\'t meet the conditions, holder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v11, :cond_19

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", player:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_18

    invoke-interface {v11}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_18

    const/4 v10, 0x0

    :cond_18
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/16iH;->LIZIZ:LX/16iH;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v0}, LX/16iH;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/0Nb2;->E_H_PLAY:LX/0Nb2;

    const-string v0, "try to handlePlay, but can\'t meet the conditions"

    invoke-static {v15, v1, v0}, LX/0NYI;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Nb2;Ljava/lang/String;)V

    return-void

    :cond_19
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final O(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->playFinishMobComponent:LX/0NU2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0NUQ;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/controller/experiment/MobRefactorSupportScene;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/controller/experiment/MobRefactorSupportScene;->videoPlayFinishScene:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/controller/experiment/MobRefactorSupportScene;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/controller/experiment/MobRefactorSupportScene;->videoPlayFinishScene:Ljava/util/List;

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    const-string v0, "all_scene"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->hasVideoFinishReported:Z

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->playFinishMobComponent:LX/0NU2;

    iput-boolean p2, v0, LX/0NU2;->LIZ:Z

    return-void
.end method

.method public final Q3()LX/0NYJ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mDynamicOnUIPlayDelegate:LX/0NYJ;

    if-nez v0, :cond_0

    new-instance v0, LX/0NYJ;

    invoke-direct {v0, p0}, LX/0NYJ;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mDynamicOnUIPlayDelegate:LX/0NYJ;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mDynamicOnUIPlayDelegate:LX/0NYJ;

    return-object v0
.end method

.method public final R(Ljava/lang/String;Z)V
    .locals 2

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mRendered:Z

    invoke-static {}, LX/045z;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mIsRenderedMapping:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getPlaylistPreviousPage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0L4a;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->enterFromSub:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getPlaylistPreviousPage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0L4a;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v5, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJLJJLL()LX/0NTS;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/0NTS;->LIZ(J)V

    :cond_1
    return-void
.end method

.method public final S1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->enterByClickQuotedVideo:Z

    return v0
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/0NQV;->c0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final W(LX/0NQV;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LJJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LLIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LLIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0Ldg;->Ib(J)V

    :cond_1
    return-void
.end method

.method public final fj(Ljava/lang/String;Z)V
    .locals 5

    sget-object v0, LX/045z;->LJJIFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPendingPrepareAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getBitRatedRatioUri()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/045z;->LJIILJJIL()Z

    move-result v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPendingPrepareAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x5

    invoke-direct {p0, v0, v1, v4, v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->d0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v1

    invoke-static {}, LX/045z;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/045z;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0NTL;->oa()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/045z;->LJI()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mIsScrollDown:Z

    invoke-static {}, LX/045z;->LJIILJJIL()Z

    move-result v0

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->d0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/045z;->LJIILJJIL()Z

    move-result v0

    invoke-direct {p0, v2, v3, v4, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->d0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0NTL;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0NTL;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->LJIIZILJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->lastPosition:J

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->extraParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getPlayerManager()LX/0NhM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayerManager:LX/0NhM;

    if-nez v0, :cond_0

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayerManager:LX/0NhM;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayerManager:LX/0NhM;

    return-object v0
.end method

.method public final synthetic getWrapperedListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
    .locals 1

    invoke-static {p0}, LX/0Kt0;->LIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    return-object v0
.end method

.method public final h(LX/0gKu;)V
    .locals 14

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->hasLogFirstFeed:Z

    if-nez v0, :cond_e

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->hasLogFirstFeed:Z

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->F()V

    invoke-static {}, LX/142O;->LJ()LX/142O;

    move-result-object v2

    iget-object v0, v2, LX/142O;->LIZJ:LX/142P;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/142O;->LJI()V

    :cond_0
    iget-object v0, v2, LX/142O;->LIZJ:LX/142P;

    invoke-virtual {v0}, LX/142P;->LIZIZ()V

    invoke-static {}, LX/142O;->LJ()LX/142O;

    move-result-object v0

    invoke-virtual {v0}, LX/142O;->LIZLLL()LX/142N;

    move-result-object v0

    invoke-virtual {v0}, LX/142N;->LJI()V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0}, LX/0XeU;->LJJJI()V

    const/4 v7, 0x0

    const-string v5, "feed_total"

    invoke-static {v7, v5}, LX/0NiQ;->LIZ(ILjava/lang/String;)LX/0Xej;

    move-result-object v0

    invoke-interface {v0}, LX/0Xej;->stop()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    invoke-static {}, LX/0YDV;->LIZIZ()V

    invoke-static {}, LX/0RQ8;->LIZ()V

    sget-object v0, LX/09Vc;->LLIIIILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v4, "feed_ui_to_video"

    const-string v6, "feed_render_ready_to_first_frame"

    const-string v8, "player_renderstart_to_firstframe"

    const-string v9, "player_prerender_onprepared_to_first_frame"

    const-string v10, "feed_texture_available_to_first_frame"

    const-string v11, "player_tryplay_to_first_frame"

    const-string v0, "feed_total_v2"

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/0NQV;->m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/0Li3;->ie()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, LX/0gKu;->getUpTimeMills()J

    move-result-wide v2

    invoke-static {v2, v3, v11}, LX/0Xei;->LJIIIIZZ(JLjava/lang/String;)V

    invoke-virtual {p1}, LX/0gKu;->getUpTimeMills()J

    move-result-wide v2

    invoke-static {v2, v3, v10}, LX/0Xei;->LJIIIIZZ(JLjava/lang/String;)V

    invoke-virtual {p1}, LX/0gKu;->getUpTimeMills()J

    move-result-wide v2

    invoke-static {v2, v3, v9}, LX/0Xei;->LJIIIIZZ(JLjava/lang/String;)V

    invoke-virtual {p1}, LX/0gKu;->getUpTimeMills()J

    move-result-wide v2

    invoke-static {v2, v3, v8}, LX/0Xei;->LJIIIIZZ(JLjava/lang/String;)V

    invoke-virtual {p1}, LX/0gKu;->getUpTimeMills()J

    move-result-wide v2

    invoke-static {v2, v3, v6}, LX/0Xei;->LJIIIIZZ(JLjava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v6

    invoke-virtual {p1}, LX/0gKu;->getUpTimeMills()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3, v4, v1}, LX/0RUF;->LJFF(JLjava/lang/String;Z)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v8

    const-string v13, "feed_ui_to_video"

    invoke-virtual {p1}, LX/0gKu;->getUpTimeMills()J

    move-result-wide v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    invoke-virtual/range {v8 .. v13}, LX/0XeU;->LJIIIIZZ(JJLjava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v4

    invoke-virtual {p1}, LX/0gKu;->getUpTimeMills()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3, v5, v1}, LX/0RUF;->LJFF(JLjava/lang/String;Z)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v8

    const-string v13, "feed_total"

    invoke-virtual {p1}, LX/0gKu;->getUpTimeMills()J

    move-result-wide v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    invoke-virtual/range {v8 .. v13}, LX/0XeU;->LJIIIIZZ(JJLjava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/0XeU;->LJIIIZ(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/0Z88;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "monitor_scene"

    const-string v0, "scene_video_play"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2328

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "vv_code"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "report_end_type"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/06Eu;->CURRENT:LX/06Eu;

    invoke-virtual {v0}, LX/06Eu;->getCode()I

    move-result v0

    invoke-static {v0, v3}, LX/0Z88;->LJI(ILjava/util/Map;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJLLJ(LX/0NQV;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    const-string v0, "realtime_splash_prepare_show_to_first_frame"

    invoke-static {v0, v7}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, LX/0RUF;->LJJIII:J

    if-eqz v6, :cond_8

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, LX/09aY;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0s5E;->LIZ()LX/0s5E;

    move-result-object v2

    sget-object v0, LX/0NZU;->FIRST_FEED_COMPLETED:LX/0NZU;

    invoke-virtual {v2, v0}, LX/0s5E;->LIZLLL(LX/0NZU;)V

    :cond_2
    :goto_1
    invoke-static {}, LX/0QhN;->LJ()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "latency_first_feed_show_newuser"

    invoke-static {v0}, LX/0Z4Z;->LIZIZ(Ljava/lang/String;)V

    :goto_2
    if-eqz v6, :cond_c

    sget-object v0, LX/0Ax3;->LJJLIIIJILLIZJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-boolean v0, v0, LX/0RUF;->LJIIIZ:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeCacheType()I

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v2, LX/0RUF;->LJIIIZ:Z

    :cond_3
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v3

    iget v2, v4, LX/0RUF;->LJIIL:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_4

    iput v3, v4, LX/0RUF;->LJIIL:I

    :cond_4
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeCacheType()I

    move-result v0

    iput v0, v2, LX/0RUF;->LJIILJJIL:I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractStickerStructs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const-string v0, "latency_first_feed_show_olduser"

    invoke-static {v0}, LX/0Z4Z;->LIZIZ(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {}, LX/0s5E;->LIZ()LX/0s5E;

    move-result-object v2

    sget-object v0, LX/0NZU;->FIRST_FEED_COMPLETED:LX/0NZU;

    invoke-virtual {v2, v0}, LX/0s5E;->LIZLLL(LX/0NZU;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ColdBootStartJankOptimize;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v4, LY/ARunnableS79S0000000_11;

    const/4 v0, 0x3

    invoke-direct {v4, v0}, LY/ARunnableS79S0000000_11;-><init>(I)V

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v3

    new-instance v2, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x25

    invoke-direct {v2, v4, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0BEG;->LIZ(Landroid/view/Choreographer;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/0s5E;->LIZ()LX/0s5E;

    move-result-object v2

    sget-object v0, LX/0NZU;->FIRST_FEED_COMPLETED:LX/0NZU;

    invoke-virtual {v2, v0}, LX/0s5E;->LIZLLL(LX/0NZU;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {v11, v1}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {v10, v1}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {v9, v1}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {v8, v1}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {v6, v1}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {v4, v1}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v2

    invoke-virtual {v2, v5, v1}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/0XeU;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/0XeU;->LJIIIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x21a54

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v0, LX/0BFM;

    invoke-direct {v0, v4, v6}, LX/0BFM;-><init>(LX/0XeU;Ljava/util/List;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_c

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_c
    invoke-static {}, LX/0QhN;->LJ()Z

    move-result v0

    const-string v2, "is_cold_start_first_launch"

    if-eqz v0, :cond_10

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    :goto_5
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v8, v0, LX/0RUF;->LJJII:J

    sub-long/2addr v3, v8

    long-to-int v2, v3

    const-string v0, "from_start_to_current_duration"

    invoke-virtual {v6, v2, v0}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "is_did_ready"

    if-nez v0, :cond_f

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    :goto_6
    sget-object v0, LX/15vX;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0NYQ;->LIZ()V

    :cond_d
    invoke-static {}, LX/0NUK;->LIZ()V

    invoke-static {v5}, LX/0Xea;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0Z90;->LIZ:LX/0Z90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Z90;->LJIIIIZZ()V

    :cond_e
    return-void

    :cond_f
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    goto :goto_6

    :cond_10
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    goto :goto_5
.end method

.method public final i0(I)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayStateHelper:LX/0KyB;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_2

    iput v1, v2, LX/0KyB;->LIZ:I

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v1, :cond_3

    iput v0, v2, LX/0KyB;->LIZ:I

    return-void

    :cond_3
    if-ne p1, v0, :cond_1

    const/4 v0, 0x3

    iput v0, v2, LX/0KyB;->LIZ:I

    return-void
.end method

.method public final i5(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p2, p1, p3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->M(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j91(LX/0gKu;JJJ)V
    .locals 29

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sget-object v19, LX/0Lk6;->LIZ:LX/0QLm;

    sget-object v15, LX/0QLl;->PLAYER_RENDER_FIRST:LX/0QLl;

    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, LX/0QLm;->LIZ(LX/0QLl;)V

    sget v1, LX/0NYa;->LJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sput-wide p6, LX/0NYa;->LIZLLL:J

    invoke-static {}, LX/0NYa;->LIZ()V

    :cond_0
    const/4 v1, 0x0

    sget-object v0, LX/0NUG;->LIZ:LX/0NUF;

    iget-object v0, v0, LX/0NUF;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    move-object/from16 v9, p0

    iput-boolean v1, v9, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mAutoPlayFinished:Z

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v11

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    invoke-static {v8}, LX/0R0Q;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0Nb2;->O_R_F_FRAME:LX/0Nb2;

    invoke-static {v2, v0}, LX/0NYI;->LIZLLL(Ljava/lang/String;LX/0Nb2;)V

    invoke-static {}, LX/04Ez;->LIZ()Z

    move-result v0

    move-object/from16 v12, p1

    if-eqz v0, :cond_7

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v2

    new-instance v0, LY/ARunnableS35S0300000_10;

    const/16 v25, 0x4

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    invoke-direct/range {v20 .. v25}, LY/ARunnableS35S0300000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0gKu;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;I)V

    invoke-static {v2, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_1
    invoke-virtual {v12}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-static {v8}, LX/0R0Q;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0NiH;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-static {v0, v14}, LX/0NiH;->LIZ(LX/0NhM;Ljava/lang/String;)V

    :goto_2
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-nez v0, :cond_2

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->isVerboseALogEnabled:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v3, v9, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->log:LX/0QUr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onRenderFirstFrame sourceId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/0Hcx;->INSTANCE:LX/0Hcx;

    invoke-virtual {v0, v14}, LX/0Hcx;->setVideoId(Ljava/lang/String;)V

    invoke-static {}, LX/04Ez;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS54S0200000_11;

    const/16 v0, 0xc

    invoke-direct {v2, v9, v8, v0}, LY/ARunnableS54S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_3
    invoke-virtual {v9, v14}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v10

    move-wide/from16 v2, p2

    if-eqz v10, :cond_11

    invoke-interface {v10}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-boolean v0, LX/0A9J;->LIZ:Z

    if-nez v0, :cond_4

    invoke-interface {v10}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRenderFirstFrame(LX/0gKu;)V

    :cond_4
    invoke-static {v10}, LX/0QRD;->LJIIL(LX/0NQV;)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_5
    invoke-direct {v9, v8}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->f0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_3

    :cond_6
    sget-object v0, LX/0NiH;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v8}, LX/0R0Q;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-static {v0, v2}, LX/0NiH;->LIZ(LX/0NhM;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance v2, LX/0NRb;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-direct {v2, v8, v0, v11}, LX/0NRb;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto/16 :goto_1

    :cond_8
    new-instance v5, LX/0Kz5;

    const/4 v0, 0x5

    invoke-direct {v5, v0, v1}, LX/0Kz5;-><init>(II)V

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0Kz5;->LIZIZ:Ljava/lang/String;

    :cond_9
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mFrom:Ljava/lang/String;

    invoke-static {v0}, LX/0Qsl;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v1, "from_mix_video"

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    :cond_a
    invoke-static {}, LX/04Ez;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v4

    new-instance v1, LY/ARunnableS54S0200000_11;

    const/16 v0, 0xd

    invoke-direct {v1, v9, v5, v0}, LY/ARunnableS54S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_4
    invoke-interface {v10}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "preloadApi "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0NZN;->LIZIZ:Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPreload()Lcom/ss/android/ugc/aweme/feed/model/Preload;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v0, LX/0NZD;

    invoke-direct {v0, v9, v1}, LX/0NZD;-><init>(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_b
    invoke-interface {v10}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v13

    if-eqz v13, :cond_10

    sget-object v0, LX/0gPu;->LIZ:Landroid/util/LruCache;

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v1

    invoke-static {v13}, LX/0gMK;->LJII(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gPG;->LJJJLIIL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    iget-wide v6, v9, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mVideoPrepareTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_10

    sub-long v0, v2, v6

    sget-boolean v6, LX/0gLD;->LIZ:Z

    if-nez v6, :cond_c

    iget-boolean v6, v9, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->isVerboseALogEnabled:Z

    if-eqz v6, :cond_d

    :cond_c
    iget-object v6, v9, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->log:LX/0QUr;

    move-object/from16 v18, v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "onRenderFirstFrame aid: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ,duration: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ,prepareCacheSize: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v9, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPrepareCacheSize:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ,bytevc1: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/0gKu;->getCodecType()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v6, v18

    invoke-virtual {v6, v7}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    :cond_d
    iput-wide v0, v9, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mLastFirstFrameWaitDuration:J

    invoke-interface {v10}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v18

    sget-object v0, LX/0NUw;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;

    if-eqz v0, :cond_12

    iget v7, v0, Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;->playingNum:I

    iget v1, v0, Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;->playingAttrNum:I

    const-string v0, "deterioration_load_testevent_playing"

    if-lez v7, :cond_12

    if-lez v1, :cond_12

    goto :goto_5

    :cond_e
    invoke-virtual {v9, v5}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->N(LX/0Kz5;)V

    goto/16 :goto_4

    :goto_5
    :try_start_0
    new-instance v6, LX/0BKs;

    invoke-direct {v6, v7, v0, v1}, LX/0BKs;-><init>(ILjava/lang/String;I)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    goto :goto_6

    :cond_f
    const/4 v13, 0x0

    :cond_10
    const/4 v1, 0x0

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_12
    :goto_6
    if-eqz v18, :cond_13

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->preparedAids:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NU0;

    if-eqz v0, :cond_21

    iget v1, v0, LX/0NU0;->LIZ:I

    :goto_7
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayerAnalyticsService:Lcom/ss/android/ugc/aweme/offline/playeranalytics/IPlayerAnalyticsService;

    if-eqz v0, :cond_13

    new-instance v0, LY/ARunnableS2S1201000_11;

    const/16 v25, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move/from16 v22, v1

    move-object/from16 v23, v14

    move-object/from16 v24, v12

    invoke-direct/range {v20 .. v25}, LY/ARunnableS2S1201000_11;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;I)V

    invoke-direct {v9, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLZLLIL(Ljava/lang/Runnable;)V

    :cond_13
    iput-wide v4, v9, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mVideoPrepareTime:J

    invoke-virtual {v9, v14}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJLJJLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlaySessionTracker:LX/0NTP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v1, v14}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->T(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->bgAudioServiceConnection:LX/13pS;

    invoke-virtual {v0}, LX/13pS;->LIZIZ()V

    const/4 v1, 0x1

    :goto_8
    sget-object v0, LX/0UpR;->LIZLLL:LX/0UpR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0UpR;->LIZJ()LX/0Uk7;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    iget v0, v9, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adPlayTimes:I

    add-int/lit8 v4, v0, 0x1

    if-eqz v11, :cond_20

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v0

    :goto_9
    invoke-static {v4, v5, v0, v14}, LX/0Uk7;->LIZLLL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;Ljava/lang/String;)V

    :goto_a
    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v5, v0, LX/0AeC;->LL:Lm83/a;

    new-instance v4, LX/0NTK;

    invoke-direct {v4, v9, v1, v13}, LX/0NTK;-><init>(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;ZLcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)V

    const-wide/16 v0, 0x3e8

    invoke-static {v5, v4, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    if-eqz v11, :cond_1f

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v6

    :goto_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLZL()Ljava/lang/String;

    move-result-object v1

    iget v0, v9, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mPageType:I

    invoke-interface {v5, v0, v4, v6, v1}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJLIIIJILLIZJL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJIIJZLJL()LX/10ti;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/10ti;->LIZJ()V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v1

    invoke-static {}, LX/045z;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, LX/045z;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v1, :cond_1e

    invoke-interface {v1}, LX/0NTL;->oa()Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, -0x1

    iput v0, v9, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mScrollPositionForPrepare:I

    invoke-static {}, LX/045z;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v5, v9, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mIsScrollDown:Z

    invoke-static {}, LX/045z;->LJIILJJIL()Z

    move-result v4

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {v9, v0, v1, v5, v4}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->d0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    :goto_c
    invoke-static {}, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->instance()Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    move-result-object v5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-interface {v5, v4, v0}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->onPlayFirstFrame(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-static {}, LX/04Ez;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/0NgQ;->LIZ:LX/0NgQ;

    new-instance v20, LY/ARunnableS6S0300100_11;

    const/4 v5, 0x1

    move-object/from16 v7, v20

    const/16 v28, 0x0

    move-wide/from16 v26, p4

    move-wide/from16 v24, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    move-object/from16 v23, v10

    invoke-direct/range {v20 .. v28}, LY/ARunnableS6S0300100_11;-><init>(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;LX/0gKu;LX/0NQV;JJI)V

    invoke-virtual {v0}, LX/0NgQ;->LIZJ()V

    sget-object v6, LX/0NgQ;->LIZIZ:Lm83/a;

    if-nez v6, :cond_14

    move-object v6, v1

    :cond_14
    new-instance v4, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x3e

    invoke-direct {v4, v7, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_d
    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, LX/0QLm;->LIZIZ(LX/0QLl;)V

    sput-boolean v5, Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;->LLILLL:Z

    sput-boolean v5, LX/0BNF;->LIZ:Z

    new-instance v4, LX/047x;

    invoke-direct {v4}, LX/047x;-><init>()V

    invoke-static {}, LX/046t;->LIZIZ()Z

    move-result v0

    invoke-static {v4, v0}, LX/04C9;->LJI(Lkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, LX/047u;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v4, LY/AObjectS331S0100000_11;

    const/4 v0, 0x0

    invoke-direct {v4, v9, v0}, LY/AObjectS331S0100000_11;-><init>(Ljava/lang/Object;I)V

    const-string v0, "AppwidgetOpt"

    invoke-static {v0, v4, v6}, LX/0Xe5;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    sget-boolean v0, LX/0NTb;->LIZLLL:Z

    if-nez v0, :cond_15

    sget-object v0, LX/09kc;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v4, LY/ARunnableS79S0000000_11;

    const/4 v0, 0x4

    invoke-direct {v4, v0}, LY/ARunnableS79S0000000_11;-><init>(I)V

    invoke-interface {v6, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    sput-boolean v5, LX/0NTb;->LIZLLL:Z

    :cond_15
    invoke-virtual {v9, v12}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLZILL(LX/0gKu;)V

    sget-object v0, LX/0NTb;->LIZ:Ljava/lang/Runnable;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sput-object v1, LX/0NTb;->LIZ:Ljava/lang/Runnable;

    :cond_16
    sget-boolean v0, LX/0A9P;->LIZ:Z

    if-nez v0, :cond_17

    sget-boolean v0, LX/0A9N;->LIZ:Z

    if-eqz v0, :cond_19

    :cond_17
    sget-boolean v0, LX/0LfP;->LIZ:Z

    if-nez v0, :cond_18

    sput-boolean v5, LX/0LfP;->LIZ:Z

    sget-object v4, LX/0LfP;->LIZJ:Lm83/a;

    sget-object v0, LX/0LfP;->LJ:LX/0LfQ;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0LfP;->LIZ()V

    :cond_18
    sget-object v0, LX/0NUI;->LIZ:LX/0NYc;

    invoke-virtual {v0}, LX/0NYc;->LIZ()V

    :cond_19
    invoke-static {}, LX/0NZc;->LIZIZ()V

    sget-boolean v0, LX/0NTb;->LJFF:Z

    if-nez v0, :cond_1a

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getSuperResolutionStrategy()LX/0gG1;

    move-result-object v0

    invoke-interface {v0}, LX/0gG1;->LJ()V

    sput-boolean v5, LX/0NTb;->LJFF:Z

    :cond_1a
    invoke-static {}, LX/0QTt;->LJIIZILJ()V

    sput-boolean v5, LX/0NTb;->LJI:Z

    sget-object v4, LX/0Pxa;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v4, LX/0Pxa;->LIZ:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_22

    new-instance v0, LX/0NTy;

    invoke-direct {v0}, LX/0NTy;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PvE;

    invoke-interface {v0}, LX/0PvE;->LIZJ()V

    goto :goto_f

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_1c
    const/4 v5, 0x1

    invoke-virtual {v9, v12, v10, v2, v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->Fq0(LX/0gKu;LX/0NQV;J)V

    goto/16 :goto_d

    :cond_1d
    const/4 v5, 0x2

    const/4 v1, 0x0

    invoke-static {}, LX/045z;->LJIILJJIL()Z

    move-result v4

    const/4 v0, 0x0

    invoke-direct {v9, v5, v1, v0, v4}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->d0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    goto/16 :goto_c

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_1f
    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_21
    const/4 v1, -0x1

    goto/16 :goto_7

    :cond_22
    invoke-static {v8}, LX/0R0Q;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    const-class v0, Lcom/ss/android/ugc/aweme/deeplink/IDeeplinkTrackingService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/deeplink/IDeeplinkTrackingService;

    if-eqz v5, :cond_24

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/deeplink/IDeeplinkTrackingService;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v0, "ug_dp_id"

    :try_start_1
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v4, v1

    :goto_10
    const-string v0, "id"

    :try_start_2
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_23
    const-string v1, ""

    move-object v4, v1

    :catch_2
    :goto_11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/deeplink/IDeeplinkTrackingService;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Lcom/bytedance/deeplink/glue/LinkPhase;->PAGE_OPEN:Lcom/bytedance/deeplink/glue/LinkPhase;

    invoke-interface {v5, v0, v2, v3}, Lcom/ss/android/ugc/aweme/deeplink/IDeeplinkTrackingService;->LJ(Lcom/bytedance/deeplink/glue/LinkPhase;J)V

    sget-object v0, Lcom/bytedance/deeplink/glue/LinkPhase;->PAGE_UI_READY:Lcom/bytedance/deeplink/glue/LinkPhase;

    invoke-interface {v5, v0, v2, v3}, Lcom/ss/android/ugc/aweme/deeplink/IDeeplinkTrackingService;->LJ(Lcom/bytedance/deeplink/glue/LinkPhase;J)V

    sget-object v0, Lcom/bytedance/deeplink/glue/LinkPhase;->TARGET_ACTIVATION:Lcom/bytedance/deeplink/glue/LinkPhase;

    invoke-interface {v5, v0, v2, v3}, Lcom/ss/android/ugc/aweme/deeplink/IDeeplinkTrackingService;->LJ(Lcom/bytedance/deeplink/glue/LinkPhase;J)V

    sget-object v0, Lcom/bytedance/deeplink/glue/LinkPhase;->TOTAL:Lcom/bytedance/deeplink/glue/LinkPhase;

    invoke-interface {v5, v0, v2, v3}, Lcom/ss/android/ugc/aweme/deeplink/IDeeplinkTrackingService;->LJ(Lcom/bytedance/deeplink/glue/LinkPhase;J)V

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/deeplink/IDeeplinkTrackingService;->LIZ()V

    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v16

    const-string v0, "system_launch"

    invoke-static {v0}, LX/0Atb;->LIZ(Ljava/lang/String;)LX/0NXZ;

    move-result-object v1

    const-string v0, "PlayerController:onRenderFirstFramePost"

    invoke-interface {v1, v2, v3, v0}, LX/0NXZ;->LIZIZ(JLjava/lang/String;)V

    return-void
.end method

.method public final k(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    invoke-static {p1}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isReportTopviewShown()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->setReportTopviewShown(Z)V

    :goto_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0V2j;->LLIILII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez v1, :cond_1

    sget-object v1, LX/0Uwm;->LIZIZ:LX/0Uwm;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/0Uwm;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/10oV;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0Mku;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final nh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->enterFromSub:Ljava/lang/String;

    return-object v0
.end method

.method public final o(LX/0NQV;Z)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ldg;->Xf()LX/0UWx;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-interface {p1}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0, p2}, LX/0UWx;->LJFF(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 6

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->fragment:Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_0

    const-string v0, "ATTACH ACTIVITY == NULL"

    invoke-static {v0}, LX/0HA9;->LIZ(Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/0NYY;

    invoke-direct {v0, p0}, LX/0NYY;-><init>(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mScreenBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p1}, LX/13r6;->LIZ(Landroid/content/Context;)LX/13r6;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mScreenBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0, v2}, LX/13r6;->LIZIZ(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-static {}, LX/0RFq;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;

    invoke-direct {v5, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->bgAudioServiceConnection:LX/13pS;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOytZpuA3z3qtdAfCpcuNOEq7C7oXzgexgbYOmIu8bwU"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3, v2}, LX/0zgi;->LJIIJ(Landroid/app/Activity;Landroid/content/Intent;LX/13pS;LX/04q9;)V

    :cond_1
    if-eqz p2, :cond_4

    invoke-static {}, LX/0NYW;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0qjM;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0NYe;->LIZ()Lcom/ss/android/ugc/aweme/story/experiment/StoryInboxFetchConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/StoryInboxFetchConfig;->enableAdvance:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0rKI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mVideoStateVM:Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;

    :cond_3
    sget-object v0, LX/0Nb6;->PAGE_CHANGE:LX/0Nb6;

    invoke-static {v0}, LX/0Ni6;->LIZ(LX/0Nb6;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/vm/VideoActionViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/vm/VideoActionViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mVideoActionVM:Lcom/ss/android/ugc/aweme/feed/vm/VideoActionViewModel;

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->playerSourceDelegate:LX/0NeU;

    invoke-virtual {v0}, LX/0NeU;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/16k1;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->playerSourceDelegate:LX/0NeU;

    new-instance v1, LX/0Nd4;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Nd4;-><init>(I)V

    new-instance v0, LX/0NeT;

    invoke-direct {v0, v2, v1}, LX/0NeT;-><init>(LX/0NeU;LX/0Nd4;)V

    invoke-virtual {v0}, LX/0NeT;->LJIIJ()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->playerSourceProvider:LX/16MJ;

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContext;->LIZ:LX/0Nbh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Nbh;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContext;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->playerSourceProvider:LX/16MJ;

    invoke-interface {v1, v0}, LX/0Nf2;->LIZJ(LX/16MJ;)V

    :cond_5
    sget-boolean v0, LX/0AMy;->LIZIZ:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->dynamicParamsPlaybackRetriever:LX/0VIF;

    invoke-static {v1, v0}, LX/0VIG;->LJII(Ljava/lang/String;LX/0VIF;)V

    :cond_6
    return-void
.end method

.method public final onBufferedPercent(Ljava/lang/String;JI)V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    const/16 v0, 0x64

    if-ne p4, v0, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    sget-object v0, LX/0Pxt;->LIZLLL:LX/05ta;

    invoke-static {v1}, LX/0Prw;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Pwn;->LJIIL:LX/05ta;

    invoke-static {}, LX/0Jgx;->LIZ()LX/0Pwn;

    move-result-object v0

    invoke-virtual {v0}, LX/0Pwn;->LIZLLL()V

    invoke-static {}, LX/0Jgx;->LIZ()LX/0Pwn;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Pwn;->LJ(I)V

    :cond_0
    invoke-static {}, LX/0Px8;->LIZJ()V

    const/4 v0, 0x2

    invoke-static {v0}, LX/0Px8;->LJ(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v3

    invoke-static {}, LX/045z;->LJIIL()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/045z;->LIZLLL()I

    move-result v0

    if-lt p4, v0, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/0NTL;->oa()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mScrollPositionForPrepare:I

    invoke-static {}, LX/045z;->LJI()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mIsScrollDown:Z

    invoke-static {}, LX/045z;->LJIILJJIL()Z

    move-result v0

    invoke-direct {p0, v2, v7, v1, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->d0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    :cond_2
    :goto_0
    invoke-static {}, LX/0ISy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, v7

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_1
    new-instance v0, LX/0NZY;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    int-to-float v1, p4

    move-wide v2, p2

    invoke-direct/range {v0 .. v7}, LX/0NZY;-><init>(FJLcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_3
    move-object v5, v3

    goto :goto_1

    :cond_4
    invoke-static {}, LX/045z;->LJIILJJIL()Z

    move-result v0

    invoke-direct {p0, v2, v7, v2, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->d0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    goto :goto_0
.end method

.method public final onBufferedTimeMs(Ljava/lang/String;J)V
    .locals 7

    invoke-static {}, LX/0NYW;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mVideoStateVM:Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mVideoStateVM:Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0NYW;->LIZLLL()Lcom/ss/android/ugc/aweme/ab/DynamicPullStreamConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/DynamicPullStreamConfig;->fixObserver:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    :goto_0
    new-instance v1, LX/0NVS;

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJJ(Ljava/lang/String;)J

    move-result-wide v5

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, LX/0NVS;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0
.end method

.method public final synthetic onBuffering(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LIZLLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 2

    invoke-static {}, LX/045z;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mCurrentSourceId:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p3, LX/0gKv;->LJI:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->s(Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method public final onBuffering(Z)V
    .locals 2

    invoke-static {}, LX/045z;->LIZ()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, ""

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->s(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public final onCompleteLoaded(Ljava/lang/String;Z)V
    .locals 5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    sget-object v0, LX/0Pxt;->LIZLLL:LX/05ta;

    invoke-static {v1}, LX/0Prw;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Pwn;->LJIIL:LX/05ta;

    invoke-static {}, LX/0Jgx;->LIZ()LX/0Pwn;

    move-result-object v0

    invoke-virtual {v0}, LX/0Pwn;->LIZLLL()V

    invoke-static {}, LX/0Jgx;->LIZ()LX/0Pwn;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Pwn;->LJ(I)V

    :cond_0
    invoke-static {}, LX/0Px8;->LIZJ()V

    const/4 v0, 0x2

    invoke-static {v0}, LX/0Px8;->LJ(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mBaseListFragmentPanelRef:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0QU5;->LIZ(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerPreloadDataAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerPreloadDataAbility;->fj(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {}, LX/0NYW;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mVideoStateVM:Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v3, LX/0NVU;

    const-string v2, "completeLoad"

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJJ(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v3, p1, v2, v0, v1}, LX/0NVU;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final synthetic onCrosstalkHappened(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJII(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onDecoderBuffering(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onDecoderBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJIIIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ZLX/0gKv;)V

    return-void
.end method

.method public final onDecoderBuffering(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mRendered:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object v0

    invoke-static {v0}, LX/0QRD;->LJIIL(LX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->bufferingMonitor:LX/0NUM;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/0NUM;->LIZLLL(ZZZ)V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 11

    sget-boolean v0, LX/0MfR;->LJFF:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIL()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->preloadNextItemAdCardRunnable:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v0, v0, LX/0AeC;->LL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->preloadNextItemAdCardRunnable:Ljava/lang/Runnable;

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->delayLoadAdCardRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v0, v0, LX/0AeC;->LL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->delayLoadAdCardRunnable:Ljava/lang/Runnable;

    :cond_2
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mTryPlayingAid:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPendingPrepareAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->isExecutingSmartPrerender:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->hadExecutedType:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->firstDestoryCalled:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->firstDestoryCalled:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object v3

    invoke-static {v3}, LX/0QRD;->LJIIL(LX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    const-string v0, "general_search"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-interface {v3}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    if-eqz v6, :cond_4

    if-eqz v1, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mAutoPlayFinished:Z

    if-nez v0, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLII()V

    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0NTk;

    move-result-object v4

    invoke-interface {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;->LIZIZ()LX/0V3D;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adPlayTimes:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6, v3, v1, v4, v0}, LX/0V3D;->LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Ljava/lang/String;LX/0NTk;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v1

    sget-object v0, LX/0UpR;->LIZLLL:LX/0UpR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0UpR;->LIZJ()LX/0Uk7;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    iget-wide v7, v4, LX/0NTk;->LIZIZ:J

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adPlayTimes:I

    add-int/lit8 v9, v0, 0x1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v10

    :goto_0
    invoke-static/range {v5 .. v10}, LX/0Uk7;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JILX/12LU;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->pinchAndZoomOverlay:LX/12iH;

    invoke-virtual {v0}, LX/12iH;->LIZLLL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mAudioProcessorListener:LX/0NWy;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NWy;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0myT;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0myT;->LIZJ()V

    :cond_5
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mAudioProcessorListener:LX/0NWy;

    :cond_6
    return-void

    :cond_7
    move-object v10, v2

    goto :goto_0
.end method

.method public final onDetach()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/13r6;->LIZ(Landroid/content/Context;)LX/13r6;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mScreenBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, LX/13r6;->LIZLLL(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mBufferingThresholdDisposableObserver:LX/0aHU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aHU;->dispose()V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mBufferingThresholdDisposableObserver:LX/0aHU;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->compositeAnalyticsDisposable:LX/0aNS;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->compositeAnalyticsDisposable:LX/0aNS;

    :cond_2
    invoke-static {}, LX/0RFq;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->bgAudioServiceConnection:LX/13pS;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpect Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-boolean v0, LX/08Xf;->LIZ:Z

    if-eqz v0, :cond_4

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->fragment:Landroidx/fragment/app/Fragment;

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->playerSourceProvider:LX/16MJ;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContext;->LIZ:LX/0Nbh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Nbh;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContext;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->playerSourceProvider:LX/16MJ;

    invoke-interface {v0}, LX/16MJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Nf2;->LJ(Ljava/lang/String;)V

    sget-object v3, LX/0Ncu;->LIZ:LX/0Ncu;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, "undefined"

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS79S1000000_2;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS79S1000000_2;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v1}, LX/0Nf8;->LIZJ(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0Ncu;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-boolean v0, LX/0AMy;->LIZIZ:Z

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    if-eqz v2, :cond_7

    sget-object v0, LX/0Nw8;->LIZIZ:LX/0Nw8;

    invoke-static {v0}, LX/0VIG;->LJ(LX/0VII;)LX/0VJV;

    move-result-object v1

    instance-of v0, v1, LX/0Nd3;

    if-eqz v0, :cond_7

    check-cast v1, LX/0Nd3;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0Nd3;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public final synthetic onFrameAboutToBeRendered(IJJLjava/util/Map;)V
    .locals 0

    invoke-static/range {p0 .. p6}, LX/0Kt0;->LJIIJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;IJJLjava/util/Map;)V

    return-void
.end method

.method public final synthetic onLiveRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKu;)V

    return-void
.end method

.method public final onLoopPlay(Ljava/lang/String;I)V
    .locals 7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->autoReplayMobComponent:LX/0NaN;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->fragment:Landroidx/fragment/app/Fragment;

    new-instance v6, LY/AObjectS300S0100000_10;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, LY/AObjectS300S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v6}, LX/0NaN;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLZL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mPageType:I

    invoke-interface {v4, v0, v3, v1, v2}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJJJJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final synthetic onMaskInfoCallback(Ljava/lang/String;LX/0gKh;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKh;)V

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 6

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->viewpageScrollState:I

    sget-object v0, LX/0Ncu;->LIZ:LX/0Ncu;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    if-nez p1, :cond_4

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->playOnScrollEndController:LX/0NTg;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0NTg;->LIZ:Z

    sget-object v0, LX/0AmB;->LIZ:LX/0AmB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AmB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0NTg;->LIZIZ:LX/0NTj;

    if-eqz v0, :cond_0

    const-string v1, "homepage_hot"

    const-string v0, "homepage_follow"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/0NTg;->LIZJ:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0NTg;->LIZJ:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/0NTg;->LIZIZ:LX/0NTj;

    iget-object v0, v0, LX/0NTj;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0NTg;->LIZIZ:LX/0NTj;

    iget-object v0, v0, LX/0NTj;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/0NTg;->LIZJ:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iget-object v0, v5, LX/0NTg;->LIZIZ:LX/0NTj;

    iget-object v3, v0, LX/0NTj;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v2, v0, LX/0NTj;->LIZIZ:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object v1

    iget-object v0, v5, LX/0NTg;->LIZIZ:LX/0NTj;

    iget v0, v0, LX/0NTj;->LIZJ:I

    invoke-virtual {v4, v0, v1, v3, v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJJIIZI(ILX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->hadloadTrack:Z

    if-nez v0, :cond_4

    sget-boolean v0, LX/0AMo;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, LX/0NTL;->kf(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adTrackLoadRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    new-instance v1, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adTrackLoadRunnable:Ljava/lang/Runnable;

    :cond_1
    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v3, v0, LX/0AeC;->LL:Lm83/a;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adTrackLoadRunnable:Ljava/lang/Runnable;

    sget v1, LX/0AMo;->LIZIZ:I

    const v0, 0x1d4c0

    if-gt v1, v0, :cond_2

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_3

    :cond_2
    move v1, v0

    :cond_3
    int-to-long v0, v1

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    sget-object v0, LX/0Amb;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->scrollDelayTaskQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return-void

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->scrollDelayTaskQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->scrollDelayTaskQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    sget-object v0, LX/0Amb;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_7
    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v0, v0, LX/0AeC;->LL:Lm83/a;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adTrackLoadRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v0, v0, LX/0AeC;->LL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_9
    if-nez v1, :cond_a

    const-string v1, "undefined"

    :cond_a
    invoke-static {v1}, LX/0Ncu;->LIZLLL(Ljava/lang/String;)LX/0Ncx;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, LX/0Ncx;->LIZJ:I

    goto :goto_0
.end method

.method public final onPause()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mIsForeGround:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mVideoLastPauseTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mGDAdLastPauseTime:J

    invoke-static {}, LX/0ABI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Q04;->LIZ(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/0NZc;->LIZLLL(LX/0PuU;)V

    sget-object v0, LX/045z;->LJJJJIZL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->releasePrerenderTask:Ljava/lang/Runnable;

    invoke-static {}, LX/149m;->LIZIZ()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    sget-boolean v0, LX/0NTb;->LJI:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->releasePrerenderTask:Ljava/lang/Runnable;

    invoke-static {}, LX/149m;->LIZIZ()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-static {v0}, LX/0NXV;->LIZ(LX/0NhM;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0NiH;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-static {v0, v1}, LX/0NiH;->LIZIZ(LX/0NhM;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, ""

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->releasePrerenderTask:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public final synthetic onPausePlay(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJIILL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onPausePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 19

    const v0, 0x1183b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v12

    sget-object v7, LX/0Lk6;->LIZ:LX/0QLm;

    sget-object v6, LX/0QLl;->PLAYER_PAUSE:LX/0QLl;

    invoke-virtual {v7, v6}, LX/0QLm;->LIZ(LX/0QLl;)V

    invoke-static {}, LX/0RYg;->LIZLLL()V

    invoke-static {}, LX/0RYg;->LIZIZ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-boolean v2, LX/0gLD;->LIZ:Z

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->isVerboseALogEnabled:Z

    if-eqz v2, :cond_1

    :cond_0
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->log:LX/0QUr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "onPausePlay sourceId:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    if-eqz v12, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->zo2()V

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object v11

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v5

    if-eqz v11, :cond_11

    invoke-interface {v11}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :goto_0
    if-eqz v5, :cond_10

    invoke-interface {v5}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    :goto_1
    move-object/from16 v8, p2

    iget-boolean v8, v8, LX/0gKv;->LJI:Z

    xor-int/lit8 v8, v8, 0x1

    invoke-virtual {v0, v3, v4, v1, v8}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJJJJZI(JLjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v9}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v13

    sget-object v9, LX/0Mer;->LIZ:LX/0Mer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v8

    invoke-interface {v8, v10}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->k6(Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13}, LX/0MfR;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)F

    move-result v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v18, 0x0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v13 .. v18}, LX/0Mer;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;FJLjava/lang/String;)V

    const-wide/16 v8, -0x1

    sput-wide v8, LX/0Mer;->LIZIZ:J

    :cond_5
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayStateHelper:LX/0KyB;

    const/4 v8, 0x3

    iput v8, v9, LX/0KyB;->LIZ:I

    if-eqz v11, :cond_7

    invoke-interface {v11}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-interface {v11}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v8

    invoke-interface {v8, v1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPausePlay(Ljava/lang/String;)V

    iget-boolean v8, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->isFixPostRollProgressProblemEnabled:Z

    if-eqz v8, :cond_6

    if-eqz v2, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v8

    invoke-interface {v8}, LX/0NhM;->LJJIII()V

    :cond_7
    if-eqz v2, :cond_f

    :cond_8
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->reactSessionId:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    new-instance v13, LX/0LAU;

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->reactSessionId:Ljava/lang/String;

    const/4 v14, 0x1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v8

    invoke-interface {v8}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v16

    const/4 v10, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v18}, LX/0LAU;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    invoke-static {v13}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :goto_2
    new-instance v9, LX/0Kz5;

    const/4 v8, 0x4

    invoke-direct {v9, v8, v10}, LX/0Kz5;-><init>(II)V

    iput-object v1, v9, LX/0Kz5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->N(LX/0Kz5;)V

    iput-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mGDAdLastPauseTime:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLZL()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v1, v3}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJIJIIJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJIIJZLJL()LX/10ti;

    invoke-static {}, LX/10ti;->LIZ()V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->bgAudioServiceConnection:LX/13pS;

    invoke-virtual {v3}, LX/13pS;->LIZIZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->instance()Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    move-result-object v8

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v3

    invoke-interface {v3}, LX/0NTL;->isResumed()Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x1

    :goto_3
    invoke-interface {v8, v5, v4, v3}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->onPlayPause(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    invoke-virtual {v7, v6}, LX/0QLm;->LIZIZ(LX/0QLl;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v4

    sget-object v3, LX/0UpR;->LIZLLL:LX/0UpR;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0UpR;->LIZJ()LX/0Uk7;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getCurrentPosition()J

    move-result-wide v6

    iget v3, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adPlayTimes:I

    add-int/lit8 v8, v3, 0x1

    if-eqz v4, :cond_d

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v9

    :goto_4
    move-object v4, v1

    invoke-static/range {v4 .. v9}, LX/0Uk7;->LJFF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JILX/12LU;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    sget-object v0, LX/0Q4J;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2, v1}, LX/0Q4J;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/04mO;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0Q4J;->LJ()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_5
    sput-object v0, LX/0Q4J;->LJI:Ljava/lang/String;

    sput-object v1, LX/0Q4J;->LJII:Ljava/lang/String;

    :cond_a
    if-eqz v12, :cond_b

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_b
    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    const/4 v9, 0x0

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    goto :goto_3

    :cond_f
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 20

    const v0, 0x11924

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v13

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v13, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v6

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0gHA;->LIZ:Lcom/ss/android/ugc/playerkit/session/Session;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0gHA;->LIZ:Lcom/ss/android/ugc/playerkit/session/Session;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/playerkit/session/Session;->DEFAULT:Lcom/ss/android/ugc/playerkit/session/Session;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    monitor-exit v1

    if-eqz v0, :cond_3

    sget-object v1, LX/0gJ9;->LIZJ:LX/0gJ9;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/session/Session;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0gJ9;->LIZ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object v2

    new-instance v7, LX/0NRN;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJLLJ(LX/0NQV;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    iget v10, v3, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mPageType:I

    const/4 v11, 0x3

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/0NRN;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;IILcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)V

    invoke-static {v7}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJLLJ(LX/0NQV;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    iput-wide v4, v3, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mGDAdPauseTime:J

    iget v4, v3, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adPlayTimes:I

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adPlayTimes:I

    sput v4, LX/0NR8;->LLLIIIIL:I

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->f(LX/0NQV;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    const-string v4, "general_search"

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isSearchPreciseAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    iget v4, v3, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->allAdPlayTimes:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->allAdPlayTimes:I

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v7

    iget v4, v3, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->allAdPlayTimes:I

    iput v4, v7, LX/0Uwq;->LJ:I

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    move-object/from16 v4, p1

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->playerSourceDelegate:LX/0NeU;

    invoke-virtual {v7}, LX/0NeU;->LIZ()LX/0NW9;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v8, v9, v7}, LX/0NW9;->G3(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    :cond_6
    :try_start_1
    invoke-static {v2}, LX/0QRD;->LJIIL(LX/0NQV;)Z

    move-result v7

    if-nez v7, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLZLLIL()LX/0NTO;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLZLLIL()LX/0NTO;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0NTO;->onPlayCompleted(Ljava/lang/String;)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayCompleted(Ljava/lang/String;)V

    :cond_8
    if-eqz v13, :cond_9

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_9
    return-void

    :cond_a
    :try_start_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v8

    const-class v7, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    invoke-virtual {v8, v7}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    if-eqz v10, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-static {v14}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {v14}, LX/0V2j;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v10}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;->LIZIZ()LX/0V3D;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v15

    iget v8, v3, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adPlayTimes:I

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    move-object/from16 v19, v7

    move-wide/from16 v16, v0

    move/from16 v18, v8

    invoke-static/range {v14 .. v19}, LX/0V3D;->LJJIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;JILjava/lang/String;)V

    :cond_c
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v8

    sget-object v7, LX/0UpR;->LIZLLL:LX/0UpR;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0UpR;->LIZJ()LX/0Uk7;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v11

    iget v9, v3, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adPlayTimes:I

    const/4 v7, 0x0

    if-eqz v8, :cond_11

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v8

    :goto_1
    invoke-static {v11, v0, v1, v9, v8}, LX/0Uk7;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JILX/12LU;)V

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVideoControl()Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->fragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0NVX;

    if-eqz v0, :cond_d

    check-cast v1, LX/0NVX;

    invoke-interface {v1}, LX/0NVX;->nt()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0QgE;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v2}, LX/0NQV;->LLLZZ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0, v5}, LX/0N05;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v1, LX/0nj7;->LIZIZ:LX/0nj7;

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nj7;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v8, LX/16nm;->LIZIZ:LX/16nm;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v2}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/16nm;->LJIIZILJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->pipFeedService:Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->LJ()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJIII()V

    :cond_e
    invoke-static {v2}, LX/0QRD;->LJI(LX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLZZ(LX/0NQV;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/0Upk;->LIZ()LX/0Ld0;

    move-result-object v11

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLZZ(LX/0NQV;)Landroid/view/View;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adPlayTimes:I

    check-cast v11, LX/0VXc;

    invoke-virtual {v11, v0, v8, v1, v9}, LX/0VXc;->LJIL(ILandroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_f
    invoke-interface {v2}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v8

    if-eqz v8, :cond_10

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adPlayTimes:I

    invoke-interface {v8, v0}, LX/0Ldg;->rf(I)V

    :cond_10
    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1e

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adPlayTimes:I

    if-lez v0, :cond_1e

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v11

    invoke-static {v11}, LX/0V2p;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/0NXW;->LIZ()LX/0NXW;

    move-result-object v12

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adPlayTimes:I

    iput v0, v12, LX/0NXW;->LIZJ:I

    goto :goto_2

    :cond_11
    move-object v8, v7

    goto/16 :goto_1

    :goto_2
    if-nez v0, :cond_12

    new-instance v1, LY/ARunnableS16S0200100_11;

    const/4 v0, 0x2

    invoke-direct {v1, v12, v0}, LY/ARunnableS16S0200100_11;-><init>(LX/0NXW;I)V

    iput-object v1, v12, LX/0NXW;->LJ:LY/ARunnableS16S0200100_11;

    iget-object v0, v12, LX/0NXW;->LIZ:Lm83/a;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_12
    invoke-static {v11}, LX/0Uz9;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v1, 0x1

    goto :goto_3

    :cond_13
    const/4 v1, 0x0

    :goto_3
    invoke-static {}, LX/0AHK;->LIZ()Z

    move-result v0

    if-nez v0, :cond_19

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-direct {v3, v2, v11}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->d(LX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v8, :cond_18

    invoke-interface {v8, v7}, LX/0Ldg;->eg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v3, v4, v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->t(Ljava/lang/String;Z)V

    if-eqz v1, :cond_17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLZLLIL()LX/0NTO;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLZLLIL()LX/0NTO;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0NTO;->onPlayCompleted(Ljava/lang/String;)V

    :cond_14
    invoke-interface {v2}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayCompleted(Ljava/lang/String;)V

    :cond_15
    if-eqz v13, :cond_16

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_16
    return-void

    :cond_17
    const/4 v8, 0x1

    goto :goto_4

    :cond_18
    :try_start_3
    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adShowMaskTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adShowMaskTimes:I

    :cond_19
    const/4 v8, 0x0

    :goto_4
    invoke-static {}, LX/0AHK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0Ldg;->Re(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v3, v4, v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->t(Ljava/lang/String;Z)V

    if-eqz v1, :cond_1d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLZLLIL()LX/0NTO;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLZLLIL()LX/0NTO;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0NTO;->onPlayCompleted(Ljava/lang/String;)V

    :cond_1a
    invoke-interface {v2}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayCompleted(Ljava/lang/String;)V

    :cond_1b
    if-eqz v13, :cond_1c

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1c
    return-void

    :cond_1d
    const/4 v8, 0x1

    goto :goto_5

    :cond_1e
    const/4 v8, 0x0

    goto :goto_6

    :cond_1f
    :goto_5
    :try_start_4
    invoke-static {v11}, LX/0Uz4;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v3, v2, v8}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->o(LX/0NQV;Z)V

    :cond_20
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mGDAdPlayStartTime:J

    if-eqz v10, :cond_21

    if-eqz v6, :cond_21

    invoke-interface {v6}, LX/0NTL;->LJJJIL()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-interface {v10}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;->LIZIZ()LX/0V3D;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v10

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adPlayTimes:I

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x2

    invoke-static {v0, v1, v10, v11}, LX/0V3D;->LJJJIL(IILandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_21
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->lastSourceId:Ljava/lang/String;

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v1, LX/0Kz5;

    const/16 v0, 0xd

    invoke-direct {v1, v0, v4}, LX/0Kz5;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->N(LX/0Kz5;)V

    :cond_22
    iput-object v4, v3, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->lastSourceId:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;

    sget-object v0, LX/0NbD;->FEED:LX/0NbD;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;->LIZIZ(LX/0NbD;)LX/0QYl;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0QYl;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJIIJZLJL()LX/10ti;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/10ti;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-eqz v6, :cond_23

    if-nez v8, :cond_23

    invoke-interface {v6}, LX/0NUL;->rc()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v6, v0}, LX/0NUL;->pc(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_23
    new-instance v1, LX/0Kz5;

    const/4 v0, 0x7

    invoke-direct {v1, v0, v9}, LX/0Kz5;-><init>(II)V

    iput-object v4, v1, LX/0Kz5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Kz5;->LIZJ:Ljava/lang/String;

    :cond_24
    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->N(LX/0Kz5;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mLastVideoId:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayCount:I

    :goto_7
    invoke-interface {v2}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayCount:I

    invoke-interface {v1, v0}, LX/0Li3;->Uo(I)V

    goto :goto_8

    :cond_25
    iput v5, v3, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayCount:I

    iput-object v4, v3, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mLastVideoId:Ljava/lang/String;

    goto :goto_7

    :goto_8
    if-eqz v6, :cond_26

    if-nez v8, :cond_26

    invoke-interface {v6, v4}, LX/0NUL;->Ic(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_26
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLZLLIL()LX/0NTO;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLZLLIL()LX/0NTO;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0NTO;->onPlayCompleted(Ljava/lang/String;)V

    :cond_27
    invoke-interface {v2}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayCompleted(Ljava/lang/String;)V

    :cond_28
    invoke-static {}, LX/0RPI;->LIZ()V

    invoke-virtual {v3, v7}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getSuperResolutionStrategy()LX/0gG1;

    move-result-object v0

    invoke-interface {v0}, LX/0gG1;->LJ()V

    sget-object v0, LX/090L;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    invoke-static {}, LX/0gHX;->LIZJ()LX/0NTq;

    move-result-object v0

    invoke-interface {v0}, LX/0NTq;->LIZIZ()V

    :cond_29
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->bgAudioServiceConnection:LX/13pS;

    invoke-virtual {v0}, LX/13pS;->LIZIZ()V

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-eqz v0, :cond_2a

    invoke-static {}, LX/0RFq;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/0NsW;->LIZ()LX/0NsY;

    move-result-object v1

    sget-object v0, LX/0NsY;->PLAY_IN_ORDER:LX/0NsY;

    if-ne v1, v0, :cond_2a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJJLIIIJLJLI()V

    sput-boolean v5, LX/0NjR;->LIZIZ:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJIILLIIL()V

    :cond_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Nuj;->LJI:J

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getDuration()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-gtz v0, :cond_2d

    sget-wide v6, LX/0Nuj;->LJI:J

    sget-wide v0, LX/0Nuj;->LJFF:J

    sub-long/2addr v6, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayCount:I

    int-to-long v0, v0

    div-long/2addr v6, v0

    sput-wide v6, LX/0Nuj;->LJII:J

    :goto_9
    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0, v5}, LX/0Nuj;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayerAnalyticsService:Lcom/ss/android/ugc/aweme/offline/playeranalytics/IPlayerAnalyticsService;

    if-eqz v0, :cond_2b

    new-instance v1, LY/ARunnableS13S1100000_11;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS13S1100000_11;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-direct {v3, v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLZLLIL(Ljava/lang/Runnable;)V

    :cond_2b
    if-eqz v13, :cond_2c

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2c
    return-void

    :cond_2d
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getDuration()J

    move-result-wide v0

    sput-wide v0, LX/0Nuj;->LJII:J

    goto :goto_9

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLZLLIL()LX/0NTO;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLZLLIL()LX/0NTO;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0NTO;->onPlayCompleted(Ljava/lang/String;)V

    :cond_2e
    if-eqz v2, :cond_2f

    invoke-interface {v2}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v2}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayCompleted(Ljava/lang/String;)V

    :cond_2f
    if-eqz v13, :cond_30

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_30
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final synthetic onPlayCompleted(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic onPlayCompletedFirstTime(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJIJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onPlayCompletedFirstTime(Ljava/lang/String;LX/0gKv;)V
    .locals 11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v1}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0}, LX/0Qab;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0}, LX/0Qab;->LJIILJJIL()V

    :cond_1
    invoke-static {}, LX/0RYg;->LIZLLL()V

    invoke-static {}, LX/0RYg;->LIZIZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayCompletedFirstTime(Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v4}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :goto_0
    new-instance v1, LX/0Kz5;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :cond_3
    const/4 v0, 0x6

    invoke-direct {v1, v0, v5}, LX/0Kz5;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->N(LX/0Kz5;)V

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->reactSessionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v5, LX/0LAU;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->reactSessionId:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, LX/0LAU;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    invoke-static {v5}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_4
    invoke-static {v4, v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->e(LX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v2, v3, p1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/UgAllServiceImpl;->LJI()Lcom/ss/android/ugc/aweme/IUgAllService;

    move-result-object v0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->TW1()Z

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IUgAllService;->LIZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->instance()Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->onPlayFinishFirst(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_6
    move-object v2, v5

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Nuj;->LJIIIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/0Nuj;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    sget-object v0, LX/0Pxt;->LIZLLL:LX/05ta;

    invoke-static {v1}, LX/0Prw;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    sget-object v0, LX/0Pwn;->LJIIL:LX/05ta;

    invoke-static {}, LX/0Jgx;->LIZ()LX/0Pwn;

    move-result-object v0

    iput-boolean v2, v0, LX/0Pwn;->LJII:Z

    invoke-static {}, LX/0Jgx;->LIZ()LX/0Pwn;

    move-result-object v0

    invoke-virtual {v0}, LX/0Pwn;->LIZLLL()V

    invoke-static {}, LX/0Jgx;->LIZ()LX/0Pwn;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0Pwn;->LJ(I)V

    :cond_9
    invoke-static {}, LX/0Px8;->LIZJ()V

    const/4 v0, 0x3

    invoke-static {v0}, LX/0Px8;->LJ(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mVVIndex:I

    if-nez v0, :cond_a

    invoke-static {}, LX/0RjA;->LJ()V

    :cond_a
    sget-boolean v0, LX/0NZg;->LIZ:Z

    if-ne v0, v2, :cond_b

    invoke-static {}, LX/0y2U;->LIZJ()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0y2U;->LJIIIIZZ()D

    move-result-wide v2

    double-to-float v1, v2

    const-string v0, "none"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/sound/AutoAdjustVolumeTask;->LL:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    :cond_b
    return-void
.end method

.method public final synthetic onPlayFailed(LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJIJJLI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gLg;)V

    return-void
.end method

.method public final synthetic onPlayFailed(Ljava/lang/String;LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gLg;)V

    return-void
.end method

.method public final onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mTryPlayingAid:Ljava/lang/String;

    sget-object v3, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, p2, LX/0gLg;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0gHA;->LJIIIZ(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v4

    iget-object v0, p2, LX/0gLg;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mFailedSourceId:Ljava/util/LinkedHashMap;

    iget-object v1, p2, LX/0gLg;->LIZ:Ljava/lang/String;

    iget v0, p2, LX/0gLg;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v4, :cond_1

    sget-object v1, LX/0gJ9;->LIZJ:LX/0gJ9;

    iget-object v0, v4, Lcom/ss/android/ugc/playerkit/session/Session;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0gJ9;->LIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p2, LX/0gLg;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v1

    iget-boolean v0, p3, LX/0gKv;->LJI:Z

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLJLJLL(LX/0gLg;LX/0NQV;Z)V

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJIII()V

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mFromSplash:Z

    if-eqz v0, :cond_3

    iget-object v2, p2, LX/0gLg;->LIZ:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "source_id"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "aweme_screen_ad_open_media_error_rate"

    invoke-static {v0, v4, v1}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, p1}, LX/0gHA;->LJJJ(JLjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->autoReplayMobComponent:LX/0NaN;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0NaN;->LIZJ()V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->k1(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLZLLIL()LX/0NTO;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, LX/0NTO;->onPlayFailed(Ljava/lang/String;LX/0gLg;)V

    :cond_7
    return-void
.end method

.method public onPlayPause(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0Nb2;->O_P_PAUSE:LX/0Nb2;

    invoke-static {p1, v0}, LX/0NYI;->LIZLLL(Ljava/lang/String;LX/0Nb2;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLZLLIL()LX/0NTO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLZLLIL()LX/0NTO;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0NTO;->onPlayPause(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlaySessionTracker:LX/0NTP;

    invoke-virtual {v0, p1}, LX/0NTP;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJLJJLL(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlaySessionTracker:LX/0NTP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->bgAudioServiceConnection:LX/13pS;

    invoke-virtual {v0}, LX/13pS;->LIZIZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v0, v1, v2, p1}, LX/0gHA;->LJJJ(JLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onPlayPrepare(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPlayPrepared(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0AcS;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/realtimesplashnp/RealTimeSplashNPManagerImpl;->LIZJ()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/realtimesplashnp/IRealTimeSplashNPManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/realtimesplashnp/IRealTimeSplashNPManager;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPlayProgressChange(F)V
    .locals 0

    return-void
.end method

.method public final onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 22

    move-wide/from16 v2, p4

    move-wide/from16 v0, p2

    move-object/from16 v7, p0

    iput-wide v0, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->lastPosition:J

    const-wide/16 v8, 0x0

    cmp-long v5, v2, v8

    const/high16 v4, 0x42c80000    # 100.0f

    if-nez v5, :cond_a

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v14

    const/16 v21, 0x0

    if-eqz v14, :cond_9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object v9

    :goto_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v6

    if-eqz v14, :cond_18

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVideoControl()Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    move-result-object v8

    move-object/from16 v12, p1

    if-eqz v9, :cond_0

    invoke-interface {v9}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v9}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayProgressChange(F)V

    invoke-interface {v9}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v15

    move-object/from16 v16, v12

    move-wide/from16 v17, v0

    move-wide/from16 v19, v2

    invoke-interface/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayProgressChange(Ljava/lang/String;JJ)V

    :cond_0
    if-eqz v8, :cond_8

    sget-object v8, LX/0Nuj;->LIZ:Ljava/lang/String;

    const-string v4, "live_center"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, LX/0Ih0;

    invoke-direct {v4, v5, v14}, LX/0Ih0;-><init>(FLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0Nuj;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, LX/05uv;

    invoke-direct {v4, v5, v14}, LX/05uv;-><init>(FLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    invoke-static {v14}, LX/0QgE;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v9, :cond_7

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLZ(LX/0NQV;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v4}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v8

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->fragment:Landroidx/fragment/app/Fragment;

    invoke-interface {v8, v4}, LX/0LuQ;->LJ(Landroidx/fragment/app/Fragment;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, LX/0MPT;->LIZIZ()Lcom/ss/android/ugc/aweme/story/experiment/feed/StoryToDetailSafConfig;

    move-result-object v4

    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/story/experiment/feed/StoryToDetailSafConfig;->playerProgressMemoryLeakFix:Z

    if-eqz v4, :cond_5

    :cond_2
    move-object/from16 v17, v21

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_3
    new-instance v13, LX/0NQt;

    iget-object v15, v7, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    const/4 v8, 0x1

    move v9, v5

    move-object v11, v14

    move-wide/from16 v19, v0

    move/from16 v16, v5

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v20}, LX/0NQt;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;FLcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;Ljava/lang/ref/WeakReference;J)V

    invoke-static {v13}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :goto_4
    sget-object v4, LX/0M3w;->LIZ:LX/0NRs;

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mCurrentAid:Ljava/lang/String;

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    const-string v4, "onPlayProgressChange"

    invoke-static {v9, v10, v5, v4}, LX/0M3w;->LIZ(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/IAnoleService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/IAnoleService;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/IAnoleService;->LJII()LX/0REs;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v11}, LX/0Uz4;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    if-ne v4, v8, :cond_3

    new-instance v4, LX/0NX2;

    invoke-direct {v4, v11, v9, v6}, LX/0NX2;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;FLcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_3
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v4

    const/16 v13, 0x96

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v10

    if-gtz v10, :cond_c

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v4

    if-ne v4, v13, :cond_4

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/Music;->getDuration()I

    move-result v10

    if-gtz v10, :cond_c

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/0AVp;->LIZ()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, LX/0ISy;->LIZJ()Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v17, v6

    move-object/from16 v4, v21

    goto :goto_3

    :cond_6
    const/4 v8, 0x1

    move v9, v5

    move-object v11, v14

    goto :goto_4

    :cond_7
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_8
    const/4 v8, 0x1

    move v9, v5

    move-object v11, v14

    goto :goto_5

    :cond_9
    move-object/from16 v9, v21

    goto/16 :goto_1

    :cond_a
    long-to-float v5, v0

    mul-float/2addr v5, v4

    long-to-float v4, v2

    div-float/2addr v5, v4

    goto/16 :goto_0

    :cond_b
    const/4 v10, 0x0

    :cond_c
    if-eqz v6, :cond_d

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-static {v11, v0, v1, v4}, LX/0Q4J;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLjava/lang/String;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v0, v1, v4, v9}, LX/0NUL;->vc(JLjava/lang/String;F)V

    :cond_d
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLZLLIL()LX/0NTO;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLZLLIL()LX/0NTO;

    move-result-object v5

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v9, v4}, LX/0NTO;->J3(FLjava/lang/String;)V

    :cond_e
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v4

    if-ne v4, v13, :cond_1d

    int-to-float v5, v10

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v9, v4

    mul-float/2addr v5, v9

    :goto_6
    float-to-double v9, v5

    iget-wide v4, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->lastDuration:D

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    cmpg-double v13, v4, v14

    if-gez v13, :cond_f

    if-eqz v6, :cond_f

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v13, v4

    invoke-interface {v6, v13, v14}, LX/0NUL;->sc(ILjava/lang/String;)V

    :cond_f
    iput-wide v9, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->lastDuration:D

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, LX/0NXK;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/measurement/video/VideoMeasurementConfig;

    move-result-object v4

    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/commercialize/measurement/video/VideoMeasurementConfig;->usePlayProgress:Z

    if-eqz v4, :cond_10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;->LIZ()V

    invoke-static {v0, v1, v2, v3, v12}, LX/0Nky;->LJ(JJLjava/lang/String;)V

    :cond_10
    sget-object v4, LX/0UpR;->LIZLLL:LX/0UpR;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0UpR;->LIZJ()LX/0Uk7;

    iget v4, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adPlayTimes:I

    add-int/lit8 v20, v4, 0x1

    if-eqz v6, :cond_11

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v21

    :cond_11
    move-wide/from16 v16, v0

    move-wide/from16 v18, v2

    move-object v15, v11

    invoke-static/range {v15 .. v21}, LX/0Uk7;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JJILX/12LU;)V

    invoke-static {}, LX/0Puq;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_12

    if-eqz v6, :cond_12

    invoke-static {}, LX/0NsW;->LIZLLL()Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v5, "enter_background"

    :goto_7
    invoke-interface {v6, v8}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->k6(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4, v5}, LX/0NjR;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v4, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->bgAudioServiceConnection:LX/13pS;

    invoke-virtual {v4}, LX/13pS;->LIZIZ()V

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    sget-object v4, LX/0Pxt;->LIZLLL:LX/05ta;

    invoke-static {v5}, LX/0Prw;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-wide/16 v9, 0x0

    cmp-long v4, v9, v0

    if-nez v4, :cond_13

    iput-boolean v8, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mIsNeedTriggerPreloadTask:Z

    :cond_13
    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v3, 0x7d0

    cmp-long v2, v9, v3

    if-gtz v2, :cond_14

    iget-boolean v2, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mIsNeedTriggerPreloadTask:Z

    if-eqz v2, :cond_14

    const/4 v2, 0x0

    iput-boolean v2, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mIsNeedTriggerPreloadTask:Z

    sget-object v2, LX/0Pwn;->LJIIL:LX/05ta;

    invoke-static {}, LX/0Jgx;->LIZ()LX/0Pwn;

    move-result-object v3

    const/4 v2, 0x3

    invoke-virtual {v3, v2}, LX/0Pwn;->LJ(I)V

    :cond_14
    iget-boolean v2, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mIsNeedTriggerPreloadV3Task:Z

    const/4 v4, -0x1

    if-eqz v2, :cond_1b

    if-eqz v6, :cond_18

    iget v2, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayDurationThreshold:I

    if-nez v2, :cond_15

    invoke-interface {v6, v8}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->k6(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/ml/impl/v3/SmartPreloadCommentV3Service;->LIZIZ()Lcom/ss/android/ugc/aweme/ml/api/ISmartPreloadCommentV3Service;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/ml/api/ISmartPreloadCommentV3Service;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;->getPlayDuration()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    :goto_8
    iput v2, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayDurationThreshold:I

    :cond_15
    iget v2, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayDurationThreshold:I

    if-eq v2, v4, :cond_16

    int-to-long v2, v2

    cmp-long v5, v0, v2

    if-ltz v5, :cond_16

    invoke-static {v8}, LX/0Px8;->LJ(I)V

    const/4 v2, 0x0

    iput-boolean v2, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mIsNeedTriggerPreloadV3Task:Z

    :cond_16
    :goto_9
    iget v2, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayDurationThreshold:I

    if-nez v2, :cond_17

    invoke-interface {v6, v8}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->k6(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/ml/impl/v3/SmartPreloadCommentV3Service;->LIZIZ()Lcom/ss/android/ugc/aweme/ml/api/ISmartPreloadCommentV3Service;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/ml/api/ISmartPreloadCommentV3Service;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;->getPlayDuration()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    :goto_a
    iput v2, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayDurationThreshold:I

    :cond_17
    iget v2, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayDurationThreshold:I

    if-eq v2, v4, :cond_18

    int-to-long v3, v2

    cmp-long v2, v0, v3

    if-ltz v2, :cond_18

    invoke-static {}, LX/0Pu8;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIILLIIL()V

    :cond_18
    return-void

    :cond_19
    const/4 v2, -0x1

    goto :goto_a

    :cond_1a
    const/4 v2, -0x1

    goto :goto_8

    :cond_1b
    if-eqz v6, :cond_18

    goto :goto_9

    :cond_1c
    const-string v5, "click_play"

    goto/16 :goto_7

    :cond_1d
    const/high16 v4, 0x42c80000    # 100.0f

    int-to-float v5, v10

    div-float/2addr v9, v4

    mul-float/2addr v5, v9

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v5, v4

    goto/16 :goto_6
.end method

.method public final synthetic onPlayRelease(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIIZI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V
    .locals 18

    sget-object v1, LX/0Lk6;->LIZ:LX/0QLm;

    sget-object v0, LX/0QLl;->PLAYER_STOP:LX/0QLl;

    invoke-virtual {v1, v0}, LX/0QLm;->LIZ(LX/0QLl;)V

    sget-object v0, LX/0Nb2;->O_P_STOP:LX/0Nb2;

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/0NYI;->LIZLLL(Ljava/lang/String;LX/0Nb2;)V

    const/4 v7, 0x0

    move-object/from16 v4, p0

    iput-object v7, v4, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mTryPlayingAid:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->playerSourceDelegate:LX/0NeU;

    invoke-virtual {v0}, LX/0NeU;->LIZ()LX/0NW9;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0NW9;->I3(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0Ldg;->onPlayStop(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJLJJLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mStartVolumePrepareToStopCache:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mStartVolumePrepareToStopCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object v2, LX/0RjD;->LJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    new-instance v2, LX/0RjE;

    invoke-direct {v2, v3, v0, v1}, LX/0RjE;-><init>(Ljava/lang/String;D)V

    invoke-interface {v5, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlaySessionTracker:LX/0NTP;

    invoke-virtual {v0, v3}, LX/0NTP;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mUserInitedStopAwemeid:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mLastPlayEndSourceId:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlaySessionTracker:LX/0NTP;

    iget-object v0, v0, LX/0NTP;->LIZIZ:LX/0NfL;

    invoke-virtual {v0, v3}, LX/0NfL;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->bgAudioServiceConnection:LX/13pS;

    invoke-virtual {v0}, LX/13pS;->LIZIZ()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-interface {v0}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mTopViewSkipAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v2, :cond_8

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-interface {v0}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-nez v2, :cond_8

    return-void

    :cond_8
    iput-object v7, v4, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mTopViewSkipAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v5, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v5, v0, v1, v3}, LX/0gHA;->LJJJ(JLjava/lang/String;)V

    :cond_9
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mRenderedSourceId:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mRenderSourceIdDuration:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mRenderSourceIdDuration:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v17

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getDuration()J

    move-result-wide v0

    long-to-float v9, v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-interface {v10}, LX/0NTc;->getCurIndex()I

    move-result v8

    :goto_1
    add-int/lit8 v8, v8, 0x1

    if-lez v8, :cond_d

    invoke-interface {v10}, LX/0NTc;->getItemCount()I

    move-result v0

    if-ge v8, v0, :cond_d

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->REPORT_FOLLOW_CACHE_SIZE_ITEM_COUNT:I

    if-gt v1, v0, :cond_d

    invoke-interface {v10, v8}, LX/0NTc;->s1(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    iget-wide v12, v4, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mLastFirstFrameWaitDuration:J

    goto :goto_0

    :cond_b
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPrepareSourceIdTime:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPrepareSourceIdTime:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPrepareSourceIdTime:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v12, v0

    goto :goto_0

    :cond_c
    const-wide/16 v12, 0x0

    goto :goto_0

    :cond_d
    invoke-static {}, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->instance()Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    move-result-object v8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-interface {v8, v3, v1, v0}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->onPlayStop(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    float-to-long v14, v9

    sput-wide v14, LX/0Nuj;->LJII:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Nuj;->LJI:J

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0Nuj;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-static {}, LX/0NWt;->LIZ()Lcom/ss/android/ugc/aweme/ml/ab/SmartCDNRankMLModel;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0NWt;->LIZ()Lcom/ss/android/ugc/aweme/ml/ab/SmartCDNRankMLModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/SmartCDNRankMLModel;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v16

    new-instance v11, LX/11zQ;

    invoke-direct/range {v11 .. v17}, LX/11zQ;-><init>(JJLandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v11, v0, v7}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_e
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->playTimeMobComponent:LX/0NTH;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0NTH;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->playTimeMobComponent:LX/0NTH;

    iget-object v0, v1, LX/0NTH;->LIZ:LX/0IFI;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/0NTH;->LIZ:LX/0IFI;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v8, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v8, v0

    goto :goto_2

    :cond_f
    cmp-long v0, v8, v5

    if-gez v0, :cond_16

    goto :goto_4

    :cond_10
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayTimeRecords:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayTimeRecords:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v8, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v8, v0

    goto :goto_3

    :cond_11
    cmp-long v0, v8, v5

    if-gez v0, :cond_16

    :cond_12
    :goto_4
    move-object/from16 v1, p2

    if-eqz v1, :cond_15

    const-string v0, "is_super_resolution"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v0, "sr_fail_reason"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    :goto_5
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getSuperResolutionStrategy()LX/0gG1;

    move-result-object v7

    move-object v11, v3

    move-wide v9, v5

    invoke-interface/range {v7 .. v12}, LX/0gG1;->LIZ(IJLjava/lang/String;Z)V

    invoke-static {}, LX/0rdM;->LIZ()V

    const-class v0, Lcom/ss/android/ugc/aweme/localcache/IM2LocalCache;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    const-class v0, Lcom/ss/android/ugc/aweme/localcache/IM2LocalCache;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/localcache/IM2LocalCache;

    invoke-interface {v0, v5, v6, v2}, Lcom/ss/android/ugc/aweme/localcache/IM2LocalCache;->LIZ(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_13
    const-string v0, ""

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mUserInitedStopAwemeid:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->autoReplayMobComponent:LX/0NaN;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0NaN;->LIZJ()V

    :cond_14
    sget-object v1, LX/0PZI;->LIZ:LX/0PZI;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0PZI;->LIZ(Landroid/app/Activity;)V

    sget-object v1, LX/0Lk6;->LIZ:LX/0QLm;

    sget-object v0, LX/0QLl;->PLAYER_STOP:LX/0QLl;

    invoke-virtual {v1, v0}, LX/0QLm;->LIZIZ(LX/0QLl;)V

    return-void

    :cond_15
    const/4 v8, 0x0

    const/4 v12, 0x0

    goto :goto_5

    :cond_16
    move-wide v5, v8

    goto :goto_4
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onPlayerInternalEvent(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 6

    move-object v1, p0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayerAnalyticsService:Lcom/ss/android/ugc/aweme/offline/playeranalytics/IPlayerAnalyticsService;

    if-eqz v0, :cond_0

    new-instance v0, LY/ARunnableS2S1201000_11;

    const/4 v5, 0x1

    move-object v4, p3

    move v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LY/ARunnableS2S1201000_11;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;I)V

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLZLLIL(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onPlaying(Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/0Nb2;->O_PLAYING:LX/0Nb2;

    invoke-static {p1, v0}, LX/0NYI;->LIZLLL(Ljava/lang/String;LX/0Nb2;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJLJJLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlaySessionTracker:LX/0NTP;

    invoke-virtual {v0, v1, p1}, LX/0NTP;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlaySessionTracker:LX/0NTP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->T(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v0, v1, v2, p1}, LX/0gHA;->LJJJIL(JLjava/lang/String;)V

    :cond_0
    const-string v2, "homepage_friends"

    const-string v1, "homepage_hot"

    const-string v0, "homepage_follow"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/06fC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0YDq;->LJII()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    new-instance v2, LX/0RZN;

    invoke-direct {v2}, LX/0RZN;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0RZN;->LIZIZ:Z

    new-instance v1, LY/AObjectS331S0100000_11;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LY/AObjectS331S0100000_11;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0RZN;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/0Yy6;->LIZ(LX/0RZN;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->bgAudioServiceConnection:LX/13pS;

    invoke-virtual {v0}, LX/13pS;->LIZIZ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Nuj;->LJFF:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->onPlaying(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLZLLIL()LX/0NTO;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLZLLIL()LX/0NTO;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0NTO;->onPlaying(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->playerSourceDelegate:LX/0NeU;

    invoke-virtual {v0}, LX/0NeU;->LIZ()LX/0NW9;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0NW9;->F3(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    sget-object v2, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/147L;->LLLLLLIL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic onPlaying(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final onPreRenderReady(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0Nb2;->O_P_R_READY:LX/0Nb2;

    invoke-static {p1, v0}, LX/0NYI;->LIZLLL(Ljava/lang/String;LX/0Nb2;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->LLLI()V

    :cond_0
    return-void
.end method

.method public final synthetic onPreRenderSessionMissed(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPreparePlay(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onPreparePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 24

    sget-object v0, LX/0Nb2;->O_P_PLAY:LX/0Nb2;

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/0NYI;->LIZLLL(Ljava/lang/String;LX/0Nb2;)V

    move-object/from16 v7, p0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    const/4 v12, 0x0

    if-eqz v4, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, LX/0NTL;->kf(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0NlV;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->instance()Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->updateFeedItemFeatureInfo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mSubInfoListener:LX/0N30;

    invoke-interface {v1, v0}, LX/0gQT;->LJIIJ(LX/0gBF;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mAudioInfoListener:LX/0gBU;

    invoke-interface {v1, v0}, LX/0gQT;->LJIL(LX/0gBU;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mAudioProcessorListener:LX/0NWy;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NWy;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, LX/0NWy;

    invoke-direct {v0, v7}, LX/0NWy;-><init>(LX/0PuU;)V

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mAudioProcessorListener:LX/0NWy;

    :cond_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mAudioProcessorListener:LX/0NWy;

    invoke-interface {v1, v0}, LX/0gQT;->LJIIL(LX/0gC3;)V

    :cond_3
    sget-object v1, LX/0Lk6;->LIZ:LX/0QLm;

    sget-object v0, LX/0QLl;->PLAYER_PREPARE:LX/0QLl;

    invoke-virtual {v1, v0}, LX/0QLm;->LIZ(LX/0QLl;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-interface {v9, v6}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->onPreparePlay(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-boolean v0, LX/0gLD;->LIZ:Z

    const-string v11, "onPreparePlay sourceId:"

    if-nez v0, :cond_5

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->isVerboseALogEnabled:Z

    if-eqz v0, :cond_6

    :cond_5
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->log:LX/0QUr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    :cond_6
    invoke-static {v12}, LX/0Q2U;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0gLr;->LJII()Z

    move-result v0

    const-string v8, "player_vc_strategy_on_prepare_play_opt"

    const/16 v1, 0x7c00

    if-eqz v0, :cond_7

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v1, v5, v8, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v10, :cond_d

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0}, LX/0gPG;->LJJLIIIIJ()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_7
    :goto_1
    invoke-static {v4}, LX/0QRD;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v12, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPendingPrepareAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-boolean v5, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->isExecutingSmartPrerender:Z

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->hadExecutedType:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->playTimeMobComponent:LX/0NTH;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0NTH;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->playTimeMobComponent:LX/0NTH;

    iget-object v0, v0, LX/0NTH;->LIZ:LX/0IFI;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJLJJLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlaySessionTracker:LX/0NTP;

    invoke-virtual {v0, v1, v6}, LX/0NTP;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->bgAudioServiceConnection:LX/13pS;

    invoke-virtual {v0}, LX/13pS;->LIZIZ()V

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mStartVolumePrepareToStopCache:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/0y2U;->LJIIIIZZ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_8

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->OA1()V

    :cond_8
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mRenderedSourceId:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v17

    const-wide/16 v15, 0x0

    move-object/from16 v5, p2

    if-eqz v17, :cond_19

    invoke-interface/range {v17 .. v17}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface/range {v17 .. v17}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface/range {v17 .. v17}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPreparePlay(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->sourceIdSessionIdMap:Ljava/util/Map;

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mIsOnPreparePlay:Ljava/util/LinkedHashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iput-object v6, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mCurrentSourceId:Ljava/lang/String;

    sget-wide v13, LX/0QjB;->LJFF:J

    cmp-long v0, v13, v15

    if-gez v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0QjB;->LJFF:J

    :cond_a
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlaySessionTracker:LX/0NTP;

    iget-object v0, v1, LX/0NTP;->LIZIZ:LX/0NfL;

    invoke-virtual {v0, v6}, LX/0NfL;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, LX/0NTP;->LIZ:LX/0NfO;

    invoke-virtual {v0, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v7, v10, v6}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->T(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->bgAudioServiceConnection:LX/13pS;

    invoke-virtual {v0}, LX/13pS;->LIZIZ()V

    sget-object v0, LX/0NUw;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;

    if-eqz v0, :cond_f

    iget v13, v0, Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;->prePlayNum:I

    iget v10, v0, Lcom/ss/android/ugc/aweme/experiment/ExtAppLogConfig;->prePlayAttrNum:I

    const-string v0, "deterioration_load_testevent_preplay"

    if-lez v13, :cond_f

    if-lez v10, :cond_f

    goto :goto_3

    :cond_c
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayTimeRecords:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->Y5()V

    goto/16 :goto_1

    :cond_e
    move-object v0, v12

    goto/16 :goto_0

    :goto_3
    :try_start_0
    new-instance v1, LX/0BKs;

    invoke-direct {v1, v13, v0, v10}, LX/0BKs;-><init>(ILjava/lang/String;I)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v1, v0, v12}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_f
    if-eqz v9, :cond_10

    invoke-interface {v9, v2, v3}, LX/0NTL;->q5(J)V

    :cond_10
    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mVideoPrepareTime:J

    cmp-long v10, v0, v15

    if-eqz v10, :cond_11

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlaySessionTracker:LX/0NTP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_11
    invoke-interface/range {v17 .. v17}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface/range {v17 .. v17}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getHitBitrate()LX/0gFT;

    move-result-object v0

    if-nez v0, :cond_12

    sget-object v0, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v0, v6}, LX/0gHA;->LJIJ(Ljava/lang/String;)LX/0gFT;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setHitBitrate(LX/0gFT;)V

    :cond_12
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getDashVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gHA;->LJIIJJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setDashVideoId(Ljava/lang/String;)V

    :cond_13
    sget-object v0, LX/045z;->LJJIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface/range {v17 .. v17}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-static {v0, v6}, LX/0NdZ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPrepareCacheSize:I

    :cond_14
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-nez v0, :cond_15

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->isVerboseALogEnabled:Z

    if-eqz v0, :cond_16

    :cond_15
    iget-object v10, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->log:LX/0QUr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mPrepareCacheSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPrepareCacheSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    :cond_16
    iput-wide v2, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mVideoPrepareTime:J

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPrepareSourceIdTime:Ljava/util/LinkedHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v17 .. v17}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v18

    iget v12, v7, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mPageType:I

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    iget-wide v0, v5, LX/0gKv;->LJFF:J

    const-wide/16 v2, 0x0

    const/16 v10, 0x7c00

    move-object/from16 v20, v11

    move-wide/from16 v21, v0

    move-object/from16 v23, v9

    move/from16 v19, v12

    invoke-static/range {v18 .. v23}, LX/0gbW;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;JLcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)V

    invoke-interface/range {v17 .. v17}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v18

    iget v12, v7, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mPageType:I

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    iget-wide v0, v5, LX/0gKv;->LJFF:J

    move-object/from16 v20, v11

    move-wide/from16 v21, v0

    move-object/from16 v23, v9

    move/from16 v19, v12

    invoke-static/range {v18 .. v23}, LX/0gbX;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;JLcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mBaseListFragmentPanelRef:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0QU5;->LIZ(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerPreloadDataAbility;

    move-result-object v11

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v13, 0x1

    invoke-virtual {v1, v10, v0, v8, v13}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v13, :cond_18

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0}, LX/0gPG;->LJJLIIIIJ()Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    :goto_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->instance()Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    move-result-object v12

    invoke-interface/range {v17 .. v17}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v11

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-interface {v9, v13}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->k6(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v9}, LX/0NWe;->LIZ(LX/0PuU;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)V

    sget-object v0, LX/0NWe;->LIZJ:LX/0NWf;

    invoke-interface {v12, v11, v8, v1, v0}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->onPlayPrepare(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0NUC;)V

    goto :goto_5

    :cond_18
    if-eqz v11, :cond_17

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v1

    invoke-interface {v11}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerPreloadDataAbility;->Pp2()Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPreloadDataComponent;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gPG;->LIZJ(LX/0gD8;)V

    goto :goto_4

    :cond_19
    const/4 v10, 0x1

    const-wide/16 v2, 0x0

    :goto_5
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayStateHelper:LX/0KyB;

    iput v10, v0, LX/0KyB;->LIZ:I

    const/4 v1, 0x2

    if-eqz v9, :cond_1a

    invoke-interface {v9, v1}, LX/0NUL;->Pb(I)V

    :cond_1a
    new-instance v0, LX/0Kz5;

    invoke-direct {v0, v1, v6}, LX/0Kz5;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->N(LX/0Kz5;)V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->O(Ljava/lang/String;Z)V

    iput-boolean v0, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->hasAudioPlayReportedForThisAweme:Z

    :try_start_1
    sget-object v0, LX/0NYG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/ab/PlayerUnifiedAbConfig;

    if-eqz v0, :cond_1b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/player/ab/PlayerUnifiedAbConfig;->playerOptionNotifyBufferingDirectly:I

    if-ne v0, v10, :cond_1b

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->R(Ljava/lang/String;Z)V

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->bufferingMonitor:LX/0NUM;

    const-wide/16 v0, -0x1

    invoke-virtual {v8, v0, v1, v6}, LX/0NUM;->LJIIJJI(JLjava/lang/String;)V

    :catchall_0
    :cond_1b
    iput-wide v2, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mFirstFrameTime:J

    invoke-static {}, LX/045z;->LIZ()I

    move-result v0

    if-ne v10, v0, :cond_1c

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mFirstFrameTimeMapping:Ljava/util/LinkedHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->bufferingMonitor:LX/0NUM;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, LX/0NUM;->LJIIIIZZ(Ljava/lang/String;Z)V

    invoke-virtual {v1, v6, v0}, LX/0NUM;->LJIIIZ(Ljava/lang/String;Z)V

    iput-boolean v0, v1, LX/0NUM;->LJIIJ:Z

    invoke-virtual {v1, v2, v3, v6}, LX/0NUM;->LJIIJ(JLjava/lang/String;)V

    iput-wide v2, v1, LX/0NUM;->LJIIJJI:J

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayerAnalyticsService:Lcom/ss/android/ugc/aweme/offline/playeranalytics/IPlayerAnalyticsService;

    if-eqz v0, :cond_1d

    new-instance v1, LY/ARunnableS8S1200000_11;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v5, v6, v0}, LY/ARunnableS8S1200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-direct {v7, v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLZLLIL(Ljava/lang/Runnable;)V

    :cond_1d
    if-eqz v4, :cond_1e

    sget-object v2, LX/0R1L;->LIZIZ:LX/0R1L;

    iget v1, v7, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mPageType:I

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-virtual {v2, v1, v4, v0}, LX/0R1L;->onAwemeRead(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_1e
    sget-object v1, LX/0Lk6;->LIZ:LX/0QLm;

    sget-object v0, LX/0QLl;->PLAYER_PREPARE:LX/0QLl;

    invoke-virtual {v1, v0}, LX/0QLm;->LIZIZ(LX/0QLl;)V

    return-void
.end method

.method public final onRenderFirstFrame(LX/0gKu;)V
    .locals 25

    const v0, 0x118c6

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v9

    sget-object v0, LX/09LK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v11, p0

    if-nez v0, :cond_0

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->LJFF()F

    move-result v5

    float-to-double v3, v5

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_0

    iget v0, v11, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->lastRefreshRate:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iput v5, v11, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->lastRefreshRate:F

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->isFirstFrameRender:Z

    const/4 v0, 0x0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mTryPlayingAid:Ljava/lang/String;

    invoke-static {}, LX/09Vc;->LJI()Z

    move-result v0

    move-object/from16 v12, p1

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->isRenderFirstFrameCallbackCalled:Z

    if-nez v0, :cond_4

    sget-boolean v0, LX/0Lhc;->LIZ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0BNM;->LIZIZ:Z

    if-eqz v0, :cond_4

    :cond_1
    sput-boolean v1, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->isRenderFirstFrameCallbackCalled:Z

    invoke-virtual {v11, v12}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->h(LX/0gKu;)V

    if-eqz v12, :cond_2

    invoke-virtual {v12}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0NQV;->LLIILZL()V

    :cond_2
    new-instance v1, LY/ARunnableS54S0200000_11;

    const/16 v0, 0x8

    invoke-direct {v1, v11, v12, v0}, LY/ARunnableS54S0200000_11;-><init>(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;LX/0gKu;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->sDelayRunnables:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v1, v0, LX/0AeC;->LL:Lm83/a;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mFirstFrameDelayRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v2, LY/ARunnableS54S0200000_11;

    const/16 v0, 0x9

    invoke-direct {v2, v11, v12, v0}, LY/ARunnableS54S0200000_11;-><init>(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;LX/0gKu;I)V

    new-instance v1, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x32

    invoke-direct {v1, v2, v0}, LY/ARunnableS67S0100000_11;-><init>(LY/ARunnableS54S0200000_11;I)V

    invoke-static {v1}, LX/0Qiz;->LIZ(Ljava/lang/Runnable;)V

    if-eqz v9, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    sput-boolean v0, LX/0Qgr;->LJI:Z

    if-eqz v12, :cond_5

    invoke-virtual {v12}, LX/0gKu;->getPlayerSessionCnt()I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayerCnt:I

    :cond_5
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v17

    invoke-static {}, LX/0QUQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v17, :cond_6

    if-eqz v12, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "onRenderFirstFrame:  time:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->COLD_BOOT_TIME_POINT:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " aid:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " des:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v15, LX/0NY7;

    move-object/from16 v4, v17

    move-wide/from16 v13, v18

    move-object/from16 v16, v11

    move-wide/from16 v20, v0

    invoke-direct/range {v15 .. v21}, LX/0NY7;-><init>(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JJ)V

    invoke-interface {v2, v15}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    invoke-virtual {v11, v12}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->h(LX/0gKu;)V

    if-eqz v12, :cond_7

    invoke-virtual {v12}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mRenderedSourceId:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v8, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v11, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mRenderSourceIdDuration:Ljava/util/LinkedHashMap;

    iget-wide v2, v11, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mVideoPrepareTime:J

    sub-long v5, v13, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v12}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0QTj;->LIZLLL(Ljava/lang/String;)V

    sget-boolean v2, LX/0A9J;->LIZ:Z

    if-eqz v2, :cond_8

    invoke-virtual {v12}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v2

    invoke-interface {v2, v12}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRenderFirstFrame(LX/0gKu;)V

    :cond_8
    const/4 v2, 0x0

    sput-boolean v2, LX/0gLr;->LJIIIIZZ:Z

    invoke-virtual {v12}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v5

    iput-wide v13, v11, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mFirstFrameTime:J

    invoke-static {}, LX/045z;->LIZ()I

    move-result v3

    const/4 v2, 0x1

    if-ne v2, v3, :cond_9

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mFirstFrameTimeMapping:Ljava/util/LinkedHashMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {}, LX/04QG;->LIZ()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const-string v6, "player_add_medias_in_advance"

    const/16 v5, 0x7c00

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v7, v5, v2, v6, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_b

    :cond_a
    invoke-virtual {v11, v12}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLZILL(LX/0gKu;)V

    :cond_b
    invoke-static {}, LX/0AYs;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v5, LX/0Nce;->LIZ:LX/0s1A;

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_c

    new-instance v2, LX/0NXD;

    invoke-direct {v2, v4, v3}, LX/0NXD;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LX/0s1A;->LIZJ(LX/0NUD;)V

    :cond_c
    invoke-virtual {v12}, LX/0gKu;->getSourceId()Ljava/lang/String;

    sget v5, LX/0A9H;->LIZ:I

    const/4 v2, 0x1

    if-eq v5, v2, :cond_11

    new-instance v3, LX/0AIB;

    invoke-direct {v3}, LX/0AIB;-><init>()V

    invoke-static {}, LX/046t;->LIZIZ()Z

    move-result v2

    invoke-static {v3, v2}, LX/04C9;->LJ(Lkotlin/jvm/functions/Function0;Z)Z

    move-result v2

    if-nez v2, :cond_11

    sget-boolean v2, LX/0XZf;->LJ:Z

    if-eqz v2, :cond_10

    sget-object v2, LX/0Amb;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->scrollDelayTaskQueue:Ljava/util/Queue;

    new-instance v10, LY/ARunnableS0S0200300_11;

    const/16 v19, 0x0

    move-wide/from16 v17, v0

    invoke-direct/range {v10 .. v19}, LY/ARunnableS0S0200300_11;-><init>(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;LX/0gKu;JJJI)V

    invoke-interface {v2, v10}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v3, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v12}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, LX/0gHA;->LJJJIL(JLjava/lang/String;)V

    :cond_d
    invoke-static {}, LX/04Ez;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS54S0200000_11;

    const/16 v0, 0xb

    invoke-direct {v1, v11, v12, v0}, LY/ARunnableS54S0200000_11;-><init>(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;LX/0gKu;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_1
    invoke-static {v4}, LX/0NpV;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v0, "fist_feed_show"

    invoke-static {v0}, LX/04w3;->LIZIZ(Ljava/lang/String;)V

    if-eqz v9, :cond_e

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_e
    return-void

    :cond_f
    invoke-direct {v11, v12}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->P(LX/0gKu;)V

    goto :goto_1

    :cond_10
    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide/from16 v19, v13

    move-wide/from16 v21, v15

    move-wide/from16 v23, v0

    invoke-virtual/range {v17 .. v24}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->z(LX/0gKu;JJJ)V

    goto :goto_0

    :cond_11
    const/4 v2, 0x1

    if-ne v5, v2, :cond_12

    invoke-virtual {v12}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v11, v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v2}, LX/0NQV;->LLIILZL()V

    :cond_12
    sget-object v2, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v5, v2, LX/0AeC;->LL:Lm83/a;

    new-instance v10, LY/ARunnableS0S0200300_11;

    move-object v6, v10

    const/16 v19, 0x1

    move-wide/from16 v17, v0

    invoke-direct/range {v10 .. v19}, LY/ARunnableS0S0200300_11;-><init>(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;LX/0gKu;JJJI)V

    sget v3, LX/08X1;->LIZ:I

    if-gez v3, :cond_14

    const/4 v3, 0x0

    :cond_13
    :goto_2
    int-to-long v2, v3

    invoke-static {v5, v6, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_14
    const/16 v2, 0x2710

    if-le v3, v2, :cond_13

    const/16 v3, 0x2710

    goto :goto_2
.end method

.method public final synthetic onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKu;)V

    return-void
.end method

.method public final synthetic onRenderFirstFrameFromResume(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onRenderReady(LX/0gKv;)V
    .locals 11

    const v0, 0x117be

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    move-object v6, p0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0R0Q;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Nb2;->O_R_READY:LX/0Nb2;

    invoke-static {v1, v0}, LX/0NYI;->LIZLLL(Ljava/lang/String;LX/0Nb2;)V

    const/4 v3, 0x0

    iput-object v3, v6, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mTryPlayingAid:Ljava/lang/String;

    invoke-static {}, LX/09Vc;->LJI()Z

    move-result v0

    const/4 v2, 0x1

    move-object v7, p1

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->isRenderReadyCalled:Z

    if-nez v0, :cond_3

    sget-boolean v0, LX/0Lhc;->LIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0BNM;->LIZIZ:Z

    if-eqz v0, :cond_3

    :cond_0
    sput-boolean v2, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->isRenderReadyCalled:Z

    new-instance v1, LY/ARunnableS54S0200000_11;

    const/4 v0, 0x7

    invoke-direct {v1, v6, v7, v0}, LY/ARunnableS54S0200000_11;-><init>(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;LX/0gKv;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->sDelayRunnables:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/09Vc;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    iget-object v2, v7, LX/0gKv;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1, v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LIZ(JLjava/lang/String;)V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->setPTMaps:Ljava/util/Map;

    iget-object v1, v7, LX/0gKv;->LIZ:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v4, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/049j;->LIZLLL()I

    move-result v1

    if-eq v1, v2, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJIILL()V

    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    sput-boolean v2, LX/0gHc;->LIZJ:Z

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v1, LX/0AIB;

    invoke-direct {v1}, LX/0AIB;-><init>()V

    invoke-static {}, LX/046t;->LIZIZ()Z

    move-result v0

    invoke-static {v1, v0}, LX/04C9;->LJ(Lkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v7, :cond_7

    iget-object v0, v7, LX/0gKv;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0NQV;->LLIILZL()V

    :cond_5
    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v0, v0, LX/0AeC;->LL:Lm83/a;

    new-instance v5, LY/ARunnableS16S0200100_11;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, LY/ARunnableS16S0200100_11;-><init>(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;LX/0gKv;JI)V

    invoke-static {v0, v5}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_1
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LIZJ(Z)V

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    return-void

    :cond_7
    sget-boolean v0, LX/0XZf;->LJ:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/0Amb;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->scrollDelayTaskQueue:Ljava/util/Queue;

    new-instance v5, LY/ARunnableS16S0200100_11;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LY/ARunnableS16S0200100_11;-><init>(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;LX/0gKv;JI)V

    invoke-interface {v0, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v6, v7}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->J(LX/0gKv;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v6, v7, v8, v9, v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->E(LX/0gKv;JZ)V

    goto :goto_1

    :cond_9
    invoke-static {}, LX/0XOe;->LIZ()LX/0XOe;

    move-result-object v0

    invoke-virtual {v0}, LX/0XOe;->LIZIZ()V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 6

    const v0, 0x118d5

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mIsForeGround:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mSubInfoListener:LX/0N30;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->fragment:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, LX/0NYM;->LIZIZ(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mSubInfoListener:LX/0N30;

    invoke-interface {v1, v0}, LX/0gQT;->LJIIJ(LX/0gBF;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mAudioInfoListener:LX/0gBU;

    invoke-interface {v1, v0}, LX/0gQT;->LJIL(LX/0gBU;)V

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->g0()V

    :cond_1
    invoke-static {p0}, LX/0NZc;->LJ(LX/0PuU;)V

    invoke-static {}, LX/149m;->LIZIZ()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v2, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->releasePrerenderTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->releasePrerenderTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->releasePrerenderTask:Ljava/lang/Runnable;

    :cond_2
    sget-boolean v0, LX/0NXV;->LIZIZ:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    sput-boolean v0, LX/0NXV;->LIZIZ:Z

    :goto_0
    if-eqz v5, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0NXV;->LIZ:Lm83/a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onResumePlay(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->isViewValid()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v1

    invoke-interface {v1}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v1

    invoke-interface {v1}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mSubInfoListener:LX/0N30;

    invoke-interface {v2, v1}, LX/0gQT;->LJIIJ(LX/0gBF;)V

    :cond_1
    sget-object v2, LX/0Nb2;->O_R_PLAY:LX/0Nb2;

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/0NYI;->LIZLLL(Ljava/lang/String;LX/0Nb2;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {v2}, LX/0QRD;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const/4 v11, 0x0

    iput-object v11, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mLastPlayEndSourceId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v2

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mAutoPlayFinished:Z

    const-wide/16 v3, -0x1

    if-eqz v5, :cond_2

    iput-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mGDAdPauseTime:J

    iput-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mGDAdLastPauseTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mGDAdPlayStartTime:J

    :cond_2
    const/4 v10, 0x0

    iput-boolean v10, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mAutoPlayFinished:Z

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->canLogBreak:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    new-instance v12, LX/0NRN;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    iget v5, v0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mPageType:I

    const/16 v16, 0x2

    move v15, v5

    move-object/from16 v17, v2

    move-object v13, v9

    move-object v14, v7

    invoke-direct/range {v12 .. v17}, LX/0NRN;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;IILcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)V

    invoke-static {v12}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-direct {v0, v9}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->f0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, LX/0y2U;->LJIIIIZZ()D

    move-result-wide v7

    iput-wide v7, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mStartVolume:D

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-static {v5}, LX/0V2j;->LLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v5

    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->S()V

    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->hasOnResumePlay:Z

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v1, v6}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->R(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->hasOnResumePlay:Z

    if-nez v7, :cond_1e

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    if-eqz v7, :cond_1e

    invoke-static {v7}, LX/0NkY;->LIZ(Landroid/app/Activity;)Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v7

    iget-object v7, v7, LX/0Uwq;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJJIZ(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v7, v12, v3

    if-nez v7, :cond_1d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LIZ(JLjava/lang/String;)V

    :goto_1
    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->f(LX/0NQV;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    const-string v3, "general_search"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJLLJ(LX/0NQV;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->lastAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->W(LX/0NQV;)V

    :cond_4
    invoke-static {}, LX/0KG2;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v4, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-interface {v5}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0LPo;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0UYJ;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/0UYJ;->getShareInfo()LX/0Uro;

    move-result-object v3

    iget v3, v3, LX/0Uro;->LIZJ:I

    iput v3, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->allAdPlayTimes:I

    invoke-interface {v4}, LX/0UYJ;->getShareInfo()LX/0Uro;

    move-result-object v3

    iget v3, v3, LX/0Uro;->LIZJ:I

    iput v3, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adPlayTimes:I

    :cond_5
    :goto_2
    iget v3, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adPlayTimes:I

    sput v3, LX/0NR8;->LLLIIIIL:I

    invoke-interface {v5}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v7

    if-eqz v7, :cond_6

    iget v3, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adPlayTimes:I

    invoke-interface {v7, v3}, LX/0Ldg;->rf(I)V

    invoke-interface {v5}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v3

    invoke-interface {v7, v3, v4}, LX/0Ldg;->Ne(J)V

    :cond_6
    invoke-static {v5}, LX/0QRD;->LJI(LX/0NQV;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-boolean v3, LX/0AN9;->LIZIZ:Z

    if-eqz v3, :cond_7

    invoke-interface {v5}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-static {v3}, LX/0Urn;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLZZ(LX/0NQV;)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-interface {v5}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v15

    const-class v3, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;->LIZLLL()LX/0UuQ;

    move-result-object v12

    :goto_3
    if-eqz v14, :cond_7

    if-eqz v13, :cond_7

    if-eqz v15, :cond_7

    if-eqz v12, :cond_7

    new-instance v8, LY/AObjectS331S0100000_11;

    const/4 v3, 0x1

    invoke-direct {v8, v0, v3}, LY/AObjectS331S0100000_11;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LY/AObjectS277S0200000_11;

    const/4 v3, 0x2

    invoke-direct {v4, v0, v5, v3}, LY/AObjectS277S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move/from16 v18, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    invoke-interface/range {v12 .. v18}, LX/0UuQ;->LJJIIJZLJL(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_7
    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v3

    iput-boolean v6, v3, LX/0Uwq;->LJI:Z

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v4

    invoke-interface {v5}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/0Uwq;->LJIILIIL:Ljava/lang/String;

    if-eqz v7, :cond_8

    invoke-interface {v7}, LX/0Ldg;->Rf()V

    :cond_8
    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJLLJ(LX/0NQV;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJLLJ(LX/0NQV;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    :cond_9
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v3

    invoke-interface {v3}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v3

    long-to-int v7, v3

    invoke-direct {v0, v7, v5, v6}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLZIL(ILX/0NQV;Z)V

    new-instance v7, LX/0NRb;

    invoke-interface {v5}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-direct {v7, v4, v3, v2}, LX/0NRb;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)V

    invoke-static {v7}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_a
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, LX/0Mer;->LIZIZ:J

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->pipFeedService:Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    if-nez v3, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->pipFeedService:Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    :cond_b
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->pipFeedService:Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    if-eqz v3, :cond_1a

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->LJFF()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->f(LX/0NQV;)Z

    move-result v3

    if-eqz v3, :cond_1a

    new-instance v7, LX/0NRb;

    invoke-interface {v5}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-direct {v7, v4, v3, v2}, LX/0NRb;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)V

    invoke-static {v7}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_c
    invoke-interface {v5}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->reactSessionId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    new-instance v12, LX/0LAU;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->reactSessionId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v3

    invoke-interface {v3}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v15

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v17

    move v13, v10

    move-object v14, v4

    invoke-direct/range {v12 .. v17}, LX/0LAU;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    invoke-static {v12}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_d
    :goto_5
    iput-boolean v6, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->hasOnResumePlay:Z

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mCurrentAid:Ljava/lang/String;

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->f(LX/0NQV;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v5}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onResumePlay(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLZIL(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    if-eqz v2, :cond_e

    invoke-interface {v2}, LX/0NUL;->oc()V

    :cond_e
    invoke-interface {v5}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-nez v3, :cond_18

    if-eqz v2, :cond_f

    new-instance v6, LX/0NTM;

    invoke-direct {v6, v0, v5}, LX/0NTM;-><init>(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;LX/0NQV;)V

    const-wide/16 v3, 0x190

    invoke-interface {v2, v6, v3, v4}, LX/0NUL;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_6
    invoke-interface {v2}, LX/0NUL;->hideIvPlay()V

    :cond_f
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayStateHelper:LX/0KyB;

    const/4 v3, 0x2

    iput v3, v4, LX/0KyB;->LIZ:I

    new-instance v4, LX/0Kz5;

    const/4 v3, 0x3

    invoke-direct {v4, v3, v10}, LX/0Kz5;-><init>(II)V

    iput-object v1, v4, LX/0Kz5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->N(LX/0Kz5;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLZLLIL()LX/0NTO;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLZLLIL()LX/0NTO;

    move-result-object v3

    invoke-interface {v3, v1}, LX/0NTO;->onResumePlay(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->I(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v3, LX/0R68;->FEED:LX/0R68;

    invoke-static {v3}, LX/0QjB;->LJFF(LX/0R68;)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->bufferingMonitor:LX/0NUM;

    invoke-virtual {v5, v1}, LX/0NUM;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4, v1}, LX/0NUM;->LJIIJ(JLjava/lang/String;)V

    :cond_11
    iget-boolean v3, v5, LX/0NUM;->LJIIJ:Z

    if-eqz v3, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v5, LX/0NUM;->LJIIJJI:J

    :cond_12
    if-eqz v2, :cond_17

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v15

    :goto_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v13

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLZL()Ljava/lang/String;

    move-result-object v14

    iget v4, v0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mPageType:I

    iget v3, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayCount:I

    move/from16 v16, v4

    move/from16 v17, v3

    invoke-interface/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/12LU;II)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJIIJZLJL()LX/10ti;

    invoke-static {}, LX/10ti;->LIZLLL()V

    if-eqz v9, :cond_13

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->bgAudioServiceConnection:LX/13pS;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/13pS;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->bgAudioServiceConnection:LX/13pS;

    invoke-virtual {v3}, LX/13pS;->LIZIZ()V

    :cond_13
    invoke-static {}, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->instance()Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    move-result-object v4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-interface {v4, v7, v3}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->onPlayResume(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_14

    if-eqz v2, :cond_14

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->Gs0()V

    :cond_14
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v5, v3, v4, v1}, LX/0gHA;->LJJJIL(JLjava/lang/String;)V

    :cond_15
    sget-object v3, LX/0UpR;->LIZLLL:LX/0UpR;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0UpR;->LIZJ()LX/0Uk7;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getCurrentPosition()J

    move-result-wide v4

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adPlayTimes:I

    add-int/lit8 v6, v0, 0x1

    if-eqz v2, :cond_16

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v11

    :cond_16
    move-object v2, v1

    move-object v7, v11

    invoke-static/range {v2 .. v7}, LX/0Uk7;->LJII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JILX/12LU;)V

    return-void

    :cond_17
    move-object v15, v11

    goto/16 :goto_7

    :cond_18
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v4

    if-eqz v4, :cond_19

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mCurrentAid:Ljava/lang/String;

    invoke-interface {v4, v3}, LX/0NTL;->LJIIJ(Ljava/lang/String;)V

    :cond_19
    if-eqz v2, :cond_f

    goto/16 :goto_6

    :cond_1a
    if-nez v5, :cond_c

    move-object v7, v11

    goto/16 :goto_5

    :cond_1b
    move-object v12, v11

    goto/16 :goto_3

    :cond_1c
    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v3

    iget v3, v3, LX/0Uwq;->LJ:I

    iput v3, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->allAdPlayTimes:I

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v3

    iget v3, v3, LX/0Uwq;->LJ:I

    iput v3, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adPlayTimes:I

    goto/16 :goto_2

    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_1

    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LIZ(JLjava/lang/String;)V

    goto/16 :goto_4

    :cond_1f
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public synthetic onResumePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJIZL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final onRetryOnError(LX/0gLg;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0gLg;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRetryOnError(LX/0gLg;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getPlayerType()LX/0gJu;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/0Nbc;->LIZJ(LX/0gJu;LX/0NQV;LX/0gLg;)V

    :cond_1
    return-void
.end method

.method public final synthetic onRetryOnError(Ljava/lang/String;LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gLg;)V

    return-void
.end method

.method public final onSeekEnd(Ljava/lang/String;Z)V
    .locals 5

    sget-object v4, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSeekEnd, success:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "common_feed"

    const/4 v1, 0x6

    const-string v0, "PlayerController"

    invoke-virtual {v4, v2, v1, v0, v3}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Nb2;->O_S_END:LX/0Nb2;

    invoke-static {p1, v0}, LX/0NYI;->LIZLLL(Ljava/lang/String;LX/0Nb2;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onSeekEnd(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v0, v1, v2, p1}, LX/0gHA;->LJJJIL(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSeekStart(Ljava/lang/String;IF)V
    .locals 5

    sget-object v4, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSeekStart, offset:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", progress:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "common_feed"

    const/4 v1, 0x6

    const-string v0, "PlayerController"

    invoke-virtual {v4, v2, v1, v0, v3}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onSeekStart(Ljava/lang/String;IF)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v0, v1, v2, p1}, LX/0gHA;->LJJJ(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSpeedChanged(Ljava/lang/String;F)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onSpeedChanged(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public final onStopPlay(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/0NiH;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-static {v0, p1}, LX/0NiH;->LIZIZ(LX/0NhM;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final synthetic onVideoBitrateChanged(Ljava/lang/String;LX/0gXd;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJJJZI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gXd;I)V

    return-void
.end method

.method public final synthetic onVideoSecondFrame(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJLIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onVideoSizeChanged(Ljava/lang/String;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;II)V

    return-void
.end method

.method public final pauseVideo()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLZLLIL()LX/0NTO;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0NTO;->eh(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public final r(Ljava/lang/String;ZZZ)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLZ(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->bufferingMonitor:LX/0NUM;

    invoke-virtual {v0, p1, v1}, LX/0NUM;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mBufferingTimePoint:J

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onBuffering_2 cur_id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mCurrentSourceId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", souce_id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buferring_start: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", is_rendered: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", is_first_buffering: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->bufferingMonitor:LX/0NUM;

    invoke-virtual {v0, p1}, LX/0NUM;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", start_t: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string v0, "N/A"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIIII(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->bufferingMonitor:LX/0NUM;

    invoke-virtual {v0, p1}, LX/0NUM;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/045z;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJJ(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->bufferingMonitor:LX/0NUM;

    invoke-virtual {v2, v0, v1, p1}, LX/0NUM;->LJIIJJI(JLjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object v0

    invoke-static {v0}, LX/0QRD;->LJIIL(LX/0NQV;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, LX/045z;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_b

    sget v1, LX/08Xe;->LIZ:I

    :goto_1
    const/4 v3, 0x0

    if-eqz p2, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->bufferingMonitor:LX/0NUM;

    invoke-virtual {v0, p1}, LX/0NUM;->LJFF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mBufferingThresholdDisposableObserver:LX/0aHU;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0aHU;->dispose()V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mBufferingThresholdDisposableObserver:LX/0aHU;

    :cond_5
    int-to-long v0, v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/0NTW;

    invoke-direct {v0, v4}, LX/0NTW;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mBufferingThresholdDisposableObserver:LX/0aHU;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v2, v0, v1, p1}, LX/0gHA;->LJJJ(JLjava/lang/String;)V

    :cond_6
    :goto_2
    new-instance v0, LX/0Kz5;

    invoke-direct {v0, v3}, LX/0Kz5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->N(LX/0Kz5;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLZLLIL()LX/0NTO;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, LX/0NTO;->onBuffering(Ljava/lang/String;Z)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->bufferingMonitor:LX/0NUM;

    invoke-virtual {v0, p1, p3, p4}, LX/0NUM;->LJI(Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mBufferingThresholdDisposableObserver:LX/0aHU;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0aHU;->dispose()V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mBufferingThresholdDisposableObserver:LX/0aHU;

    :cond_9
    if-eqz v4, :cond_a

    invoke-interface {v4}, LX/0NUL;->oc()V

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v0, v1, v2, p1}, LX/0gHA;->LJJJIL(JLjava/lang/String;)V

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final setPlayerManager(LX/0NhM;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlayerManager:LX/0NhM;

    return-void
.end method

.method public final setSpeed(F)V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "stage"

    const-string v0, "speed_begin"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "begin_speed"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0NhM;->LJJLIIIJLJLI(Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0NhM;->setSpeed(F)V

    return-void
.end method

.method public final t(Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    new-instance v1, LX/00zL;

    const-string v0, "mask_show"

    invoke-direct {v1, v0}, LX/00zL;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->o(LX/0NQV;Z)V

    :cond_0
    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mAutoPlayFinished:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adLayoutShowed:Z

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iput-boolean v2, v0, LX/0Uwq;->LIZLLL:Z

    invoke-static {}, LX/0Q4R;->LIZJ()Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Q4R;->LIZJ()Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;->LJIIL(Z)V

    :cond_1
    if-eqz p2, :cond_2

    new-instance v1, LX/0Kz5;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LX/0Kz5;-><init>(I)V

    iput-object p1, v1, LX/0Kz5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->N(LX/0Kz5;)V

    :cond_2
    return-void
.end method

.method public final u(LX/0gLg;LX/0NQV;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mCurrentSourceId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJLJJLL(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mPlaySessionTracker:LX/0NTP;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mCurrentSourceId:Ljava/lang/String;

    iget-object v0, v0, LX/0NTP;->LIZIZ:LX/0NfL;

    invoke-virtual {v0, v1}, LX/0NfL;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "error_code"

    iget v0, p1, LX/0gLg;->LJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error_internal_code"

    iget v0, p1, LX/0gLg;->LJFF:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "internet_speed"

    invoke-static {}, LX/0gLu;->LJII()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/RuntimeBehaviorServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "error"

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;->event(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final z(LX/0gKu;JJJ)V
    .locals 13

    invoke-static {}, LX/04Ez;->LIZ()Z

    move-result v0

    move-wide/from16 v8, p4

    move-wide v6, p2

    move-wide/from16 v10, p6

    move-object v5, p1

    move-object v4, p0

    if-eqz v0, :cond_1

    sget-object v0, LX/0NgQ;->LIZ:LX/0NgQ;

    new-instance v3, LY/ARunnableS0S0200300_11;

    const/4 v12, 0x2

    invoke-direct/range {v3 .. v12}, LY/ARunnableS0S0200300_11;-><init>(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;LX/0gKu;JJJI)V

    invoke-virtual {v0}, LX/0NgQ;->LIZJ()V

    sget-object v2, LX/0NgQ;->LIZIZ:Lm83/a;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x3e

    invoke-direct {v1, v3, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->j91(LX/0gKu;JJJ)V

    return-void
.end method
