.class public Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;
.super Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$Observer;
.implements Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveCoreVideoFrameAvailableListener;
.implements Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;
.implements Lcom/ss/ttlivestreamer/livestreamv2/core/BackgroundLayerControl$IPlanarRenderCheck;
.implements Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$IGLAllocFailListener;


# static fields
.field public static callStatcks:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final anchorHeartbeatParameterFetcherService:Lcom/ss/ttlivestreamer/livestreamv2/utils/AnchorHeartbeatParameterFetcherService;

.field public audioListenersWrapper:Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper<",
            "Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;",
            ">;"
        }
    .end annotation
.end field

.field public bitmapHeight:I

.field public bitmapWidth:I

.field public currentCallStack:Ljava/lang/String;

.field public enableFrameListenerOpt:Z

.field public enableMemoryOpt:Z

.field public final eventCallbackService:Lcom/ss/ttlivestreamer/core/utils/LiveStreamEventCallbackService;

.field public final isReleasing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

.field public mAbnormalDetectCallback:Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/ITTLHAbnormalDetectCallback;

.field public mAbnormalDetectManager:Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;

.field public mAudioDeviceControl:Lcom/ss/ttlivestreamer/livestreamv2/core/IAudioDeviceControl;

.field public mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

.field public mAudioFrameListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mAudioFrameListenersFence:Ljava/lang/Object;

.field public mBackgroundLayerControl:Lcom/ss/ttlivestreamer/livestreamv2/core/BackgroundLayerControl;

.field public mBackgroundTex:I

.field public mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

.field public mCameraFirstReport:Z

.field public mCameraStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;

.field public mCameraStreamLayer:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt$ILayerExt;

.field public mCameraVideoSink:Lcom/ss/ttlivestreamer/core/engine/VideoSink;

.field public mDisplayPlanarRender:Z

.field public mDisplayView:Landroid/view/View;

.field public mE2EVideoDelaySampleInterval:I

.field public mEffectFaceStrategy:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy;

.field public mEffectMattingStrategy:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy;

.field public mEnableAutoGlRecycler:Z

.field public mErrorListener:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamErrorListener;

.field public mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

.field public mGiftSelfRenderNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

.field public mGiftSelfRenderStarted:Z

.field public mInfoListener:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;

.field public mInteractEngineCallback:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$IInteractEngineCallback;

.field public mInteractEngineListener:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveForInteractListener;

.field public mInteractMixSink:Lcom/ss/ttlivestreamer/core/arch/ISink;

.field public mIsCameraRunning:Z

.field public mIsMicRunning:Z

.field public mIsOnlySendSeiToRTC:Z

.field public mIsPause:Z

.field public mIsPushingBlackFrame:Z

.field public mIsScreenCaptureRunning:Z

.field public mLastReportTime:J

.field public mLayerControl:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;

.field public mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

.field public mLiveStreamLogService:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;

.field public mLiveStreamReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

.field public mMirror:I

.field public mQuality:I

.field public mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

.field public mRoiSwitch:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$LiveCoreRoiSwitch;

.field public mRtcExtraDataListener:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$RtcExtraDataListener;

.field public mSceneDetectResourceHandler:Lcom/ss/ttlivestreamer/core/scene_detect/ITTLHSceneDetectResourceHandler;

.field public mSceneDetector:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;

.field public mScreenAudioPlaybackObserver:Lcom/ss/ttlivestreamer/livestreamv2/core/ScreenAudioPlaybackObserver;

.field public mSelfSideRenderEffectChainAdded:Z

.field public mStartTimeMs:J

.field public mSupportEarMonitor:Z

.field public mSurfaceCallbackManager:Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;

.field public mTextureFrameListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mTextureFrameListenersFence:Ljava/lang/Object;

.field public mVideoCaptureDeviceType:I

.field public mVideoCaptureHandler:Landroid/os/Handler;

.field public mVideoCaptureThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

.field public mVideoFrameDispatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;

.field public mWorkThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

.field public mWorkThreadHandler:Landroid/os/Handler;

.field public seiInterceptor:Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;

.field public final staticsReportLock:Ljava/lang/Object;

.field public textureListenersWrapper:Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper<",
            "Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;",
            ">;"
        }
    .end annotation
.end field

.field public final ttlhContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->callStatcks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;)V
    .locals 19

    move-object/from16 v9, p0

    invoke-direct {v9}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mTextureFrameListeners:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioFrameListeners:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mTextureFrameListenersFence:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioFrameListenersFence:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mCameraFirstReport:Z

    const/4 v1, 0x0

    iput-boolean v1, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mIsPause:Z

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;-><init>()V

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStreamReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->staticsReportLock:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    iput-wide v3, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLastReportTime:J

    iput-boolean v1, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mEnableAutoGlRecycler:Z

    iput-boolean v1, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mDisplayPlanarRender:Z

    iput v2, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mQuality:I

    iput-boolean v1, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mSupportEarMonitor:Z

    iput-boolean v1, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mIsMicRunning:Z

    iput-boolean v1, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mIsCameraRunning:Z

    iput-boolean v1, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mIsScreenCaptureRunning:Z

    iput-boolean v1, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mIsPushingBlackFrame:Z

    iput-boolean v1, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mIsOnlySendSeiToRTC:Z

    iput v1, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mBackgroundTex:I

    move-object/from16 v13, p1

    iput-object v13, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    new-instance v7, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v3

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-direct {v7, v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;)V

    iput-object v7, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->ttlhContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->initWithConfigs()V

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->isReleasing()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->isReleasing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v9}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->setGLAllocFailListener(Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$IGLAllocFailListener;)V

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getGlAllocFailNoException()Z

    move-result v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->setGLAllocFailNoException(Z)V

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getGlAllocFailRetryCount()I

    move-result v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->setGlAllocFailRetryCount(I)V

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getGlAllocFailRetryInterval()D

    move-result-wide v5

    double-to-long v3, v5

    invoke-static {v3, v4}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->setGlAllocFailNoRetryInterval(J)V

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getGlAllocFailMock()Z

    move-result v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->setGlAllocFailMock(Z)V

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v3

    const-class v0, Lcom/ss/ttlivestreamer/core/log/LogReportService;

    invoke-virtual {v3, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/log/LogReportService;

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v3

    const-class v0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamEventCallbackService;

    invoke-virtual {v3, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamEventCallbackService;

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->eventCallbackService:Lcom/ss/ttlivestreamer/core/utils/LiveStreamEventCallbackService;

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getMemoryConfig()Lcom/ss/lyrax/video/MemoryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/MemoryConfig;->getEnableMemoryOpt()Z

    move-result v0

    iput-boolean v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->enableMemoryOpt:Z

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getMemoryConfig()Lcom/ss/lyrax/video/MemoryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/MemoryConfig;->getDisableFrameListenerOpt()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->enableFrameListenerOpt:Z

    invoke-virtual {v9}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getTTLHSdkContext()Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v3

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/AnchorHeartbeatParameterFetcherService;

    invoke-virtual {v3, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/AnchorHeartbeatParameterFetcherService;

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->anchorHeartbeatParameterFetcherService:Lcom/ss/ttlivestreamer/livestreamv2/utils/AnchorHeartbeatParameterFetcherService;

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getSwitchParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SwitchParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SwitchParams;->getDisableLiveCoreBinLog()Z

    move-result v3

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getEnableInitializationTimeCostOpt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->initLogFile(Landroid/content/Context;Z)V

    :cond_0
    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoE2EDelaySampleInterval()I

    move-result v0

    iput v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mE2EVideoDelaySampleInterval:I

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->isDebug()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->disableLogFile(Z)V

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getSwitchParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SwitchParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SwitchParams;->getLogLevel()I

    move-result v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->setLevel(I)V

    nop

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->nativeSetBefEffectLogLevel(I)V

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isFilterLogSwitch()Z

    move-result v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/LogUtil;->setLogFilterSwitch(Z)V

    :goto_1
    const-string v4, "LiveCoreImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "create livecore "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAutoGlRecycler()Z

    move-result v0

    iput-boolean v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mEnableAutoGlRecycler:Z

    const-string v4, "LiveCoreImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "GLThreadManager using auto recycler "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mEnableAutoGlRecycler:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mEnableAutoGlRecycler:Z

    if-nez v0, :cond_1

    const-string v4, "LiveCoreImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "GLThreadManager using auto recycler "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mEnableAutoGlRecycler:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mEnableAutoGlRecycler:Z

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->addRefWithEnableAutoGlRecycler(Z)V

    :cond_1
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/RedundantCallOptimizer;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->isLogIODeviceEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    sget-object v4, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->callStatcks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v4

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->disableLogFile(Z)V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->setLevel(I)V

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getBEFEffectLogLevel()I

    move-result v0

    nop

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->nativeSetBefEffectLogLevel(I)V

    invoke-static {v2}, Lcom/ss/ttlivestreamer/core/utils/LogUtil;->setLogFilterSwitch(Z)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_2
    :try_start_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->currentCallStack:Ljava/lang/String;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->callStatcks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_3
    invoke-virtual {v9}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnableArchOptPhase1()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;

    invoke-interface {v3, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadService;->getWorkThread()Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mWorkThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    invoke-virtual {v9}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;

    invoke-interface {v3, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadService;->getWorkThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mWorkThreadHandler:Landroid/os/Handler;

    invoke-virtual {v9}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;

    invoke-interface {v3, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadService;->getCaptureGlHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mVideoCaptureHandler:Landroid/os/Handler;

    :goto_4
    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isRtcAabDownloaded()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadPriorityUtils;->getWorkerThread()Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mWorkThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->start()V

    iget-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mWorkThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mWorkThreadHandler:Landroid/os/Handler;

    iget-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mVideoCaptureThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    if-nez v0, :cond_7

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadPriorityUtils;->getVideoCaptureThread()Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mVideoCaptureThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->start()V

    :cond_7
    iget-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mVideoCaptureThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mVideoCaptureHandler:Landroid/os/Handler;

    goto :goto_4

    :goto_5
    :try_start_2
    const-string v0, "com.ss.bytertc.engine.RTCVideo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v3, "getSDKVersion"

    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_8
    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureDevice()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_13

    const/4 v6, 0x1

    :goto_6
    invoke-direct {v9, v13}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->generateLyraxAudioParams(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->ttlhContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContextExtensionsKt;->isEnableAsyncInitByteAudio(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)Z

    move-result v12

    iget-object v8, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mWorkThreadHandler:Landroid/os/Handler;

    iget-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->ttlhContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setInitHandler(Landroid/os/Handler;)V

    new-instance v5, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isUseFakeAudio()Z

    move-result v11

    invoke-direct/range {v5 .. v12}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;-><init>(ILandroid/content/Context;Landroid/os/Handler;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$Observer;Ljava/lang/String;ZZ)V

    iput-object v5, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iget-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    invoke-virtual {v5, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->setLogReportService(Lcom/ss/ttlivestreamer/core/log/LogReportService;)V

    invoke-direct {v9}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->initAdmDirectly()V

    new-instance v4, LX/0TT3;

    invoke-direct {v4, v9}, LX/0TT3;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;)V

    if-eqz v12, :cond_12

    iget-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->ttlhContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getInitHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v4}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_9
    :goto_7
    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->getVideoEffectProcessor()Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    move-result-object v17

    if-eqz v17, :cond_a

    const-string v4, "LiveCoreImpl"

    const-string v0, "Using extern video effect handler."

    invoke-static {v4, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v9, v13}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->createLogServer(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;)V

    iget-object v14, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mWorkThreadHandler:Landroid/os/Handler;

    iget-object v15, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mVideoCaptureHandler:Landroid/os/Handler;

    iget-object v4, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iget-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->ttlhContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    move-object/from16 v16, v4

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->createLiveStream(Landroid/os/Handler;Landroid/os/Handler;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSandboxParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SandboxParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SandboxParams;->getEnableSeiIntercept()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v5, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;

    iget-object v4, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSandboxParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SandboxParams;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;-><init>(Lcom/ss/ttlivestreamer/core/log/LogReportService;Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SandboxParams;)V

    iput-object v5, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->seiInterceptor:Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;

    iget-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->ttlhContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v5

    const-class v4, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;

    iget-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->seiInterceptor:Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;

    invoke-virtual {v5, v4, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->registerService(Ljava/lang/Class;Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;)V

    :cond_b
    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureDevice()I

    move-result v0

    if-eq v0, v3, :cond_c

    iget-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v4

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEffectDisabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->enable(Z)V

    :cond_c
    new-instance v4, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$LiveCoreRoiSwitch;

    iget-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-direct {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$LiveCoreRoiSwitch;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V

    iput-object v4, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mRoiSwitch:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$LiveCoreRoiSwitch;

    iget-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->setRoiSwitch(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$RoiSwitch;)V

    iget-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0, v9}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->setTextureFrameAvailableListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;)V

    iget-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0, v9}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->setAudioFrameAvailableListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;)V

    new-instance v4, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;

    iget-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->ttlhContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-direct {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)V

    iput-object v4, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLayerControl:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;

    iget-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->ttlhContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->setServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;)V

    new-instance v4, Lcom/ss/ttlivestreamer/livestreamv2/core/BackgroundLayerControl;

    iget-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLayerControl:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;

    invoke-direct {v4, v0, v9}, Lcom/ss/ttlivestreamer/livestreamv2/core/BackgroundLayerControl;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl;Lcom/ss/ttlivestreamer/livestreamv2/core/BackgroundLayerControl$IPlanarRenderCheck;)V

    iput-object v4, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mBackgroundLayerControl:Lcom/ss/ttlivestreamer/livestreamv2/core/BackgroundLayerControl;

    iget-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLayerControl:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;

    invoke-virtual {v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->setLayerChangeListener(Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$LayerChangeListener;)V

    new-instance v4, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl;

    iget-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-direct {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V

    iput-object v4, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioDeviceControl:Lcom/ss/ttlivestreamer/livestreamv2/core/IAudioDeviceControl;

    iget-object v4, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    check-cast v4, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->setStreamUniqueIdentifier(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTraceLogOpt()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getStreamUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->setStreamUniqueId(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureDevice()I

    move-result v0

    if-ne v0, v3, :cond_11

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableLyraxAudioMixer()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v9, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->enableMixer(ZZ)V

    :goto_8
    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isVideoMixerSwitch()Z

    move-result v0

    invoke-virtual {v9, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->enableMixer(ZZ)V

    invoke-direct {v9, v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->postLiveCoreLog(Z)V

    iget-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$1;

    invoke-direct {v0, v9}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;)V

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setFindContourListener(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$FindContourListener;)V

    iget-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableSingleEffectInstance()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v0, :cond_e

    invoke-virtual {v9}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnableArchOptPhase1()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$2;

    invoke-direct {v1, v9}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$2;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;)V

    iget-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    invoke-interface {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setComposerChangeListener(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ComposerChangeListener;)V

    :cond_e
    invoke-virtual {v9}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableTTLHSdkTest()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "LiveCoreImpl"

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->onComplete(Ljava/lang/String;)V

    :cond_f
    invoke-direct {v9}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->initAbnormalDetectManager()V

    const-string v2, "LiveCoreImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create livecore done "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->enableFrameListenerOpt:Z

    if-eqz v0, :cond_10

    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;-><init>()V

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->textureListenersWrapper:Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;

    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;-><init>()V

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->audioListenersWrapper:Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;

    :cond_10
    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->getSceneDetectResourceDownloadHandler()Lcom/ss/ttlivestreamer/core/scene_detect/ITTLHSceneDetectResourceHandler;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mSceneDetectResourceHandler:Lcom/ss/ttlivestreamer/core/scene_detect/ITTLHSceneDetectResourceHandler;

    invoke-direct {v9}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->initSceneDetector()V

    iget-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoFrameDispatcher()Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mVideoFrameDispatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;

    return-void

    :cond_11
    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableAudioMixer()Z

    move-result v0

    invoke-virtual {v9, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->enableMixer(ZZ)V

    goto/16 :goto_8

    :cond_12
    invoke-virtual {v4}, LX/0TT3;->run()V

    goto/16 :goto_7

    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_6
.end method

.method public static synthetic LIZ(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectResultJava;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->lambda$initAbnormalDetectManager$4(Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectResultJava;)V

    return-void
.end method

.method public static synthetic LIZIZ(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;Ljava/nio/ByteBuffer;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->lambda$pushRtcSeiData$1(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic LIZJ(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->lambda$getLiveStreamInfo$3()V

    return-void
.end method

.method public static synthetic LIZLLL(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->lambda$new$0()V

    return-void
.end method

.method public static synthetic LJ(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->lambda$startReportNetworkQuality$2()V

    return-void
.end method

.method private changeRoiMap(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mRoiSwitch:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$LiveCoreRoiSwitch;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$LiveCoreRoiSwitch;->changeRoiMap(IZ)V

    :cond_0
    return-void
.end method

.method private checkDisableColorHistForInteract(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v3

    :goto_0
    instance-of v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    instance-of v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getColorHistParams()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    const-string v0, "interactDisableColorHist"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v3, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->enableColorHist(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private checkDisableSitiForInteract(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    instance-of v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->enableMemoryOpt:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const-string v3, "enable_siti"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkParams()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "PushBase"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->ttlhContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableSiti()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getSitiConfig()Lcom/ss/lyrax/video/SitiConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/SitiConfig;->getInteractDisableSiti()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;-><init>()V

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v2, v3, v4}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    const-string v1, "from"

    const-string v0, "siti"

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    invoke-interface {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->updateSdkParams(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private checkDisableVideoDenoiseForInteract(Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableDenoiseOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v4

    :goto_0
    instance-of v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v0, :cond_5

    instance-of v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getVideoDenoiseParams()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_5

    const-string v0, "interact_disable_video_denoise"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->isEnablePreEffectProcessNode()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    check-cast v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v4, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->enableVideoDenoise(ZI)V

    return-void

    :cond_3
    invoke-interface {v5}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getPreEffectProcessNode()Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {v0, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->enableVideoDenoise(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method private checkFpsFallbackForInteract(Z)V
    .locals 5

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getFpsLevelStrategy()Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getFpsLevelStrategy()Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FpsLevelStrategy;->switchFpsFallback(Z)I

    move-result v4

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mInteractEngineListener:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveForInteractListener;

    if-lez v4, :cond_0

    if-eqz v3, :cond_0

    const/16 v2, 0x22

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {v3, v2, v4, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveForInteractListener;->onInfo(III[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private configCameraLayer()V
    .locals 8

    const-string v0, "cam"

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/MiscUtils;->getUUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLayerControl:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureHeight()I

    move-result v6

    invoke-interface/range {v2 .. v7}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;->createLayerExt(Ljava/lang/String;Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;III)Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt$ILayerExt;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLayerControl:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;

    invoke-interface {v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;->setLocalOrigin(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->FILL()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setMode(I)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    invoke-interface {v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;->updateDescription(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;->setEnable(Z)V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mCameraStreamLayer:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt$ILayerExt;

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$23;

    invoke-direct {v1, p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$23;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mCameraVideoSink:Lcom/ss/ttlivestreamer/core/engine/VideoSink;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->setRenderSink(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V

    return-void
.end method

.method private createStrategyFromConfig(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy;-><init>()V

    iput-object p2, v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy;->type:Ljava/lang/String;

    const-string v0, "isEnable"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy;->isEnable:Z

    const-string v0, "resolutionThreshold_w"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy;->resolutionThresholdWidth:I

    const-string v0, "resolutionThreshold_h"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy;->resolutionThresholdHeight:I

    const-string v0, "faceStrategy"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$24;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$24;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;)V

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy;->callback:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy$IStrategyCallback;

    :cond_1
    return-object v2

    :cond_2
    const-string v0, "mattingStrategy"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$25;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$25;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;)V

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy;->callback:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy$IStrategyCallback;

    return-object v2
.end method

.method private dealUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "wss"

    if-eqz v0, :cond_1

    const-string v0, "http"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private enableRTCBlackFrame()V
    .locals 4

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mInteractEngineListener:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveForInteractListener;

    if-eqz v3, :cond_0

    const v2, 0x9c47

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveForInteractListener;->onInfo(III[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private generateLyraxAudioParams(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;)Lorg/json/JSONObject;
    .locals 7

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$26;

    invoke-direct {v2, p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$26;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;)V

    const-string v0, "https://rtc-access-sg.tiktokv.com/"

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$26;->urlDispatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://rtc-logger-va.tiktokv.com/"

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$26;->urlDispatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->dealUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "report"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->ttlhContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getAudioResourceUrlAdaptEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://rtc-sg.tiktokv.com/"

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$26;->urlDispatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getRoomId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_1

    const-string v0, "live_room_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz v6, :cond_2

    const-string v0, "access_hosts"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enable_audio_vpass_cfg"

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableAudioVpassCfg()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    if-eqz v5, :cond_3

    const-string v0, "log_sdk_websocket_url"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enable_audio_event_report"

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableAudioEventReport()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "is_anchor_net"

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isAnchorNetEnable()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "enable_rtc_augur"

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getEnableRTCAugur()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "enable_pre_get_config"

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->enablePreGetConfig()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureDevice()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    const-string v0, "is_game_live"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v4, :cond_5

    const-string v1, "enable_lyrax_mixer"

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableLyraxAudioMixer()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    const-string v1, "aid"

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAppInfo()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$AppInfo;->getAppID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_id"

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAppInfo()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$AppInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "audio_engine_option"

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioEngineOption()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "enable_audio_log_opt"

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableAudioLogOpt()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getRtcAppIdForTest()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "rtc_app_id_for_test"

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getRtcAppIdForTest()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "resource_download_url"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAnchorNetRtcAppId()Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getLyraxAudioParams()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/JsonUtils;->mergeJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method private initAbnormalDetectManager()V
    .locals 3

    new-instance v2, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getVideoAbnormalDetectConfig()Lcom/ss/lyrax/video/TTLHAbnormalDetectConfigParser;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;-><init>(Lcom/ss/lyrax/video/TTLHAbnormalDetectConfigParser;)V

    iget-boolean v0, v2, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;->enable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0TTS;

    invoke-direct {v0, p0}, LX/0TTS;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAbnormalDetectCallback:Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/ITTLHAbnormalDetectCallback;

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAbnormalDetectCallback:Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/ITTLHAbnormalDetectCallback;

    invoke-direct {v1, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;-><init>(Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectConfigJava;Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/ITTLHAbnormalDetectCallback;)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAbnormalDetectManager:Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;

    return-void
.end method

.method private initAdmDirectly()V
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->ttlhContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getEnableBatchProcessOpt()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->setEnableBatchProcess(Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->getAdmType()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->getAdmServerCfg()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->setAdmType(ILorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->isEnableAecOnHeadsetMode()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAecOnHeadSetMode(Z)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableAecAutoSwitch()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAecAutoSwitch(Z)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getStopBaePushStreamWhenServerMix()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->setServerMixStopBaestream(Z)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableMicMuteStatusCheck()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableMicMuteStatusCheck(Z)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableAudioRenderSinkStartOpt()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAudioSinkStartOpt(Z)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableAudioNoiseDetectionCfg()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAudioNoiseDetectionCfg(Z)V

    return-void
.end method

.method private initAdmInternal()V
    .locals 13

    const-string v2, "SamiDiagnosisSwitch"

    const-string v8, "SamiDiagnosisSwitchSampleFreq"

    const-string v9, "SamiEnableDiagnosis"

    const-string v10, "SamiDiagnosisModelPath"

    const-string v11, "SamiDiagnosisThresholds"

    const-string v12, "SamiDiagnosisParameters"

    iget-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioQuantizeGapPeriod()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->setAudioQuantizeGapPeriod(J)V

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableAecAutoSwitch()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v0, v6}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableBuiltInAEC(Z)V

    :goto_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->enableNew3ARmsStatistics()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableNew3ARmsStatistics(Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v0, v6}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableEchoMode(Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->getRenderMixer()Lcom/ss/ttlivestreamer/core/mixer/AudioMixer;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/ss/ttlivestreamer/core/mixer/Mixer;->setEnable(Z)V

    new-instance v4, Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-direct {v4}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;-><init>()V

    invoke-virtual {v7, v4}, Lcom/ss/ttlivestreamer/core/mixer/Mixer;->getParameter(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)Z

    const-string v1, "adm_render_mix_enable_read_mode"

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->isEnableADMRenderReadMode()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    invoke-virtual {v7, v4}, Lcom/ss/ttlivestreamer/core/mixer/Mixer;->setParameter(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)Z

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->setupHeadsetListener()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getTimestampSynMode()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->setTimeSyncMode(I)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableEarMonitorRoute()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableEarMonitorRoute(Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->getParameter()Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getSamiDiagnosisInVpaas()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getSamiDiagnosisInVpaas()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v0, v3}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableBuiltInAEC(Z)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1, v12}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v12, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v10}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v9, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    invoke-static {v1, v8}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v8, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->enableMemoryOpt:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->setSamiDiagnosisInVpaas(Lorg/json/JSONObject;)V

    :cond_1
    const-string v1, "audio_db_cal_switch"

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioCalDBSwitch()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v1, "audio_sample"

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioCaptureSampleHZ()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v1, "audio_channels"

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioCaptureChannel()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v1, "adm_audio_cap_sample_voip_mode"

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioCaptureSampleHZOnVoIP()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v1, "adm_audio_cap_channel_voip_mode"

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioCaptureChannelOnVoIP()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->usingAecV2Algorithm()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->usingAudioAgcOnAecV2Mode()Z

    move-result v1

    const-string v0, "adm_enable_agc"

    invoke-virtual {v4, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v1, "adm_enable_ns"

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->usingAudioRNNoise()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v0, "enable_aec_v2"

    invoke-virtual {v4, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    :goto_2
    const-string v2, "noise_suppress"

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getNoiseSuppress()D

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setDouble(Ljava/lang/String;D)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getTTLHSdkContext()Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getConfigReducePhase3TurnOff()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "enable_auto_volume"

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableAutoVolume()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableNsInWorkThread()Z

    move-result v1

    const-string v0, "enable_ns_work_thread"

    invoke-virtual {v4, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableStereoProcess()Z

    move-result v1

    const-string v0, "enableStereoProcess"

    invoke-virtual {v4, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableSamiSnr()Z

    move-result v1

    const-string v0, "enable_sami_snr"

    invoke-virtual {v4, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getSamiUtility()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sami_utility"

    invoke-virtual {v4, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getSamiCEParam()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sami_ce_param"

    invoke-virtual {v4, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioCaptureDevice()I

    move-result v0

    const-string v9, "adm_using_direct_echo"

    const/4 v8, 0x5

    if-ne v0, v8, :cond_3

    const-string v1, "adm_enable_audio_high_quality"

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableAudioHighQuality()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    invoke-virtual {v4, v9, v3}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioQuantizeGapPeriod()I

    move-result v0

    if-lez v0, :cond_3

    const-string v1, "adm_audio_record_power_gap_ms"

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioQuantizeGapPeriod()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/LogUtil;->logFilterSwitch()Z

    move-result v0

    const-string v2, "LiveCoreImpl"

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ADM: Using audio adm as captuer ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioCaptureDevice()I

    move-result v0

    if-ne v0, v8, :cond_a

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ADM: Using audio echo at adm ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getBool(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ADM: Using audio high quality ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableAudioHighQuality()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ADM: Using audio AecV2 ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->usingAecV2Algorithm()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ns "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->usingAudioRNNoise()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ADM: audio capture config  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioCaptureSampleHZOnVoIP()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "HZ@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioCaptureChannelOnVoIP()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "c on VoIP mode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "adm_audio_player_channel"

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioChannel()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v1, "adm_audio_player_sample"

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioSampleHZ()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v1, "audio_bit_width"

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioBitwidth()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableAecAutoSwitch()Z

    move-result v1

    const-string v0, "audio_aec_auto_switch"

    invoke-virtual {v4, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->ttlhContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getConfigReducePhase3TurnOff()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "adm_enable_filter_optimized"

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableByteAudioFilterOptimize()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    :cond_5
    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getAudioEncFrameLength()I

    move-result v1

    const-string v0, "adm_audio_enc_frame_len"

    invoke-virtual {v4, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableLyraxAudioEffectProcessor()Z

    move-result v1

    const-string v0, "adm_enable_lyrax_audio_effect_processor"

    invoke-virtual {v4, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->ttlhContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getEnableLyraxAudioAsyncProcessOpt()Z

    move-result v1

    const-string v0, "adm_enable_lyrax_async_process_opt"

    invoke-virtual {v4, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableAudioServerCfg()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->getAdmServerCfg()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->getAdmType()I

    move-result v0

    if-ne v0, v3, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getSettinsByteAudioConfigLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "byteaudio_engine_opt_set_config_level"

    invoke-virtual {v4, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ByteAudio: server config:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v2, v1, v7}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "adm_server_cfg"

    invoke-virtual {v4, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v0, "adm_audio_player_force_media_mode"

    invoke-virtual {v4, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    invoke-virtual {v5, v3}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->getAdmApiType(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "adm_recording_type"

    invoke-virtual {v5, v3}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->getAdmApiType(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v5, v6}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->getAdmApiType(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "adm_player_type"

    invoke-virtual {v5, v6}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->getAdmApiType(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-direct {p0, v4, v5}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->setupHardwareEarMonitor(Lcom/ss/ttlivestreamer/core/utils/TEBundle;Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;)V

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableSingleChorusTwoVoicesFix()Z

    move-result v1

    const-string v0, "fix_single_chorus_two_voices"

    invoke-virtual {v4, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v0, v4}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->setParameter(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->ttlhContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setAdmInited(Z)V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_b
    const-string v2, "adm_aec_volume_coeff"

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-virtual {v4, v2, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setDouble(Ljava/lang/String;D)V

    goto/16 :goto_2
.end method

.method private initLogFile(Landroid/content/Context;Z)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    nop

    invoke-static {p1, v0}, Lcom/ss/ttlivestreamer/core/utils/Monitor;->initLogFile(Landroid/content/Context;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SDK version: 7.10.0.77200/release, native SDK version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;->nativeGetVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LiveCoreImpl"

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Android OS: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DevicesName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/high16 v0, 0xa00000

    goto :goto_0
.end method

.method private initSceneDetector()V
    .locals 11

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getTtlhSceneDetectConfig()Lcom/ss/lyrax/video/TTLHSceneDetectConfig;

    move-result-object v2

    iget-boolean v0, v2, Lcom/ss/lyrax/video/TTLHSceneDetectConfig;->enableSceneDetect:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnableArchOptPhase2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadService;->getCaptureGlHandler()Landroid/os/Handler;

    move-result-object v9

    :goto_0
    new-instance v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mSceneDetectResourceHandler:Lcom/ss/ttlivestreamer/core/scene_detect/ITTLHSceneDetectResourceHandler;

    const-string v5, "Android"

    iget v6, v2, Lcom/ss/lyrax/video/TTLHSceneDetectConfig;->delayStartMs:I

    iget v7, v2, Lcom/ss/lyrax/video/TTLHSceneDetectConfig;->sceneDetectIntervalMs:I

    iget v8, v2, Lcom/ss/lyrax/video/TTLHSceneDetectConfig;->minDetectIntervalMs:I

    iget v10, v2, Lcom/ss/lyrax/video/TTLHSceneDetectConfig;->detectShorterEdgeLength:I

    invoke-direct/range {v3 .. v10}, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;-><init>(Lcom/ss/ttlivestreamer/core/scene_detect/ITTLHSceneDetectResourceHandler;Ljava/lang/String;IIILandroid/os/Handler;I)V

    iput-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mSceneDetector:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->ttlhContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableHARDetect()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->setEnableHARDetect(Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mSceneDetector:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->init()I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mSceneDetector:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setFaceDetectListenerWithWeakRef(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$FaceDetectListener;)V

    return-void

    :cond_1
    iget-object v9, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mVideoCaptureHandler:Landroid/os/Handler;

    goto :goto_0

    :cond_2
    const-string v1, "LiveCoreImpl"

    const-string v0, "[zgx]failed to setFaceDetectListenerWithWeakRef with sceneDetect, filterManager is null"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private insertAbnormalDetector()V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAbnormalDetectManager:Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnableArchOptPhase2()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAbnormalDetectManager:Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$TTLHAbnormalDetectNodeType;->kAbnormalDetectNodeCapture:Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$TTLHAbnormalDetectNodeType;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;->createLocalAbnormalDetectNode(Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$TTLHAbnormalDetectNodeType;)Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setCaptureAbnormalDetector(Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnableArchOptPhase1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoNodeManager()Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAbnormalDetectManager:Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->setAbnormalDetectManager(Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;)V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$TTLHAbnormalDetectNodeType;->kAbnormalDetectNodeEffect:Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$TTLHAbnormalDetectNodeType;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->insertAbnormalDetect(Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$TTLHAbnormalDetectNodeType;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnableArchOptPhase2()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$TTLHAbnormalDetectNodeType;->kAbnormalDetectNodeCapture:Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$TTLHAbnormalDetectNodeType;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->insertAbnormalDetect(Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$TTLHAbnormalDetectNodeType;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAbnormalDetectManager:Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$TTLHAbnormalDetectNodeType;->kAbnormalDetectNodeEffect:Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$TTLHAbnormalDetectNodeType;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;->createLocalAbnormalDetectNode(Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager$TTLHAbnormalDetectNodeType;)Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setAbnormalDetector(Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;)V

    return-void
.end method

.method private insertSceneDetector()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mSceneDetector:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnableArchOptPhase2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoNodeManager()Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mSceneDetector:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->setSceneDetector(Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mSceneDetector:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->setEnableArchOptPhase2(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mSceneDetector:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setCaptureSceneDetector(Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;)V

    return-void
.end method

.method private isVideoFrameDispatcherNeedDispatchToRender()Z
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->ttlhContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableSingleEffectInstanceLog()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isEnable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mSelfSideRenderEffectChainAdded:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mSelfSideRenderEffectChainAdded:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isSingleViewEnable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isSingleViewEnable()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mSelfSideRenderEffectChainAdded:Z

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isSingleViewEnable()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return v2
.end method

.method private synthetic lambda$getLiveStreamInfo$3()V
    .locals 3

    const-string v0, "LiveCoreImpl@e164.getLiveStreamInfo$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->isReleasing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStreamReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->getMicVolumedB()F

    move-result v0

    float-to-int v2, v0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->staticsReportLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStreamReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;->setADMMicVolumedB(I)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    const-string v0, "LiveCoreImpl@e164.getLiveStreamInfo$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "LiveCoreImpl@e164.getLiveStreamInfo$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initAbnormalDetectManager$4(Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectResultJava;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->getLogMonitor()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectLogHelper;->generateFirstAbnormalLog(Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectResultJava;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "live_client_monitor_log"

    invoke-interface {v2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/log/ILiveLogMonitor;->onLogMonitor(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const-string v0, "LiveCoreImpl@e164.<init>$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->initAdmInternal()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$pushRtcSeiData$1(Ljava/nio/ByteBuffer;ILjava/lang/String;)V
    .locals 13

    const-string v5, "LiveCoreImpl@e164.pushRtcSeiData$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-nez v6, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v4

    invoke-interface {v6}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v3

    const-string v2, "1610612746"

    const/4 v7, 0x0

    move-object v8, p1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->isEnableFindContour()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    invoke-static {v8}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ZlibCompressUtils;->isContourInfo(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->needMergeRtcExtraDataToLiveStream()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->seiInterceptor:Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7, v8, v2}, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;->tryInterceptSei(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v12, "1610612746"

    move v11, v10

    invoke-interface/range {v6 .. v12}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->addSeiField(Ljava/lang/String;Ljava/lang/Object;IZZLjava/lang/String;)I

    :cond_1
    invoke-static {v8}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ZlibCompressUtils;->getContourInfoFromByteBuffer(Ljava/nio/ByteBuffer;)Lcom/ss/ttlivestreamer/livestreamv2/filter/FindContourInfo;

    move-result-object v1

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->getContourDataCallBack()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ContourDataCallBack;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ContourDataCallBack;->onReceivedRemoteData(Lcom/ss/ttlivestreamer/livestreamv2/filter/FindContourInfo;)V

    :cond_2
    const/16 v1, 0x270f

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->needMergeRtcExtraDataToLiveStream()Z

    move-result v0

    if-nez v0, :cond_3

    if-ne p2, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->seiInterceptor:Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7, v8, v2}, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;->tryInterceptSei(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v12, "1610612746"

    move v11, v10

    invoke-interface/range {v6 .. v12}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->addSeiField(Ljava/lang/String;Ljava/lang/Object;IZZLjava/lang/String;)I

    :cond_4
    if-eq p2, v1, :cond_5

    move-object/from16 v0, p3

    invoke-virtual {p0, v0, v8}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->processSEI(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_5
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$$init$$0()Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;
    .locals 2

    const-string v1, "LiveCoreImpl@e164.addSurfaceAvailableListener$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;-><init>()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic lambda$semisugar$releaseAudioDeviceControl$0(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;)V
    .locals 1

    const-string v0, "LiveCoreImpl@e164.release$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->releaseAudioDeviceControl()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$unregisterScreenAudioPlayBack$0(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;)V
    .locals 1

    const-string v0, "LiveCoreImpl@e164.stopVideoCapture$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->unregisterScreenAudioPlayBack()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$startReportNetworkQuality$2()V
    .locals 10

    const-string v9, "LiveCoreImpl@e164.startReportNetworkQuality$1L"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v8, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    instance-of v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-nez v0, :cond_1

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoFps()I

    move-result v7

    const-string v0, "estream_transport_real_fps"

    invoke-interface {v8, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getStaticsInfoWithKey(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v4, v0

    const-string v0, "estream_transport_real_bps"

    invoke-interface {v8, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getStaticsInfoWithKey(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v1, v2

    const/16 v0, 0x66

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v6, v4}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->reportLiveCoreInfo(III)V

    const/16 v0, 0x67

    invoke-virtual {p0, v0, v6, v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->reportLiveCoreInfo(III)V

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableNewNetWorkQuality()Z

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x3

    if-nez v0, :cond_2

    mul-int/lit8 v0, v7, 0x2

    div-int/2addr v0, v1

    if-gt v4, v0, :cond_4

    if-lt v0, v4, :cond_3

    div-int/2addr v7, v1

    if-le v4, v7, :cond_3

    :goto_0
    iput v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mQuality:I

    const/16 v0, 0x65

    invoke-virtual {p0, v0, v6, v5}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->reportLiveCoreInfo(III)V

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    check-cast v8, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    const/16 v0, 0xbb8

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getInt64Value(I)J

    move-result-wide v3

    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x4

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    goto :goto_0
.end method

.method private parseStreamName(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->anchorHeartbeatParameterFetcherService:Lcom/ss/ttlivestreamer/livestreamv2/utils/AnchorHeartbeatParameterFetcherService;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "stream-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    if-eq v1, v0, :cond_0

    if-le v1, v3, :cond_0

    :try_start_0
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v3, 0x7

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->anchorHeartbeatParameterFetcherService:Lcom/ss/ttlivestreamer/livestreamv2/utils/AnchorHeartbeatParameterFetcherService;

    invoke-virtual {v0, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/AnchorHeartbeatParameterFetcherService;->saveStreamInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private postLiveCoreLog(Z)V
    .locals 10

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "report_version"

    const/4 v0, 0x5

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "product_line"

    const-string v0, "live"

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "timestamp"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "mode"

    const-string v0, "push"

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "project_key"

    iget-object v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->mProjectKey:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "event_key"

    if-eqz p1, :cond_1

    :try_start_1
    iput-wide v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mStartTimeMs:J

    const-string v0, "live_core_start"

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v0, "live_core_end"

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mStartTimeMs:J

    const-wide/16 v8, 0x0

    cmp-long v0, v5, v8

    if-eqz v0, :cond_2

    const-string v0, "push_duration"

    sub-long/2addr v1, v5

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    check-cast v3, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v3, :cond_3

    const-string v2, "create_encode_count"

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getCreateEncodeCount()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "change_video_fps_count"

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getChangeVideoFpsCount()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->postSAMIDiagnosisLog()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->getLogMonitor()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "live_client_monitor_log"

    invoke-interface {v1, v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/log/ILiveLogMonitor;->onLogMonitor(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Create live core log error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveCoreImpl"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private postSAMIDiagnosisLog()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "audio_metrics_end_info"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->getDiagnosisFinalResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "url"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "mode"

    const-string v0, "push"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "event_key"

    const-string v0, "push_audiometrics_end_event"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->getLogMonitor()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "live_client_monitor_log"

    invoke-interface {v1, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/log/ILiveLogMonitor;->onLogMonitor(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Create postSAMIDiagnosis log error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveCoreImpl"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private releaseAudioDeviceControl()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioDeviceControl:Lcom/ss/ttlivestreamer/livestreamv2/core/IAudioDeviceControl;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceControl;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioDeviceControl:Lcom/ss/ttlivestreamer/livestreamv2/core/IAudioDeviceControl;

    :cond_0
    return-void
.end method

.method private setStartServerMixWhilePushStream(ZLjava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v1, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->setStartServerMixWhilePushStream(ZLjava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getInteractDelayStopStream()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->stop(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private setupHardwareEarMonitor(Lcom/ss/ttlivestreamer/core/utils/TEBundle;Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;)V
    .locals 8

    const-string v6, "adm_hardware_audio_effect_table_"

    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getSupportHardWareEarMonitor()I

    move-result v1

    const-string v0, "adm_support_hardware_ear_monitor"

    invoke-virtual {p1, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getAdmHardwareAudioEffectTable()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getAdmHardwareAudioEffectTable()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "adm_hardware_audio_effect_table"

    invoke-virtual {p1, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getAdmHardwareAudioEffectTable()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "effect"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "eq"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_effect"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_eq"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private startReportNetworkQuality()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startReportNetworkQuality switch:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getInternalBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getDisableNetworkQualityNotify()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getInternalBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getDisableNetworkQualityNotify()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0TTf;

    invoke-direct {v2, p0}, LX/0TTf;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;)V

    const/16 v1, 0x7d0

    const-string v0, "ReportNetworkQuality"

    invoke-static {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TimerTaskUtils;->addTask(Ljava/lang/Runnable;ILjava/lang/String;)V

    return-void
.end method

.method private stopReportNetworkQuality()V
    .locals 1

    const-string v0, "ReportNetworkQuality"

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TimerTaskUtils;->removeTask(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public adaptedVideoResolution(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->adaptedVideoResolution(III)V

    return-void
.end method

.method public adaptedVideoResolution(III)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->adaptedVideoResolution(III)V

    :cond_0
    return-void
.end method

.method public addAudioFrameAvailableListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->enableFrameListenerOpt:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->audioListenersWrapper:Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;->addListener(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioFrameListenersFence:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioFrameListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioFrameListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addSeiField(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;)I
    .locals 7

    const/4 v4, 0x1

    move-object v6, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->addSeiField(Ljava/lang/String;Ljava/lang/Object;IZZLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public addSeiField(Ljava/lang/String;Ljava/lang/Object;IZZILjava/lang/String;)I
    .locals 12

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    const-string v3, " value:"

    move-object/from16 v11, p7

    move-object v6, p2

    move-object v5, p1

    if-eqz v0, :cond_0

    if-nez v11, :cond_0

    new-instance v2, Landroid/util/AndroidRuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dfId must not be null, key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->seiInterceptor:Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5, v6, v11}, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;->tryInterceptSei(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    new-instance v2, Landroid/util/AndroidRuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pls check sei dfId, key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " dfId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    move/from16 v10, p6

    if-eqz v6, :cond_3

    if-nez v10, :cond_3

    invoke-virtual {p0, v5, v6}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->updateRtcSei(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const/4 v3, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v6, :cond_4

    const/4 v1, 0x1

    if-ne v10, v1, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mInteractEngineListener:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveForInteractListener;

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mInteractEngineListener:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveForInteractListener;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const/4 v0, 0x3

    invoke-interface {v2, v0, v0, v3, v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveForInteractListener;->onInfo(III[Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "LiveCoreImpl"

    const-string v0, "send interact encrypt sei failed"

    invoke-static {v1, v0, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mIsOnlySendSeiToRTC:Z

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    const-string v0, "ktv_sei"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v4, :cond_6

    move/from16 v9, p5

    move/from16 v8, p4

    move v7, p3

    invoke-interface/range {v4 .. v11}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->addSeiField(Ljava/lang/String;Ljava/lang/Object;IZZILjava/lang/String;)I

    move-result v3

    :cond_6
    return v3
.end method

.method public addSeiField(Ljava/lang/String;Ljava/lang/Object;IZZLjava/lang/String;)I
    .locals 8

    const/4 v6, 0x0

    move-object v7, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->addSeiField(Ljava/lang/String;Ljava/lang/Object;IZZILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public addSeiFieldV2(Ljava/lang/String;Ljava/lang/Object;IZZILjava/lang/String;)I
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->enableRTCBlackFrame()V

    invoke-virtual/range {p0 .. p7}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->addSeiField(Ljava/lang/String;Ljava/lang/Object;IZZILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public addSeiFieldV2(Ljava/lang/String;Ljava/lang/Object;IZZLjava/lang/String;)I
    .locals 8

    const/4 v6, 0x0

    move-object v7, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->addSeiFieldV2(Ljava/lang/String;Ljava/lang/Object;IZZILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public addSeiForVideoE2EDelay()V
    .locals 4

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "capture_ntp_ts"

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->getServerTimeMSec()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "video_e2e_delay"

    invoke-virtual {p0, v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->updateRtcSei(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public addSinkToVideoFrameDispatcher(Lcom/ss/ttlivestreamer/core/arch/ISink;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->addSinkToVideoFrameDispatcher(Lcom/ss/ttlivestreamer/core/arch/ISink;)V

    :cond_0
    return-void
.end method

.method public addSurfaceAvailableListener(Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mSurfaceCallbackManager:Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mWorkThreadHandler:Landroid/os/Handler;

    new-instance v0, LX/0TT2;

    invoke-direct {v0}, LX/0TT2;-><init>()V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mSurfaceCallbackManager:Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mSurfaceCallbackManager:Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;->addSurface(Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;)V

    :cond_1
    return-void
.end method

.method public addTextureFrameAvailableListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;)V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->enableFrameListenerOpt:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->textureListenersWrapper:Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;->acquireList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->forceOutput2DTex(Z)V

    :cond_0
    invoke-virtual {v1, p1}, Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;->addListener(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mTextureFrameListenersFence:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mTextureFrameListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mTextureFrameListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->forceOutput2DTex(Z)V

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mTextureFrameListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addUserMetaData(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mWorkThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$9;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$9;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mInteractEngineListener:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveForInteractListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    if-ne p3, v2, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mInteractEngineListener:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveForInteractListener;

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-interface {v4, v1, v0, v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveForInteractListener;->onInfo(III[Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "LiveCoreImpl"

    const-string v0, "send interact encrypt metadata failed"

    invoke-static {v1, v0, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public addVideoSinkToVideoFrameDispatcher(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->addVideoSinkToVideoFrameDispatcher(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V

    :cond_0
    return-void
.end method

.method public anchorNetRestartLiving()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->anchorNetRestartLiving()V

    :cond_0
    return-void
.end method

.method public anchorNetStopLiving()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->anchorNetStopLiving()V

    :cond_0
    return-void
.end method

.method public appendSerializedEvent(Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->appendSerializedEvent(Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;)V

    :cond_0
    return-void
.end method

.method public audioMute()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->audioMute()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public buildPreProcessVideoNodeStats(Lorg/json/JSONObject;)Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->buildPreProcessVideoNodeStats(Lorg/json/JSONObject;)Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public catchMediaData(Landroid/os/Bundle;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->catchMediaData(Landroid/os/Bundle;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;)V

    :cond_0
    return-void
.end method

.method public catchMediaData(Landroid/os/Bundle;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->catchMediaData(Landroid/os/Bundle;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;)V

    :cond_0
    return-void
.end method

.method public catchMediaData(Landroid/os/Bundle;Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/VideoCatchController;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->catchMediaData(Landroid/os/Bundle;Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/VideoCatchController;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;)V

    :cond_0
    return-void
.end method

.method public catchVideo(Landroid/os/Bundle;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchVideoCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->catchVideo(Landroid/os/Bundle;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchVideoCallback;)V

    :cond_0
    return-void
.end method

.method public changeScreenCaptureOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->changeScreenCaptureOrientation(I)V

    :cond_0
    return-void
.end method

.method public changeToKTVMode(ZLcom/ss/ttlivestreamer/livestreamv2/ktv/IKaraokeMovie;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->changeToKTVMode(ZLcom/ss/ttlivestreamer/livestreamv2/ktv/IKaraokeMovie;)V

    :cond_0
    return-void
.end method

.method public changeVideoBitrate(III)V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeVideoBitrate to:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const-string v0, "LiveCoreImpl"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->changeVideoBitrate(III)V

    :cond_0
    return-void
.end method

.method public changeVideoFps(I)V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeVideoFps to fps:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const-string v0, "LiveCoreImpl"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->changeVideoFps(I)V

    :cond_0
    return-void
.end method

.method public changeVideoResolution(II)V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeVideoResolution to width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const-string v0, "LiveCoreImpl"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->changeVideoResolution(II)V

    :cond_0
    return-void
.end method

.method public clearSimulcastStats()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->clearSimulcastStats()V

    :cond_0
    return-void
.end method

.method public configEffectDowngradingStrategy(Lorg/json/JSONObject;)I
    .locals 2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    if-nez p1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const-string v1, "faceStrategy"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->createStrategyFromConfig(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mEffectFaceStrategy:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy;

    :cond_1
    const-string v1, "mattingStrategy"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->createStrategyFromConfig(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mEffectMattingStrategy:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy;

    :cond_2
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    const/4 v0, 0x0

    return v0
.end method

.method public createExtraFilterManager(ZLjava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectMsgListener;)Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;
    .locals 14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createExtraFilterManager isLocal:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " linkMicId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " enableGiftSelfSideRender:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableGiftSelfSideRender()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x4

    const-string v1, "LiveCoreImpl"

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableGiftSelfSideRender()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mGiftSelfRenderNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mGiftSelfRenderStarted:Z

    move-object/from16 v7, p3

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isSingleViewFeatureEnable()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->isSingleViewEnable()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->getMainGlHandle()Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->ttlhContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    iget-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-direct/range {v2 .. v7}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;Landroid/os/Handler;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;ZLcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectMsgListener;)V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mGiftSelfRenderNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->ttlhContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->setServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableEffectAlgorithmResultReuse()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mGiftSelfRenderNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->getEffectNativeHandler()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->setAnotherHandle(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->rebuildPipeLine()V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mGiftSelfRenderNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->getFilterManager()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$15;

    invoke-direct {v1, p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$15;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;)V

    invoke-interface {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setCameraStatusFetcher(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$CameraStatusFetcher;)V

    :cond_2
    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLayerControl:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;->getRenderView()Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->getGlThreadHandler()Landroid/os/Handler;

    move-result-object v10

    if-eqz v10, :cond_1

    new-instance v8, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    iget-object v9, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->ttlhContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    iget-object v11, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    move v12, v6

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;Landroid/os/Handler;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;ZLcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectMsgListener;)V

    iput-object v8, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mGiftSelfRenderNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->ttlhContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->setServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableEffectAlgorithmResultReuse()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mGiftSelfRenderNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->getEffectNativeHandler()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->setAnotherHandle(J)V

    :cond_4
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mGiftSelfRenderNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    invoke-virtual {v4, v1}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->setExtraEffectNode(Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mInteractEngineCallback:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$IInteractEngineCallback;

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$IInteractEngineCallback;->getVideoSinkHandler(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v10

    if-eqz v10, :cond_1

    new-instance v8, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    iget-object v9, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->ttlhContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    iget-object v11, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    const/4 v12, 0x0

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;Landroid/os/Handler;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;ZLcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectMsgListener;)V

    iput-object v8, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mGiftSelfRenderNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->ttlhContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->setServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mInteractEngineCallback:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$IInteractEngineCallback;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mGiftSelfRenderNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    invoke-interface {v2, v1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$IInteractEngineCallback;->extraEffectNodeCreated(Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public createFrameRender(Landroid/view/View;Landroid/os/Handler;Z)Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;
    .locals 8

    move-object v2, p1

    instance-of v0, v2, Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    instance-of v0, v2, Landroid/view/TextureView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->ttlhContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v0

    const/4 v4, 0x0

    move v5, p3

    invoke-static {v1, v5, v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/utils/GLRenderInitSettingsFactory;->create(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;ZLcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;Z)Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getNativeRenderConfig()Lcom/ss/lyrax/video/NativeRenderConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/lyrax/video/NativeRenderConfig;->enable:Z

    iput-boolean v0, v6, Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;->enableNativeRender:Z

    new-instance v7, Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;

    invoke-direct {v7}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;-><init>()V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getOpenglRenderBlit()Z

    move-result v0

    iput-boolean v0, v7, Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;->enableGLBlitOpt:Z

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableRoundedCorner()Z

    move-result v0

    iput-boolean v0, v7, Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;->enableRoundedCorner:Z

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableRoundedCornerBugfix()Z

    move-result v0

    iput-boolean v0, v7, Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;->enableRoundedCornerBugfix:Z

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableReportRenderFailed()Z

    move-result v0

    iput-boolean v0, v7, Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;->enableReportRenderFailed:Z

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnableArchOptPhase2()Z

    move-result v0

    iput-boolean v0, v7, Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;->enableArchOptPhase2:Z

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableArchOptPhase2enableFov()Z

    move-result v0

    iput-boolean v0, v7, Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;->enableArchOptPhase2Fov:Z

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;-><init>(Landroid/view/View;Landroid/os/Handler;ZZLcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;)V

    return-object v1
.end method

.method public createFrameRender(Ljava/lang/String;II)Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;
    .locals 6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLayerControl:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->INVISIABLE()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    move-result-object v2

    const/4 v5, 0x2

    move v4, p3

    move v3, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;->createLayerExt(Ljava/lang/String;Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;III)Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt$ILayerExt;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$Layer;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public createInputAudioStream()Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->createInputAudioStream()Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    move-result-object v0

    return-object v0
.end method

.method public createInputAudioStream(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->createInputAudioStream(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    move-result-object v0

    return-object v0
.end method

.method public createInputVideoStream()Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->createInputVideoStream()Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    move-result-object v0

    return-object v0
.end method

.method public createInputVideoStream(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->createInputVideoStream(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    move-result-object v0

    return-object v0
.end method

.method public createLogServer(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;)V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStreamLogService:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;

    if-nez v0, :cond_0

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getLogUploader()Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getUploadLogInterval()J

    move-result-wide v3

    iget-object v6, v5, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mWorkThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    iget-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/log/LogReportService;->getMLogUploadThread()Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;JLcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V

    invoke-virtual {p1, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setLiveStreamLogService(Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;)V

    iput-object v1, v5, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStreamLogService:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;

    :cond_0
    return-void
.end method

.method public createPlayer()Lcom/ss/ttlivestreamer/core/player/IAVPlayer;
    .locals 6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->ttlhContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContextExtensionsKt;->isEnableAsyncInitByteAudio(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->ttlhContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getInitHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-direct {v1, v0, v2, v4}, Lcom/ss/ttlivestreamer/livestreamv2/player/AVPlayerV2;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Landroid/os/Handler;Z)V

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "com.ss.ttlivestreamer.livestreamv2.player.AVPlayerV2"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "LiveCoreImpl"

    const-string v0, "Not found AVPlayerV2"

    invoke-static {v1, v0, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v5
.end method

.method public createPushFrameAfterCapture(II)Lcom/ss/ttlivestreamer/livestreamv2/core/IPushFrameAfterCapture;
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create controlPushFrameAfterCapture object, width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "LiveCoreImpl"

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "com.ss.ttlivestreamer.livestreamv2.core.LiveCorePushFrameAfterCapture"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x4

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    const/4 v8, 0x0

    aput-object v0, v1, v8

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    const/4 v7, 0x1

    aput-object v0, v1, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v0, v1, v5

    const/4 v4, 0x3

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v8

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLayerControl:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;->getRenderView()Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    move-result-object v0

    aput-object v0, v1, v7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLayerControl:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;

    aput-object v0, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/core/IPushFrameAfterCapture;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x6

    const-string v1, "createPushFrameAfterCapture fail."

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public createTrack(Lcom/ss/ttlivestreamer/core/engine/MediaSource;Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/engine/MediaTrack;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->createTrack(Lcom/ss/ttlivestreamer/core/engine/MediaSource;Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/engine/MediaTrack;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public deleteBackgroundTexture()V
    .locals 4

    iget v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mBackgroundTex:I

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    new-array v1, v2, [I

    const/4 v0, 0x0

    aput v3, v1, v0

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mBackgroundTex:I

    :cond_0
    return-void
.end method

.method public downExposureCompensation()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->downExposureCompensation()V

    :cond_0
    return-void
.end method

.method public enableAdaptive()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->enableAdaptive()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public enableAdaptiveLinkMicLayoutParams(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->enableAdaptiveLinkMicLayoutParams(Z)V

    return-void
.end method

.method public enableAudioNoiseDetection(II)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAudioNoiseDetection(II)V

    :cond_0
    return-void
.end method

.method public enableAudioNoiseSuppression(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableANS(Z)V

    :cond_0
    return-void
.end method

.method public enableBMFColorCorrection(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->enableBMFColorCorrection(Z)V

    :cond_0
    return-void
.end method

.method public enableCameraStrategy(I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mCameraStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;->release()V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mCameraStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;

    return-void

    :cond_1
    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getInternalBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mWorkThreadHandler:Landroid/os/Handler;

    invoke-direct {v2, p1, p0, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;-><init>(ILcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mCameraStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;

    return-void
.end method

.method public enableHighBitrate(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getScene()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->LINKMIC_CO_HOST:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->LINKMIC_MULTI_GUEST:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->enableHighBitrate(Z)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnableAdaptiveLinkMicLayoutParamsFeature()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->ttlhContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getHighBitrateRatio()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->enableHighBitrate(ZF)V

    :cond_3
    return-void
.end method

.method public enableHighBitrate(ZF)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->ttlhContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableHighBitrate()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mInteractEngineListener:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveForInteractListener;

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v1

    const v0, 0x9c48

    invoke-interface {v4, v0, v2, v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveForInteractListener;->onInfo(III[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public enableMirror(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->enableMirror(ZZ)V

    :cond_0
    return-void
.end method

.method public enableMirror(JZ)Z
    .locals 5

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mMirror:I

    int-to-long v1, v0

    and-long/2addr v1, p1

    long-to-int v0, v1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mMirror:I

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getOriginInputVideoStream()Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->getMixerDescription()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    move-result-object v3

    const-wide/16 v0, 0x2

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-nez p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v1, v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setMirror(ZZ)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    if-nez v2, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {v3, v4, p3}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setMirror(ZZ)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getOriginInputVideoStream()Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->setMixerDescription(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v4
.end method

.method public enableMixer(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->enableMixer(ZZ)V

    :cond_0
    return-void
.end method

.method public enableSingleView(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->enableSingleView(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->rebuildPipeLine()V

    return-void
.end method

.method public enableTTLHAdaptive()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->enableTTLHAdaptive()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public executeEffectDowningStrategyInternal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableEffectStrategyOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v2

    :goto_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_2

    const-string v1, "GradedOptConfig"

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    :cond_2
    return-void
.end method

.method public forceAdaptiveDowngrade(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->forceAdaptiveDowngrade(Z)V

    :cond_0
    return-void
.end method

.method public genBackgroundTex(Landroid/graphics/Bitmap;)V
    .locals 10

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->deleteBackgroundTexture()V

    const/16 v1, 0xde1

    invoke-static {v1}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->generateTexture(I)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mBackgroundTex:I

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mBackgroundTex:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v2, 0x0

    const/16 v3, 0x1908

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/16 v8, 0x1401

    const/4 v9, 0x0

    move v6, v2

    move v7, v3

    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    return-void
.end method

.method public getADM()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    return-object v0
.end method

.method public getAbnormalDetectManager()Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAbnormalDetectManager:Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;

    return-object v0
.end method

.method public getAdaptedVideoResolution([I)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getAdaptedVideoResolution([I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAdaptiveManager()LX/0TOs;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getAdaptiveManager()LX/0TOs;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAnchorHeartBeatReportParams(J)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->anchorHeartbeatParameterFetcherService:Lcom/ss/ttlivestreamer/livestreamv2/utils/AnchorHeartbeatParameterFetcherService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/utils/AnchorHeartbeatParameterFetcherService;->getReportInfos(J)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAudioDeviceControl()Lcom/ss/ttlivestreamer/livestreamv2/core/IAudioDeviceControl;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioDeviceControl:Lcom/ss/ttlivestreamer/livestreamv2/core/IAudioDeviceControl;

    return-object v0
.end method

.method public getAudioDiagnosisScore()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->getAudioDiagnosisScore()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAudioEncodeTimeStamp(J)J
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getAudioEncodeTimeStamp(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getAudioFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getAudioFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    move-result-object v0

    return-object v0
.end method

.method public getAudioRecorderMgr()Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/IAudioRecordManager;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getAudioRecorderMgr()Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/IAudioRecordManager;

    move-result-object v0

    return-object v0
.end method

.method public getAvgRenderCount()F
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getAvgRenderCount()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBMFColorCorrectionSetting()Lorg/json/JSONObject;
    .locals 6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getBMFColorCorrectionSetting()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->ttlhContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getColorCorrectionSetting()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v4, 0x0

    const-string v3, "LiveCoreImpl"

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    :try_start_0
    const-string v0, "colorCorrectionSetting"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "bmf get color correction put error. "

    invoke-static {v2, v3, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string v0, "bmf get color correction default value is null. "

    invoke-static {v2, v3, v0, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bmf get color correction setting is : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public getBatteryValue()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getBatteryValue()I

    move-result v0

    return v0
.end method

.method public getCameraECInfo()LX/0TZ6;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getCameraECInfo()LX/0TZ6;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCameraExposureTime()J
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getCameraExposureTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getCurrentCaptureDevice(Z)I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getCurrentCaptureDevice(Z)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentDisplay()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mDisplayView:Landroid/view/View;

    return-object v0
.end method

.method public getDebugInfo()Lorg/json/JSONObject;
    .locals 15

    const-string v2, "Width"

    const-string v5, "Height"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getInternalBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v14

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    invoke-direct {v3}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;-><init>()V

    invoke-virtual {p0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->getLiveStreamInfo(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;)Z

    :try_start_0
    invoke-virtual {v14}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;->getAdmType()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "adm"

    :goto_0
    const-string v0, "AudioType"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getSuggestProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :cond_0
    const-string v1, "byteaudio"

    goto :goto_0

    :sswitch_0
    const-string v0, "kcp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_3

    :sswitch_1
    const-string v0, "tcp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_3

    :sswitch_2
    const-string v0, "tls"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_3

    :sswitch_3
    const-string v0, "quic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, -0x1

    goto :goto_3

    :goto_2
    const/4 v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const-string v1, "rtmp"

    if-eqz v0, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v10, :cond_4

    goto :goto_4

    :cond_2
    :try_start_1
    const-string v1, "rtmpq"

    goto :goto_5

    :cond_3
    const-string v1, "rtmpk"

    goto :goto_5

    :goto_4
    const-string v1, "rtmps"

    :cond_4
    :goto_5
    const-string v0, "PushStreamProtocol"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "IsEnablePSNR()"

    invoke-virtual {v14}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnablePSNR()Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "PSNRFromNoKeyFrame"

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->getVideoEncodePSNRFromNoKeyFrame()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "PSNR"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isVECamera2API()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "Camera2API"

    :goto_6
    const-string v0, "CameraAPIType"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mQuality:I

    if-ne v0, v8, :cond_5

    const-string v1, "Good"

    :goto_7
    const-string v0, "NetworkQuality"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v14}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioEncoder()I

    move-result v0

    goto :goto_8

    :cond_5
    if-ne v0, v9, :cond_6

    const-string v1, "Poor"

    goto :goto_7

    :cond_6
    const-string v1, "Bad"

    goto :goto_7

    :cond_7
    const-string v1, "Camera1API"

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_8
    const-string v7, ""

    if-ne v0, v9, :cond_8

    goto :goto_9

    :cond_8
    :try_start_2
    invoke-virtual {v14}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioEncoder()I

    move-result v0

    if-ne v0, v10, :cond_9

    const-string v1, "ffmpeg"

    goto :goto_a

    :cond_9
    invoke-virtual {v14}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioEncoder()I

    move-result v0

    if-ne v0, v8, :cond_a

    const-string v1, "fdk-aac"

    goto :goto_a

    :cond_a
    move-object v1, v7

    goto :goto_a

    :goto_9
    const-string v1, "MediaCodec"

    :goto_a
    const-string v0, "AudioEncoder"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "AudioEncodeRateKbps"

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->getAudioEncodeRealBps()D

    move-result-wide v0

    double-to-int v12, v0

    int-to-double v0, v12

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v12

    invoke-virtual {v6, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v14}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioProfile()I

    move-result v0

    if-eq v0, v8, :cond_c

    if-eq v0, v9, :cond_b

    if-ne v0, v10, :cond_d

    goto :goto_b

    :cond_b
    const-string v7, "HE"

    goto :goto_c

    :cond_c
    const-string v7, "LC"

    goto :goto_c

    :goto_b
    const-string v7, "HEv2"

    :cond_d
    :goto_c
    invoke-virtual {v14}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioChannel()I

    move-result v0

    if-ne v0, v8, :cond_e

    const-string v1, "mono"

    :goto_d
    const-string v0, "AudioProfile"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "AudioChannel"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "AudioSampleHZ"

    invoke-virtual {v14}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioSampleHZ()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "AudioEncode"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "IsEnableAEC"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->isEnableBuiltInAEC()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "IsEnableNS"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->isEnableBuiltInNS()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "IsEnableAGC"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->isEnableBuiltInAGC()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "SupportEarMonitor"

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mSupportEarMonitor:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v14}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureHeight()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v14}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureWidth()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "CaptureResolution"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLayerControl:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->getRenderViewHeight()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLayerControl:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->getRenderViewWidth()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "PreviewResolution"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cameraAlgorithmState"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoCapturerControl()Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;->getCameraAlgorithmState()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "LiveCoreAddition"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_e

    :cond_e
    const-string v1, "stereo"

    goto/16 :goto_d
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_e
    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x19e18 -> :sswitch_0
        0x1bfe1 -> :sswitch_1
        0x1c0fb -> :sswitch_2
        0x35223e -> :sswitch_3
    .end sparse-switch
.end method

.method public getDeviceMotionStatus()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getDeviceMotionStatus()I

    move-result v0

    return v0
.end method

.method public getEffectModelStrategy(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getStrategy(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;

    return-object v1

    :cond_1
    return-object v2
.end method

.method public getExposureCompensation()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getExposureCompensation()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getInternalBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    return-object v0
.end method

.method public getLayerControl()Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLayerControl:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;

    return-object v0
.end method

.method public declared-synchronized getLiveCoreCallStacks()[Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->callStatcks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->toArray()[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLiveCoreReportInfo(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v1, p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getVideoFrameElapseInfo(Lcom/ss/ttlivestreamer/core/statics/StaticsReport;)V

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->getLiveStreamInfo(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;)Z

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getFilterNoBufferCountAndClear()I

    move-result v0

    int-to-long v1, v0

    const-string v0, "nobuffercnt"

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setLong(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public getLiveStreamInfo(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;)Z
    .locals 12

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    iget-object v7, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->enableMemoryOpt:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->isReleasing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->staticsReportLock:Ljava/lang/Object;

    monitor-enter v2

    if-eqz v7, :cond_11

    if-eqz v0, :cond_11

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStreamReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    if-eqz v0, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLastReportTime:J

    sub-long v10, v4, v0

    const-wide/16 v8, 0x3e8

    cmp-long v0, v10, v8

    if-ltz v0, :cond_f

    iput-wide v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLastReportTime:J

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStreamReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    invoke-interface {v7, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getLiveStreamInfo(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;)Z

    move-result v11

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLayerControl:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStreamReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl;->getRealRenderFps()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;->setMiniGameRenderFps(D)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnableArchOptPhase2()Z

    move-result v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_9

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    instance-of v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v0, :cond_4

    check-cast v4, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getCameraCaptureInfo()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStreamReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->getAvgExposureTime()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;->setCameraAverageExposureTime(J)V

    iget-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStreamReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->getAvgFps()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;->setCameraAvgFps(J)V

    iget-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStreamReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->getIso()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;->setISOInfo(J)V

    iget-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStreamReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    const-string v1, "camera_capture_width"

    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->getFrameWidth()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStreamReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    const-string v1, "camera_capture_height"

    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->getFrameHeight()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStreamReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    const-string v5, "camera_avg_result_fps"

    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->getAverageResultFPS()D

    move-result-wide v0

    invoke-virtual {v6, v5, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setDouble(Ljava/lang/String;D)V

    iget-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStreamReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    const-string v1, "camera_type"

    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->getCameraType()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStreamReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    const-string v1, "camera_fps_range"

    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->getCamFpsRangeStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStreamReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    const-string v1, "camera_target_fps"

    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->getUpperCaptureFpsSet()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStreamReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    const-string v1, "current_capture_device"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureDevice()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getVideoCapturerControl()Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;->getInCaptureRealFps()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v4, v0, v9

    if-lez v4, :cond_4

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraRecord;->addFpsRecord(D)V

    :cond_4
    :goto_2
    invoke-interface {v7}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStreamReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    const-string v1, "skip_effect"

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->isSkipEffect()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    :cond_5
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->ttlhContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getConfigReducePhase3TurnOff()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getLiveStreamInfoSyncGetMicDB()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mWorkThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->isReleasing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mWorkThreadHandler:Landroid/os/Handler;

    new-instance v0, LX/0TTe;

    invoke-direct {v0, p0}, LX/0TTe;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAbnormalDetectManager:Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStreamReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    invoke-virtual {v1, v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;->updateAbnormalStats(Lcom/ss/ttlivestreamer/core/utils/TEBundle;Z)Z

    :cond_7
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mSceneDetector:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;

    if-eqz v1, :cond_e

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStreamReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->updateStatisticBundle(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)Z

    goto/16 :goto_5

    :cond_8
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStreamReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->getMicVolumedB()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;->setADMMicVolumedB(I)V

    goto :goto_3

    :cond_9
    invoke-interface {v7}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoCapturerControl()Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStreamReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    invoke-interface {v8}, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;->getAverageExposureTime()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;->setCameraAverageExposureTime(J)V

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStreamReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    invoke-interface {v8}, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;->getAvgFps()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;->setCameraAvgFps(J)V

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStreamReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    invoke-interface {v8}, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;->getISOInfo()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;->setISOInfo(J)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getCameraSizeOpt()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStreamReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    const-string v1, "camera_capture_width"

    invoke-interface {v8}, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;->getCameraCaptureWidth()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStreamReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    const-string v1, "camera_capture_height"

    invoke-interface {v8}, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;->getCameraCaptureHeight()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_a
    iget-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStreamReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    const-string v4, "camera_avg_result_fps"

    invoke-interface {v8}, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;->getCameraAvgCaptureResultFps()D

    move-result-wide v0

    invoke-virtual {v5, v4, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setDouble(Ljava/lang/String;D)V

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStreamReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    const-string v1, "camera_type"

    invoke-interface {v8}, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;->isCamera2Like()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    goto :goto_4

    :cond_b
    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v4, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStreamReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    const-string v1, "current_capture_device"

    invoke-interface {v8}, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;->getCurrentCaptureDevice()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStreamReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    const-string v1, "camera_fps_range"

    invoke-interface {v8}, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;->getRealCameraFpsRangeStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStreamReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    const-string v1, "camera_target_fps"

    invoke-interface {v8}, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;->getCameraTargetFps()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    invoke-interface {v8}, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;->getCurrentCaptureDevice()I

    move-result v0

    if-eq v0, v6, :cond_c

    invoke-interface {v8}, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;->getCurrentCaptureDevice()I

    move-result v0

    if-ne v0, v5, :cond_d

    :cond_c
    invoke-interface {v8}, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;->getInCaptureRealFps()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v4, v0, v9

    if-lez v4, :cond_d

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraRecord;->addFpsRecord(D)V

    :cond_d
    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;->getCameraAverageExposureTime()J

    move-result-wide v8

    const-wide/16 v4, 0x0

    cmp-long v0, v8, v4

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;->getCameraAverageExposureTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraRecord;->addExposureTimeRecord(J)V

    goto/16 :goto_2

    :cond_e
    :goto_5
    move v6, v11

    :cond_f
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStreamReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    if-eq p1, v0, :cond_10

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->clear()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStreamReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->updateFrom(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    :cond_10
    monitor-exit v2

    return v6

    :cond_11
    monitor-exit v2

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_6
    return v3
.end method

.method public getManualFocusAbility(LX/0Tk5;)F
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getManualFocusAbility(LX/0Tk5;)F

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getMirrorState()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mMirror:I

    return v0
.end method

.method public getOption()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamOption;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getOption()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamOption;

    move-result-object v0

    return-object v0
.end method

.method public getOriginInputAudioStream()Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getOriginInputAudioStream()Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    move-result-object v0

    return-object v0
.end method

.method public getOriginInputVideoStream()Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getOriginInputVideoStream()Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    move-result-object v0

    return-object v0
.end method

.method public getOutCapFps()F
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getOutCapFps()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPerfAdaptiveMetricInfo()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getPerfAdaptiveMetricInfo()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreEffectProcessNode()Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getPreEffectProcessNode()Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreviewFitMode()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->isFitMode()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLayerControl:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;->isFitMode()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getPreviewMirror(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->isMirror(Z)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLayerControl:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;->isMirror(Z)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getRecorderMgr()Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getRecorderMgr()Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager;

    move-result-object v0

    return-object v0
.end method

.method public getRenderCostManger()Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getRenderCostManger()Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getScene()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getScene()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->NORMAL_LIVE:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    return-object v0
.end method

.method public getSceneDetector()Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mSceneDetector:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;

    return-object v0
.end method

.method public getScreenAudioLevel()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mScreenAudioPlaybackObserver:Lcom/ss/ttlivestreamer/livestreamv2/core/ScreenAudioPlaybackObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/ScreenAudioPlaybackObserver;->getPowerDb()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->ttlhContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v0

    return-object v0
.end method

.method public getStaticsInfoWithKey(Ljava/lang/String;)D
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getStaticsInfoWithKey(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public getStrategy(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getStrategy(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStreamInfoForKey()Lcom/ss/ttlivestreamer/livestreamv2/StreamSetSpec;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getStreamInfoForKey()Lcom/ss/ttlivestreamer/livestreamv2/StreamSetSpec;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStreamUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getStreamUniqueId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getTTLHSdkContext()Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->ttlhContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    return-object v0
.end method

.method public getTTLSScheduler()Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getTTLSScheduler()Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTimestampForKey(I)J
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getTimestampForKey(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getUrls()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoAdapterCropParams()Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoAdapterCropParams()Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoBufferPoolStatus()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoBufferPoolStatus()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoCaptureDevice()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mVideoCaptureDeviceType:I

    return v0
.end method

.method public getVideoCaptureHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mVideoCaptureHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getVideoCapturerControl()Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoCapturerControl()Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;

    move-result-object v0

    return-object v0
.end method

.method public getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v0

    return-object v0
.end method

.method public getVideoNodeManagerStatus()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoNodeManagerStatus()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public getVideoParamsCenterParams()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoParamsCenterParams()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getVideoStrategyRunner()Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoStrategyRunner()Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;

    move-result-object v0

    return-object v0
.end method

.method public getVsyncModule()Lcom/ss/ttlivestreamer/core/engine/VsyncModule;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getEncodeStreamVsyncModule()Lcom/ss/ttlivestreamer/core/engine/VsyncModule;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWorkThreadHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mWorkThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public initTTLSSchedulerIfNull(Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->initTTLSSchedulerIfNull(Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;)V

    :cond_0
    return-void
.end method

.method public isAutoFocusLockSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->isAutoFocusLockSupported()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isBMFColorCorrectionValid()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->isBMFColorCorrectionValid()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCameraRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mIsCameraRunning:Z

    return v0
.end method

.method public isCharging()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->isCharging()Z

    move-result v0

    return v0
.end method

.method public isEcomLive()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->isEcomLive()Z

    move-result v0

    return v0
.end method

.method public isEnableAdaptiveLinkMicLayoutParams()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->isEnableAdaptiveLinkMicLayoutParams()Z

    move-result v0

    return v0
.end method

.method public isEnableAdaptiveLinkMicLayoutParamsFeature()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->isEnableAdaptiveLinkMicLayoutParamsFeature()Z

    move-result v0

    return v0
.end method

.method public isEnableArchOptPhase1()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->isEnableArchOptPhase1()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->ttlhContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableArchOptPhase1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->ttlhContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableVideoPipelineOpt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->ttlhContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getCachePoolConfig()Lcom/ss/lyrax/video/CachePoolConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/CachePoolConfig;->getVideoFramePoolConfig()Lcom/ss/lyrax/video/VideoFramePoolConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/VideoFramePoolConfig;->getEnable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->ttlhContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableNewVideoBufferPool()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isEnableArchOptPhase2()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->isEnableArchOptPhase2()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnableArchOptPhase2Fov()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->isEnableArchOptPhase2Fov()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnableEventDrivenPhase1()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->isEnableEventDrivenPhase1()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnableMixer(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->isEnableMixer(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnableNewVideoBufferPool()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->isEnableNewVideoBufferPool()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnablePreEffectProcessNode()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->isEnablePreEffectProcessNode()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnableVideoPipelineOpt()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->isEnableVideoPipelineOpt()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMicRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mIsMicRunning:Z

    return v0
.end method

.method public isMirror(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->isMirror(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPlanarRender()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mDisplayPlanarRender:Z

    return v0
.end method

.method public isPushingBlackFrame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mIsPushingBlackFrame:Z

    return v0
.end method

.method public isScreenCaptureRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mIsScreenCaptureRunning:Z

    return v0
.end method

.method public isSingleViewEnable()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->isSingleViewEnable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSingleViewFeatureEnable()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->isSingleViewFeatureEnable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSkipCropAndScale()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->isSkipCropAndScale()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->isStreaming()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportedExposureCompensation()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->isSupportedExposureCompensation()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onADMInfo(IIJ)V
    .locals 3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->onCalculatePcmPowerEvent(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_b

    const/4 v2, 0x1

    if-eq p1, v2, :cond_a

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_9

    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/4 v0, 0x6

    if-eq p1, v0, :cond_6

    const/4 v0, 0x7

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    const/16 v0, 0xb

    if-eq p1, v0, :cond_3

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    const/16 v1, 0x2e

    long-to-int v0, p3

    invoke-virtual {p0, v1, p2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->reportLiveCoreInfo(III)V

    :cond_2
    return-void

    :cond_3
    const/16 v1, 0x24

    long-to-int v0, p3

    invoke-virtual {p0, v1, p2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->reportLiveCoreInfo(III)V

    return-void

    :cond_4
    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mSupportEarMonitor:Z

    const/16 v1, 0x1f

    long-to-int v0, p3

    invoke-virtual {p0, v1, p2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->reportLiveCoreInfo(III)V

    return-void

    :cond_5
    const/16 v0, 0x1a

    invoke-virtual {p0, v0, p2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->reportLiveCoreInfo(III)V

    return-void

    :cond_6
    const/16 v0, 0x19

    invoke-virtual {p0, v0, p2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->reportLiveCoreInfo(III)V

    return-void

    :cond_7
    const/16 v0, 0x18

    invoke-virtual {p0, v0, p2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->reportLiveCoreInfo(III)V

    return-void

    :cond_8
    const/16 v0, 0x17

    invoke-virtual {p0, v0, p2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->reportLiveCoreInfo(III)V

    return-void

    :cond_9
    const/16 v0, 0x16

    invoke-virtual {p0, v0, p2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->reportLiveCoreInfo(III)V

    return-void

    :cond_a
    const/16 v1, 0x20

    long-to-int v0, p3

    invoke-virtual {p0, v1, p2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->reportLiveCoreInfo(III)V

    return-void

    :cond_b
    const/16 v1, 0x21

    long-to-int v0, p3

    invoke-virtual {p0, v1, p2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->reportLiveCoreInfo(III)V

    return-void
.end method

.method public onAudioFrameAvailable(Ljava/nio/Buffer;IIIJ)V
    .locals 9

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->enableFrameListenerOpt:Z

    move-wide v7, p5

    move v6, p4

    move v5, p3

    move v4, p2

    move-object v3, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->audioListenersWrapper:Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;->acquireList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;

    invoke-interface/range {v2 .. v8}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;->onAudioFrameAvailable(Ljava/nio/Buffer;IIIJ)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioFrameListenersFence:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioFrameListeners:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;

    invoke-interface/range {v2 .. v8}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;->onAudioFrameAvailable(Ljava/nio/Buffer;IIIJ)V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onExternalUpdateEffectStrategy(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableEffectStrategyOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->onExternalUpdateEffectStrategy(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onGLAllocFail(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->reportLiveCoreError(IILjava/lang/Exception;)V

    return-void
.end method

.method public varargs onI420FrameAvailable(Ljava/nio/ByteBuffer;IIJ[Ljava/lang/Object;)V
    .locals 9

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->enableFrameListenerOpt:Z

    move-wide v6, p4

    move v5, p3

    move v4, p2

    move-object v8, p6

    move-object v3, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->textureListenersWrapper:Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;->acquireList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;

    instance-of v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveCoreVideoFrameAvailableListener;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveCoreVideoFrameAvailableListener;

    invoke-interface/range {v2 .. v8}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveCoreVideoFrameAvailableListener;->onI420FrameAvailable(Ljava/nio/ByteBuffer;IIJ[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mTextureFrameListenersFence:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mTextureFrameListeners:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;

    instance-of v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveCoreVideoFrameAvailableListener;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveCoreVideoFrameAvailableListener;

    invoke-interface/range {v2 .. v8}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveCoreVideoFrameAvailableListener;->onI420FrameAvailable(Ljava/nio/ByteBuffer;IIJ[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onInnerLogMonitor(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->onInnerLogMonitor(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public varargs onInteractEvent(II[Ljava/lang/Object;)V
    .locals 4

    array-length v0, p3

    const/4 v3, 0x0

    if-lez v0, :cond_1

    aget-object v0, p3, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    invoke-direct {p0, v3, v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->setStartServerMixWhilePushStream(ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, ""

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->setStartServerMixWhilePushStream(ZLjava/lang/String;)V

    return-void

    :cond_3
    const/4 v3, 0x1

    :cond_4
    invoke-direct {p0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->changeRoiMap(Z)V

    invoke-direct {p0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->checkFpsFallbackForInteract(Z)V

    invoke-direct {p0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->checkDisableSitiForInteract(Z)V

    invoke-direct {p0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->checkDisableColorHistForInteract(Z)V

    invoke-direct {p0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->checkDisableVideoDenoiseForInteract(Z)V

    return-void
.end method

.method public onOuterInfo(III)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mInfoListener:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/utils/InfoListener;->onInfo(III)V

    :cond_0
    return-void
.end method

.method public onSceneUpdated(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->onSceneUpdated(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;)V

    :cond_0
    return-void
.end method

.method public varargs onTextureFrameAvailable(Ljavax/microedition/khronos/egl/EGLContext;IZIIJ[F[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs onTextureFrameAvailable(Ljavax/microedition/khronos/egl/EGLContext;IZLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;IIJ[FJ[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v3, p0

    iget-boolean v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->enableFrameListenerOpt:Z

    move-wide/from16 v14, p10

    move-object/from16 v13, p9

    move-wide/from16 v11, p7

    move/from16 v10, p6

    move/from16 v9, p5

    move-object/from16 v8, p4

    move/from16 v7, p3

    move/from16 v6, p2

    move-object/from16 v16, p12

    move-object/from16 v5, p1

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->textureListenersWrapper:Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;->acquireList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;

    invoke-interface/range {v4 .. v16}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;->onTextureFrameAvailable(Ljavax/microedition/khronos/egl/EGLContext;IZLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;IIJ[FJ[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, v3, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mTextureFrameListenersFence:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mTextureFrameListeners:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;

    if-eqz v4, :cond_1

    invoke-interface/range {v4 .. v16}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;->onTextureFrameAvailable(Ljavax/microedition/khronos/egl/EGLContext;IZLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;IIJ[FJ[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, v3, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStreamLogService:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getRedundantCodeOpt()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/RedundantCodeOptUtils;->isLogCallBackCntOptEnable(J)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->addTextureFrameAvailable()V

    :cond_3
    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mSurfaceCallbackManager:Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;

    if-eqz v0, :cond_4

    move v1, v6

    move v2, v7

    move-object v3, v13

    move v4, v9

    move v5, v10

    move-wide v6, v11

    move-object/from16 v8, v16

    invoke-virtual/range {v0 .. v8}, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;->callbackFrame(IZ[FIIJ[Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public pause()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->enableMemoryOpt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->isReleasing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "begin pause"

    const-string v1, "LiveCoreImpl"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mIsPause:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mCameraStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;->onCaptureStop()V

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->pause()V

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLayerControl:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;->pause()V

    :cond_3
    const-string v0, "end pause"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pause(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 4

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;->AUDIO_START:Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;

    const-string v3, "LiveCoreImpl.pause"

    invoke-virtual {v1, v0, p1, v3}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->saveCert(Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->saveCert(ILcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->saveCert(ILcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->pause()V

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->popCert(I)Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->popCert(I)Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;

    return-void
.end method

.method public processSEI(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 3

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mRtcExtraDataListener:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$RtcExtraDataListener;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->nativeParseStringFromByteBuffer(ILjava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$RtcExtraDataListener;->onRtcData(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Receive SEI "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on RTC"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveCoreImpl"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pushAudioFrame(Ljava/nio/ByteBuffer;IIIIJ)I
    .locals 8

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-wide v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->pushAudioFrame(Ljava/nio/ByteBuffer;IIIIJ)I

    move-result v0

    return v0
.end method

.method public pushRtcSeiData(ILjava/lang/String;III[FIJLjava/nio/ByteBuffer;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mWorkThreadHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TT1;

    invoke-direct {v0, p0, p10, p1, p2}, LX/0TT1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public pushVideoFrame(IZIII[FJ)I
    .locals 9

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-wide/from16 v7, p7

    move-object v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->pushVideoFrame(IZIII[FJ)I

    move-result v0

    return v0
.end method

.method public pushVideoFrame(IZIII[FJLandroid/os/Bundle;)I
    .locals 10

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object/from16 v9, p9

    move-wide/from16 v7, p7

    move-object/from16 v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v9}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->pushVideoFrame(IZIII[FJLandroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method public pushVideoFrame(Ljava/nio/ByteBuffer;IIIJ)I
    .locals 7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-wide v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->pushVideoFrame(Ljava/nio/ByteBuffer;IIIJ)I

    move-result v0

    return v0
.end method

.method public pushVideoFrame(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIJ)I
    .locals 9

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-wide/from16 v7, p7

    move v6, p6

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->pushVideoFrame(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIJ)I

    move-result v0

    return v0
.end method

.method public pushVideoFrame([Ljava/nio/ByteBuffer;[IIIIJ)I
    .locals 8

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-wide v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->pushVideoFrame([Ljava/nio/ByteBuffer;[IIIIJ)I

    move-result v0

    return v0
.end method

.method public queryVideoInputPipeline(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->queryVideoInputPipeline(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public rebuildPipeLine()V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->ttlhContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableSingleEffectInstanceLog()Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->ttlhContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableSingleEffectInstance()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mVideoFrameDispatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->isVideoFrameDispatcherNeedDispatchToRender()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mVideoFrameDispatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher$SinkType;->TYPE_RENDER:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher$SinkType;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mCameraVideoSink:Lcom/ss/ttlivestreamer/core/engine/VideoSink;

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;->addVideoSink(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher$SinkType;Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isSingleViewEnable()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mCameraVideoSink:Lcom/ss/ttlivestreamer/core/engine/VideoSink;

    :goto_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mSelfSideRenderEffectChainAdded:Z

    if-eqz v0, :cond_7

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;->SELFSIDE_RENDER_CHAIN:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;

    invoke-interface {v1, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->addEffectChainSink(Lcom/ss/ttlivestreamer/core/arch/ISink;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->isSingleViewEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mGiftSelfRenderStarted:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mGiftSelfRenderNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mVideoFrameDispatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->addSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mInteractMixSink:Lcom/ss/ttlivestreamer/core/arch/ISink;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mVideoFrameDispatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->removeSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mGiftSelfRenderNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mInteractMixSink:Lcom/ss/ttlivestreamer/core/arch/ISink;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->addSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mGiftSelfRenderNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mVideoFrameDispatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mInteractMixSink:Lcom/ss/ttlivestreamer/core/arch/ISink;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->removeSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mGiftSelfRenderNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mInteractMixSink:Lcom/ss/ttlivestreamer/core/arch/ISink;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->removeSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V

    :cond_5
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mInteractMixSink:Lcom/ss/ttlivestreamer/core/arch/ISink;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mVideoFrameDispatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->addSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mInteractMixSink:Lcom/ss/ttlivestreamer/core/arch/ISink;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mVideoFrameDispatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->removeSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V

    return-void

    :cond_7
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;->SELFSIDE_RENDER_CHAIN:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;

    invoke-interface {v1, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->removeEffectChainSink(Lcom/ss/ttlivestreamer/core/arch/ISink;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;)V

    goto :goto_2

    :cond_8
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mInteractMixSink:Lcom/ss/ttlivestreamer/core/arch/ISink;

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mVideoFrameDispatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher$SinkType;->TYPE_RENDER:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher$SinkType;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;->removeVideoSink(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher$SinkType;)V

    goto/16 :goto_0
.end method

.method public registerAudioRecordingCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->registerAudioRecordingCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V

    :cond_0
    return-void
.end method

.method public registerAudioRecordingCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->registerAudioRecordingCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V

    return-void
.end method

.method public registerInteractCallback(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$IInteractEngineCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mInteractEngineCallback:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$IInteractEngineCallback;

    return-void
.end method

.method public registerInteractListener(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveForInteractListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mInteractEngineListener:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveForInteractListener;

    return-void
.end method

.method public registerLocalTestLogMonitor(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILocalTestLogListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->registerLocalTestLogMonitor(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILocalTestLogListener;)V

    :cond_0
    return-void
.end method

.method public registerScreenAudioPlayBack(Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread$IAudioRecordThreadObserver;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->registerScreenAudioPlayBack(Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread$IAudioRecordThreadObserver;ILcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public registerScreenAudioPlayBack(Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread$IAudioRecordThreadObserver;ILcom/bytedance/bpea/basics/Cert;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerScreenAudioPlayBack, flag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "LiveCoreImpl"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mWorkThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$5;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$5;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;ILcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread$IAudioRecordThreadObserver;Lcom/bytedance/bpea/basics/Cert;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized release()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->isReleasing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v2, "LiveCoreImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "begin release "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-direct {p0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->postLiveCoreLog(Z)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->unregisterScreenAudioPlayBack()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->ttlhContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setFrameSizeChangeModeListener(Lcom/ss/ttlivestreamer/core/opengl/FrameSizeChangeModeListener;)V

    iput-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mDisplayView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableTTLHSdkTest()Z

    move-result v8

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mSceneDetector:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iput-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mSceneDetector:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->setAudioFrameAvailableListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->setTextureFrameAvailableListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->setRenderSink(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setFindContourListener(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$FindContourListener;)V

    :cond_1
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->enableFrameListenerOpt:Z

    if-eqz v0, :cond_6

    iput-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->textureListenersWrapper:Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;

    iput-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->audioListenersWrapper:Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->stopAudioCapture()V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->stopVideoCapture()V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->stopAudioPlayer()I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v1, v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->setRenderSink(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->stop()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->release()V

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iput-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->ttlhContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContextExtensionsKt;->isEnableAsyncInitByteAudio(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->ttlhContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getInitHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/0TTg;

    invoke-direct {v0, p0}, LX/0TTg;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mWorkThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$3;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$3;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-array v2, v6, [Z

    aput-boolean v6, v2, v5

    monitor-enter v3

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mTextureFrameListenersFence:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mTextureFrameListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioFrameListenersFence:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioFrameListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_1
    :try_start_4
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mWorkThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$4;

    invoke-direct {v0, p0, v3, v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$4;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;Ljava/lang/Object;[Z)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x1f4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    aget-boolean v0, v2, v5

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mWorkThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "LiveCoreImpl"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->dumpJavaThreadStackIfNeed(Ljava/lang/Thread;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    :cond_7
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnableArchOptPhase1()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mWorkThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->unlockThread(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;)V

    iput-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mWorkThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    :cond_8
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mVideoCaptureThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->unlockThread(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;)V

    iput-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mVideoCaptureThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    :cond_9
    if-nez v7, :cond_a

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->releaseAudioDeviceControl()V

    :cond_a
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLayerControl:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;

    if-eqz v0, :cond_b

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->release()V

    iput-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLayerControl:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;

    :cond_b
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mCameraVideoSink:Lcom/ss/ttlivestreamer/core/engine/VideoSink;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iput-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mCameraVideoSink:Lcom/ss/ttlivestreamer/core/engine/VideoSink;

    :cond_c
    iput-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mWorkThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    iput-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mVideoCaptureThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    iput-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mInfoListener:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;

    iput-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mErrorListener:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamErrorListener;

    iput-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mRtcExtraDataListener:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$RtcExtraDataListener;

    iput-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    iput-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->mWarningListener:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveCoreWarningListener;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->staticsReportLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->enableMemoryOpt:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStreamReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iput-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStreamReport:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    :cond_d
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStreamLogService:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->release()V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mEnableAutoGlRecycler:Z

    if-nez v0, :cond_e

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->dispose()V

    :cond_e
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/RedundantCallOptimizer;->isEnable()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_f

    invoke-static {v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->isLogIODeviceEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_f
    sget-object v7, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->callStatcks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->currentCallStack:Ljava/lang/String;

    if-eqz v1, :cond_10

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->callStatcks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iput-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->currentCallStack:Ljava/lang/String;

    :cond_10
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->callStatcks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v2, "LiveCoreImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current remain livecores:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    monitor-exit v7

    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v0

    :goto_3
    const-string v2, "LiveCoreImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "end release "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->callStatcks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnableArchOptPhase1()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;->release()V

    :cond_13
    if-eqz v8, :cond_14

    const-string v0, "release"

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->onComplete(Ljava/lang/String;)V

    :cond_14
    const-string v1, "LiveCoreImpl"

    const-string v0, "LiveCoreImpl release finished"

    invoke-static {v3, v1, v0, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_2
    move-exception v0

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_3
    move-exception v0

    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_4
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public release(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 4

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;->AUDIO_STOP:Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;

    const-string v3, "LiveCoreImpl.release"

    invoke-virtual {v1, v0, p1, v3}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->saveCert(Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->saveCert(ILcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->saveCert(ILcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->release()V

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->popCert(I)Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->popCert(I)Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;

    return-void
.end method

.method public releaseBackgroundImage()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mVideoCaptureHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$12;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$12;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public releaseExtraFilterManager(ZLjava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "releaseExtraFilterManager isLocal:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " linkMicId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x4

    const-string v0, "LiveCoreImpl"

    const/4 v1, 0x0

    invoke-static {v2, v0, v3, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableGiftSelfSideRender()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mGiftSelfRenderStarted:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mGiftSelfRenderNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isSingleViewFeatureEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->isSingleViewEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->rebuildPipeLine()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mGiftSelfRenderNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/arch/Node;->release()V

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mGiftSelfRenderNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLayerControl:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;->getRenderView()Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->releaseExtraEffctNode()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mInteractEngineCallback:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$IInteractEngineCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$IInteractEngineCallback;->extraFilterManagerReleased(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public removeAudioFrameAvailableListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->enableFrameListenerOpt:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->audioListenersWrapper:Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;->removeListener(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioFrameListenersFence:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioFrameListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeSinkFromVideoFrameDispatcher(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->removeSinkFromVideoFrameDispatcher(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V

    :cond_0
    return-void
.end method

.method public removeSurfaceAvailableListener(Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mSurfaceCallbackManager:Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/SurfaceCallbackManager;->removeSurface(Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;)V

    return-void
.end method

.method public removeTTLSScheduler()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->removeTTLSScheduler()V

    :cond_0
    return-void
.end method

.method public removeTextureFrameAvailableListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;)V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->enableFrameListenerOpt:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->textureListenersWrapper:Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;->removeListener(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/ListenersWrapper;->acquireList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->forceOutput2DTex(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mTextureFrameListenersFence:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mTextureFrameListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mTextureFrameListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->forceOutput2DTex(Z)V

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeVideoFrameDispatcherSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->removeVideoFrameDispatcherSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V

    :cond_0
    return-void
.end method

.method public reportCustomEvent(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->reportCustomEvent(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public reportLiveCoreError(IILjava/lang/Exception;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mErrorListener:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamErrorListener;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reportLiveCoreError: code1 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " code2:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " listener\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "LiveCoreImpl"

    invoke-static {v1, v0, v2, p3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_0

    :try_start_0
    invoke-interface {v3, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/utils/ErrorListener;->onError(IILjava/lang/Exception;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "LiveCoreImpl.reportLiveCoreError"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "reportLiveCoreError"

    invoke-direct {v1, v0, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    return-void

    :cond_0
    return-void
.end method

.method public reportLiveCoreInfo(III)V
    .locals 3

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mInfoListener:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/utils/InfoListener;->onInfo(III)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "LiveCoreImpl.reportLiveCoreInfo"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "reportLiveCoreInfo"

    invoke-direct {v1, v0, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    return-void

    :cond_0
    return-void
.end method

.method public requestKeyFrame()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->requestKeyFrame()V

    :cond_0
    return-void
.end method

.method public resetSdkParams()V
    .locals 13

    const-string v6, "videoCaptureMinFps"

    const-string v7, "videoCaptureFps"

    const-string v8, "videoCaptureHeight"

    const-string v9, "videoCaptureWidth"

    const-string v11, "fps"

    const-string v5, "PushBase"

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkParams()Lorg/json/JSONObject;

    move-result-object v10

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v10, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v1, "cap_adapted_width"

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoWidth(Z)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cap_adapted_height"

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoHeight(Z)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v2, -0x1

    invoke-virtual {v12, v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "CaptureBase"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "videoCapture"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_2

    const/16 v0, 0x1e

    :cond_2
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x7

    :cond_3
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resetSdkParams:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "LiveCoreImpl"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->updateSdkParams(Ljava/lang/String;)V

    return-void
.end method

.method public restoreInitPipeLineBySnapShot()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->restoreInitPipeLineBySnapShot()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->enableMemoryOpt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->isReleasing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "begin resume"

    const-string v1, "LiveCoreImpl"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mIsPause:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mCameraStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;->onCaptureStart()V

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->resume()V

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLayerControl:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;->resume()V

    :cond_3
    const-string v0, "end resume"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resume(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 4

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;->AUDIO_START:Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;

    const-string v3, "LiveCoreImpl.resume"

    invoke-virtual {v1, v0, p1, v3}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->saveCert(Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->saveCert(ILcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->saveCert(ILcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->resume()V

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->popCert(I)Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->popCert(I)Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;

    return-void
.end method

.method public sendSdkControlMsg(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->sendSdkControlMsg(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAudioFrameAvailableListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setAudioFrameAvailableListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;)V

    :cond_0
    return-void
.end method

.method public setAudioMute(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setAudioMute(Z)V

    :cond_0
    return-void
.end method

.method public setAudioMute(ZLcom/bytedance/bpea/basics/Cert;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveCoreImpl.setAudioMute("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;->AUDIO_START:Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;

    invoke-virtual {v1, v0, p2, v2}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->saveCert(Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2, v2}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->saveCert(ILcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->setAudioMute(Z)V

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->popCert(I)Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;

    return-void
.end method

.method public setAudioMute(ZLcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setAudioMute(ZLcom/bytedance/bpea/basics/Cert;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setAudioMute("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ") eventFrom:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Object:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const/4 v1, 0x4

    const-string v0, "LiveCoreImpl"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setAudioMute(ZLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setAudioMute(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setAudioMute("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ") eventFrom:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const/4 v1, 0x4

    const-string v0, "LiveCoreImpl"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public setAudioScenario(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setAudioScenario(I)V

    :cond_0
    return-void
.end method

.method public setAutoFocusLock(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setAutoFocusLock(Z)V

    :cond_0
    return-void
.end method

.method public setBMFColorCorrectionSetting(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setBMFColorCorrectionSetting(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public setBackGroundPhotoPath(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setBackGroundPhotoPath(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setBackGroundPhotoPath(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setBackGroundPhotoPath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setBackgroundImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mVideoCaptureHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$11;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$11;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;Landroid/graphics/Bitmap;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setCameraCaptureDeliverFrameMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setCameraCaptureDeliverFrameMode(I)V

    :cond_0
    return-void
.end method

.method public setCameraCaptureRotation(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setCameraCaptureRotation(I)V

    :cond_0
    return-void
.end method

.method public setCameraPreviewFpsRangeWhenRunning(II)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setCameraPreviewFpsRangeWhenRunning(II)V

    :cond_0
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLayerControl:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;->getRenderView()Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->setCornerRadius(F)V

    :cond_0
    return-void
.end method

.method public setDataListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamDataListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setDataListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamDataListener;)V

    :cond_0
    return-void
.end method

.method public setDeviceInfo(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$DeviceInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setDeviceInfo(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$DeviceInfo;)V

    :cond_0
    return-void
.end method

.method public setDisplay(Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setDisplay(Landroid/view/View;J)V

    return-void
.end method

.method public setDisplay(Landroid/view/View;J)V
    .locals 12

    move-wide v7, p2

    move-object v5, p1

    iput-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mDisplayView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getAdaptLiveV2Device()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x100

    or-long/2addr v7, v0

    :cond_0
    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableRenderFixedSize()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x200

    or-long/2addr v7, v0

    :cond_1
    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getClearStencilWhenResize()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x400

    or-long/2addr v7, v0

    :cond_2
    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableClearRect()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x800

    or-long/2addr v7, v0

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLayerControl:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;

    instance-of v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->ttlhContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/utils/GLRenderInitSettingsFactory;->create(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;ZLcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;Z)Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;

    move-result-object v10

    new-instance v11, Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;

    invoke-direct {v11}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;-><init>()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->ttlhContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableFixedSizeOptimize()Z

    move-result v0

    iput-boolean v0, v11, Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;->enableFixedSizeOptimize:Z

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getOpenglRenderBlit()Z

    move-result v0

    iput-boolean v0, v11, Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;->enableGLBlitOpt:Z

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableRoundedCorner()Z

    move-result v0

    iput-boolean v0, v11, Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;->enableRoundedCorner:Z

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableRoundedCornerBugfix()Z

    move-result v0

    iput-boolean v0, v11, Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;->enableRoundedCornerBugfix:Z

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableReportRenderFailed()Z

    move-result v0

    iput-boolean v0, v11, Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;->enableReportRenderFailed:Z

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnableArchOptPhase2()Z

    move-result v0

    iput-boolean v0, v11, Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;->enableArchOptPhase2:Z

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableArchOptPhase2enableFov()Z

    move-result v0

    iput-boolean v0, v11, Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;->enableArchOptPhase2Fov:Z

    :cond_4
    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLayerControl:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;

    check-cast v4, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isVideoLayerMixerSwitch()Z

    move-result v9

    invoke-virtual/range {v4 .. v11}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->setDisplay(Landroid/view/View;Landroid/content/Context;JZLcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLayerControl:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getPreviewFps()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl;->setPreViewFps(I)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mDisplayPlanarRender:Z

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setDisplayPlanarRender(Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLayerControl:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;->getRenderView()Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->setIsMainRenderer(Z)V

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$18;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$18;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;)V

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->setGlRenderInfoListener(Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$GlRenderInfoListener;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setFrameSizeChangeModeListener(Ljava/lang/ref/WeakReference;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->ttlhContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->setFrameSizeChangeModeListener(Lcom/ss/ttlivestreamer/core/opengl/FrameSizeChangeModeListener;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mCameraStreamLayer:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt$ILayerExt;

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->configCameraLayer()V

    :cond_6
    return-void
.end method

.method public setDisplayMixBgColor(I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mWorkThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$20;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$20;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;I)V

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setDisplayPlanarRender(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mDisplayPlanarRender:Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mWorkThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$19;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$19;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;Z)V

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setDns(LX/0TZH;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setDns(LX/0TZH;)V

    :cond_0
    return-void
.end method

.method public setEnableFixedSizeOpt(Z)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEnableFixedSizeOpt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mLayerControl:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLayerControl:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "LiveCoreImpl"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLayerControl:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl;->setEnableFixedSizeOpt(Z)V

    :cond_0
    return-void
.end method

.method public setErrorListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamErrorListener;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mErrorListener:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamErrorListener;

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$8;

    invoke-direct {v1, p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$8;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setErrorListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamErrorListener;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->eventCallbackService:Lcom/ss/ttlivestreamer/core/utils/LiveStreamEventCallbackService;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamEventCallbackService;->setErrorListener(Lcom/ss/ttlivestreamer/core/utils/ErrorListener;)V

    :cond_1
    return-void
.end method

.method public setInfoListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;)V
    .locals 2

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$7;

    invoke-direct {v1, p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$7;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mInfoListener:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setInfoListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->eventCallbackService:Lcom/ss/ttlivestreamer/core/utils/LiveStreamEventCallbackService;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mInfoListener:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamEventCallbackService;->setInfoListener(Lcom/ss/ttlivestreamer/core/utils/InfoListener;)V

    :cond_1
    return-void
.end method

.method public setInteractMixSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mInteractMixSink:Lcom/ss/ttlivestreamer/core/arch/ISink;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoNodeManager()Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->setInteractMixNode(Lcom/ss/ttlivestreamer/core/arch/ISink;)V

    :cond_0
    return-void
.end method

.method public setInteractStarted(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setInteractStarted(Z)V

    :cond_0
    return-void
.end method

.method public setJankCallback(Lcom/ss/ttlivestreamer/livestreamv2/IJankCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setJankCallback(Lcom/ss/ttlivestreamer/livestreamv2/IJankCallback;)V

    :cond_0
    return-void
.end method

.method public setLivePerfInfo(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setLivePerfInfo(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)V

    :cond_0
    return-void
.end method

.method public setLowPowerLevel(I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mWorkThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$17;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$17;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;I)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setManualFocusDistance(F)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setManualFocusDistance(F)V

    :cond_0
    return-void
.end method

.method public setOnlyAddSeiToRTC(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mIsOnlySendSeiToRTC:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setOnlyAddSeiToRTC enable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveCoreImpl"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOption(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamOption;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setOption(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamOption;)V

    :cond_0
    return-void
.end method

.method public setOriginAudioTrack(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setOriginAudioTrack(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setOriginVideoTrack(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setOriginVideoTrack(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setPreviewFitMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->setFitMode(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLayerControl:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;->setFitMode(Z)V

    return-void
.end method

.method public setPreviewMirror(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->setMirror(ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLayerControl:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;->setMirror(ZZ)V

    return-void
.end method

.method public setPublishMixBgColor(I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mWorkThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$22;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$22;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;I)V

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setPublishPlanarRender(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mWorkThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$21;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$21;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;Z)V

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setPushStreamAfterServerMix(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->setPushStreamAfterServerMix(Z)V

    :cond_0
    return-void
.end method

.method public setRadioModeBgBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->setBackGroundPhotoPath(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setRtcController(Lcom/ss/ttlivestreamer/livestreamv2/IRtcController;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setRtcController(Lcom/ss/ttlivestreamer/livestreamv2/IRtcController;)V

    return-void
.end method

.method public setRtcExtraDataListener(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$RtcExtraDataListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mRtcExtraDataListener:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$RtcExtraDataListener;

    return-void
.end method

.method public setRtcPublishNode(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setRtcPublishNode(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V

    :cond_0
    return-void
.end method

.method public setScene(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setScene(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mSceneDetector:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getTtlhSceneDetectConfig()Lcom/ss/lyrax/video/TTLHSceneDetectConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/lyrax/video/TTLHSceneDetectConfig;->enableLinkmicDetect:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->NORMAL_LIVE:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mSceneDetector:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->setEnableSceneDetect(Z)V

    :cond_1
    return-void
.end method

.method public setScreenInteralAudioVolume(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getInternalBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isAnchorNetEnable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getInternalBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableLyraxAudioMixer()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mScreenAudioPlaybackObserver:Lcom/ss/ttlivestreamer/livestreamv2/core/ScreenAudioPlaybackObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/ScreenAudioPlaybackObserver;->setVolume(F)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "interal auido volume:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveCoreImpl"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->setAudioScreenVolume(F)V

    return-void
.end method

.method public setScreenMicAudioVolume(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getInternalBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isAnchorNetEnable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getInternalBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableLyraxAudioMixer()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->getOriginInputAudioStream()Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;->getMixerDescription()Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;

    move-result-object v0

    iput p1, v0, Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;->volumeCoeff:F

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;->setMixerDescription(Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "interal auido volume:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveCoreImpl"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->setAudioCaptureVolume(F)V

    return-void
.end method

.method public setSeiCurrentShiftDiffTime(J)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mWorkThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$10;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;J)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setSimulcast(Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setSimulcast(Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;)V

    :cond_0
    return-void
.end method

.method public setStreamSubscribe(Lcom/ss/ttlivestreamer/livestreamv2/IStreamSubscribe;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setStreamSubscribe(Lcom/ss/ttlivestreamer/livestreamv2/IStreamSubscribe;)V

    :cond_0
    return-void
.end method

.method public setTextureFrameAvailableListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setTextureFrameAvailableListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;)V

    :cond_0
    return-void
.end method

.method public setVideoPerformanceLevel(IIIZZ)V
    .locals 6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setVideoPerformanceLevel(IIIZZ)V

    :cond_0
    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->start(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public start(Ljava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->parseStreamName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->start(Ljava/lang/String;ZZ)V

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->startReportNetworkQuality()V

    return-void
.end method

.method public start(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->start(Ljava/util/List;ZZ)V

    return-void
.end method

.method public start(Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->parseStreamName(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->start(Ljava/util/List;ZZ)V

    :cond_1
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->startReportNetworkQuality()V

    return-void
.end method

.method public startAtFrontUninterruptibly(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->startAtFrontUninterruptibly(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public startAudioCapture()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->startAudioCapture()V

    :cond_0
    return-void
.end method

.method public startAudioCapture(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 3

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;->AUDIO_START:Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;

    const-string v2, "LiveCoreImpl.startAudioCapture"

    invoke-virtual {v1, v0, p1, v2}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->saveCert(Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->saveCert(ILcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->startAudioCapture()V

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->popCert(I)Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;

    return-void
.end method

.method public startAudioPlayer()I
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mWorkThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$13;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$13;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public startVideoCapture()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->startVideoCapture()V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mCameraStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;->onCaptureStart()V

    :cond_1
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->insertAbnormalDetector()V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->insertSceneDetector()V

    return-void
.end method

.method public startVideoCapture(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 3

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "LiveCoreImpl.startVideoCapture"

    invoke-virtual {v2, v1, p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->saveCert(ILcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->startVideoCapture()V

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->popCert(I)Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;

    return-void
.end method

.method public status()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->status()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public stop()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->stopReportNetworkQuality()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->stop()V

    :cond_0
    return-void
.end method

.method public stop(ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->stopReportNetworkQuality()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->stop(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public stopAudioCapture()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->stopAudioCapture()V

    :cond_0
    return-void
.end method

.method public stopAudioCapture(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 3

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;->AUDIO_STOP:Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;

    const-string v2, "LiveCoreImpl.stopAudioCapture"

    invoke-virtual {v1, v0, p1, v2}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->saveCert(Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->saveCert(ILcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->stopAudioCapture()V

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->popCert(I)Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;

    return-void
.end method

.method public stopAudioPlayer()I
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mWorkThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$14;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$14;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public stopVideoCapture()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mWorkThreadHandler:Landroid/os/Handler;

    new-instance v0, LX/0TTd;

    invoke-direct {v0, p0}, LX/0TTd;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->stopVideoCapture()V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mCameraStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;->onCaptureStop()V

    :cond_1
    return-void
.end method

.method public stopVideoCapture(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 3

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "LiveCoreImpl.stopVideoCapture"

    invoke-virtual {v2, v1, p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->saveCert(ILcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->stopVideoCapture()V

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->popCert(I)Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;

    return-void
.end method

.method public switchAudioCapture(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->switchAudioCapture(I)V

    :cond_0
    return-void
.end method

.method public switchAudioCapture(ILcom/bytedance/bpea/basics/Cert;)V
    .locals 3

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;->AUDIO_START:Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;

    const-string v2, "LiveCoreImpl.switchAudioCapture"

    invoke-virtual {v1, v0, p2, v2}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->saveCert(Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2, v2}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->saveCert(ILcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->switchAudioCapture(I)V

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->popCert(I)Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;

    return-void
.end method

.method public switchAudioMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->switchAudioMode(I)V

    :cond_0
    return-void
.end method

.method public switchVideoCapture(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mIsPause:Z

    if-eqz v0, :cond_0

    const-string v1, "LiveCoreImpl"

    const-string v0, "can\'t switchVideoCapture when pause."

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->switchVideoCapture(I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mCameraStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;->onCaptureStop()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mCameraStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/CameraStrategy;->onCaptureStart()V

    :cond_3
    return-void
.end method

.method public switchVideoCapture(ILcom/bytedance/bpea/basics/Cert;)V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->enableMemoryOpt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->isReleasing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v2, "LiveCoreImpl.switchVideoCapture"

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->saveCert(ILcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->switchVideoCapture(I)V

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->popCert(I)Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;

    return-void
.end method

.method public tryGetJankJsonObjectAndRemove()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->tryGetJankJsonObjectAndRemove()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public tryReplayForceDowngradeEvent()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->tryReplayForceDowngradeEvent()V

    :cond_0
    return-void
.end method

.method public tryToExecuteEffectDowningStrategy(II)I
    .locals 5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mEffectFaceStrategy:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mEffectMattingStrategy:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_0
    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy;->isEnable:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mEffectMattingStrategy:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy;->isEnable:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    if-lez p1, :cond_a

    if-lez p2, :cond_a

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mEffectMattingStrategy:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy;

    const/4 v3, 0x0

    if-eqz v4, :cond_6

    iget-boolean v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy;->isEnable:Z

    if-eqz v0, :cond_6

    mul-int v2, p1, p2

    iget v1, v4, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy;->resolutionThresholdWidth:I

    iget v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy;->resolutionThresholdHeight:I

    mul-int/2addr v1, v0

    if-gt v2, v1, :cond_4

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy;->callback:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy$IStrategyCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy$IStrategyCallback;->onExecute()V

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mEffectFaceStrategy:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy;

    if-eqz v2, :cond_9

    iget-boolean v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy;->isEnable:Z

    if-eqz v0, :cond_9

    mul-int/2addr p1, p2

    iget v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy;->resolutionThresholdWidth:I

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy;->resolutionThresholdHeight:I

    mul-int/2addr v1, v0

    if-gt p1, v1, :cond_7

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy;->callback:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy$IStrategyCallback;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy$IStrategyCallback;->onExecute()V

    :cond_3
    return v3

    :cond_4
    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy;->callback:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy$IStrategyCallback;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy$IStrategyCallback;->onReset()V

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, -0x1

    goto :goto_0

    :cond_7
    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy;->callback:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy$IStrategyCallback;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy$IStrategyCallback;->onReset()V

    :cond_8
    const/4 v3, 0x1

    return v3

    :cond_9
    return v1

    :cond_a
    const/4 v0, 0x4

    return v0
.end method

.method public turnOffEffectDowngradingStrategy()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mEffectFaceStrategy:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy;->callback:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy$IStrategyCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy$IStrategyCallback;->onReset()V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mEffectMattingStrategy:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy;->callback:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy$IStrategyCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy$IStrategyCallback;->onReset()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public unRegisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->unRegisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    :cond_0
    return-void
.end method

.method public unRegisterLocalTestLogMonitor()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->unRegisterLocalTestLogMonitor()V

    :cond_0
    return-void
.end method

.method public unregisterScreenAudioPlayBack()V
    .locals 4

    const-string v3, "unregisterScreenAudioPlayBack"

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "LiveCoreImpl"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mScreenAudioPlaybackObserver:Lcom/ss/ttlivestreamer/livestreamv2/core/ScreenAudioPlaybackObserver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mWorkThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$6;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$6;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public upExposureCompensation()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->upExposureCompensation()V

    :cond_0
    return-void
.end method

.method public updateByteAudioConfig(Lorg/json/JSONObject;)V
    .locals 6

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getNeedUpdateByteAudioConfig()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->getParameter()Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v0, "adm_server_cfg"

    invoke-virtual {v1, v0, v5}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->setParameter(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "updateByteAudioConfig:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x4

    const-string v1, "LiveCoreImpl"

    invoke-static {v0, v1, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v5, ""

    goto :goto_0
.end method

.method public updateLinkMicLayoutParams(Lcom/ss/ttlivestreamer/livestreamv2/LinkMicLayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->updateLinkMicLayoutParams(Lcom/ss/ttlivestreamer/livestreamv2/LinkMicLayoutParams;)V

    return-void
.end method

.method public updateRecorderManagerInstance()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->updateRecorderManagerInstance()V

    :cond_0
    return-void
.end method

.method public updateRtcSei(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mInteractEngineListener:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveForInteractListener;

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x4

    invoke-interface {v3, v0, v1, v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveForInteractListener;->onInfo(III[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public updateScreenIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->updateScreenIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public updateSdkParams(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->updateSdkParams(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    :cond_0
    return-void
.end method

.method public updateSdkParams(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "params"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "updateSdkParams"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logApiCall(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mWorkThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$16;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$16;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->updateSdkParams(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public updateServerPushStreamData(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->updateServerPushStreamData(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public updateServerSdkParams(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->updateServerSdkParams(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public updateSubscribeSimulcastFeature(LX/0TOp;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->updateSubscribeSimulcastFeature(LX/0TOp;)V

    :cond_0
    return-void
.end method

.method public updateTTLHSimulcastFeature(LX/0TOh;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->updateTTLHSimulcastFeature(LX/0TOh;)V

    :cond_0
    return-void
.end method

.method public updateTTLHStreamFeature()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->updateTTLHStreamFeature()V

    :cond_0
    return-void
.end method

.method public zoomV2(FLX/14u9;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->zoomV2(FLX/14u9;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
