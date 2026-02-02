.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;
.super Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;
.implements Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;
.implements Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHandler;


# static fields
.field public static supportOesProcessDevice:Ljava/lang/Boolean;


# instance fields
.field public enableEffectFlag:Z

.field public enableVideoCaptureOesProcess:Z

.field public gameLiveDupInterval:I

.field public logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

.field public mAdaptedHeight:I

.field public mAdaptedWidth:I

.field public mAvalidFps:I

.field public mAvatarSavedFirstFrame:Z

.field public final mBGMHandler:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$BGMHandler;

.field public mBGMTimestampDeltaUs:J

.field public mBGMode:I

.field public mBGModeFps:I

.field public mBackgroundPushVideoFrameRunable:Ljava/lang/Runnable;

.field public mBackgroundTex:I

.field public mBgPushWithAdaptedResolution:Z

.field public mCameraParams:Landroid/os/Bundle;

.field public mCameraSwitchInternal:Z

.field public mCapAbnormalDetector:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;",
            ">;"
        }
    .end annotation
.end field

.field public final mCaptureStoppedSeq:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public mDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

.field public mDropFrameDisable:Z

.field public mDumpVideoParams:Lorg/json/JSONObject;

.field public mEnableAudioStereoCapture:Z

.field public mEnableChangeCameraFpsWhenRunning:Z

.field public mEnableE2EDelayPhase2:Z

.field public final mEnableUpdateVideoCapture:Z

.field public mEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final mEventsSync:Ljava/lang/Object;

.field public mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

.field public mFps:I

.field public mGlThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

.field public mHandler:Landroid/os/Handler;

.field public mHeight:I

.field public mHorizontalMirror:Z

.field public mIsAvatarPush:Z

.field public mIsResume:Z

.field public mLastTimestamp:J

.field public mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

.field public final mLiveTransParams:Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;

.field public final mNeedRestartCameraWhenChangeCaptureResolution:Z

.field public mObserver:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$Observer;",
            ">;"
        }
    .end annotation
.end field

.field public mOesTex:I

.field public mOesTo2DInNewThread:Z

.field public mRadioModeFps:I

.field public mSaveDevicesIdWhenToBack:I

.field public mSceneDetectorWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;",
            ">;"
        }
    .end annotation
.end field

.field public mScreenIntent:Landroid/content/Intent;

.field public mSource:I

.field public final mStatFence:Ljava/lang/Object;

.field public mStatus:I

.field public mSurfaceTextureHelper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

.field public mSwitchCaptureRunnable:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$SwitchCaptureRunnable;

.field public mTextureFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

.field public mThreadChecker:Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$ThreadChecker;

.field public mVerticalMirror:Z

.field public mVideoAdapter:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;

.field public mVideoCaptureOesProcessHandler:Landroid/os/Handler;

.field public mVideoCaptureOesProcessThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

.field public mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

.field public mWidth:I

.field public pauseDisableEffectSwitch:Z

.field public resolutionRecordService:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;

.field public screenAudioCaptureDelayMicPackage:I

.field public sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

.field public final videoFrameCreator:Lcom/ss/ttlivestreamer/core/buffer/VideoFrameCreator;


# direct methods
.method public constructor <init>(ILandroid/os/Handler;Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$Observer;Landroid/content/Context;Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;)V
    .locals 2

    new-instance p5, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;-><init>()V

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;-><init>()V

    invoke-direct {p5, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;)V

    invoke-direct/range {p0 .. p5}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;-><init>(ILandroid/os/Handler;Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$Observer;Landroid/content/Context;Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "not supported constructor type"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(ILandroid/os/Handler;Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$Observer;Landroid/content/Context;Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)V
    .locals 5

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;-><init>()V

    const/4 v4, -0x1

    iput v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mRadioModeFps:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mStatFence:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mBackgroundTex:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mLastTimestamp:J

    iput-boolean v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHorizontalMirror:Z

    iput-boolean v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVerticalMirror:Z

    iput v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mSaveDevicesIdWhenToBack:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mBgPushWithAdaptedResolution:Z

    iput-boolean v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mOesTo2DInNewThread:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->screenAudioCaptureDelayMicPackage:I

    iput v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mBGModeFps:I

    iput-boolean v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->pauseDisableEffectSwitch:Z

    iput-boolean v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->enableEffectFlag:Z

    iput v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mAvalidFps:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCaptureStoppedSeq:Ljava/util/Deque;

    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraSwitchInternal:Z

    iput-boolean v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mDropFrameDisable:Z

    iput-boolean v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mEnableAudioStereoCapture:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mLiveTransParams:Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;

    iput v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->gameLiveDupInterval:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCapAbnormalDetector:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mSceneDetectorWeakRef:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mEvents:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mEventsSync:Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mEnableE2EDelayPhase2:Z

    iput-boolean v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mAvatarSavedFirstFrame:Z

    new-instance v0, LX/0TRg;

    invoke-direct {v0, p0}, LX/0TRg;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->videoFrameCreator:Lcom/ss/ttlivestreamer/core/buffer/VideoFrameCreator;

    iput-object p5, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {p5}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/core/log/LogReportService;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/log/LogReportService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->resolutionRecordService:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mSource:I

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHandler:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mObserver:Ljava/lang/ref/WeakReference;

    iput v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mStatus:I

    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mIsResume:Z

    iput-object p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mContext:Landroid/content/Context;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mSource:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mSaveDevicesIdWhenToBack:I

    invoke-virtual {p5}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getCaptureBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;->getVideoCapture()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getDisableUpdateVideoCapture()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mEnableUpdateVideoCapture:Z

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getRestartCameraWhenChangeResolution()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mNeedRestartCameraWhenChangeCaptureResolution:Z

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getEnableChangeCameraFpsWhenRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mEnableChangeCameraFpsWhenRunning:Z

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableCopyOesProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableCopyOesProcessCheckSupport()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->supportOesCopyDeviceType(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->enableVideoCaptureOesProcess:Z

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getRadioModeFps()I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mRadioModeFps:I

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getGameLiveDupInterval()I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->gameLiveDupInterval:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {p5}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getEnableInitializationTimeCostOpt()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$10;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$10;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_2

    const-string v0, "liveStreamVideoSource"

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->lockGLThread(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mGlThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->start()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mGlThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHandler:Landroid/os/Handler;

    :cond_2
    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$11;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$11;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mBackgroundPushVideoFrameRunable:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mGlThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHandler:Landroid/os/Handler;

    :cond_3
    new-instance v1, LX/0TRh;

    invoke-direct {v1, p0, v2}, LX/0TRh;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;)V

    invoke-virtual {p5}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableGlobalGlSharedContextMutex()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_1
    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$BGMHandler;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$BGMHandler;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mBGMHandler:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$BGMHandler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$SwitchCaptureRunnable;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$SwitchCaptureRunnable;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mSwitchCaptureRunnable:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$SwitchCaptureRunnable;

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getAndSaveSupportedFrameSize()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public constructor <init>(ILandroid/os/Handler;Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$Observer;Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;)V
    .locals 3

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;-><init>()V

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;-><init>()V

    invoke-direct {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;)V

    invoke-direct {p0, p1, p2, p3, v2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;-><init>(ILandroid/os/Handler;Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$Observer;Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "not supported constructor type"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(ILandroid/os/Handler;Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$Observer;Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)V
    .locals 16

    move-object/from16 v15, p4

    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getContext()Landroid/content/Context;

    move-result-object v14

    move-object/from16 v13, p3

    move-object/from16 v12, p2

    move/from16 v11, p1

    move-object/from16 v10, p0

    invoke-direct/range {v10 .. v15}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;-><init>(ILandroid/os/Handler;Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$Observer;Landroid/content/Context;Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)V

    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v8

    invoke-virtual {v9}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getCaptureBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;->getVideoCapture()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v7

    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getCameraSwitchInternal()Z

    move-result v0

    iput-boolean v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraSwitchInternal:Z

    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getDisableDropFrames()Z

    move-result v0

    iput-boolean v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mDropFrameDisable:Z

    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getBgPushWithAdaptedResolution()Z

    move-result v0

    iput-boolean v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mBgPushWithAdaptedResolution:Z

    invoke-virtual {v9}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getCaptureBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;->getVideoCapture()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getNeedOesTo2D()Z

    move-result v0

    iput-boolean v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mOesTo2DInNewThread:Z

    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getOneKeyProcess()Lcom/ss/lyrax/video/OnekeyProcessParams;

    move-result-object v0

    iget-boolean v1, v0, Lcom/ss/lyrax/video/OnekeyProcessParams;->algSwitch:Z

    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getLutTablePath()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableScreenAudioStereoCapture()Z

    move-result v0

    iput-boolean v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mEnableAudioStereoCapture:Z

    iget-object v2, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getUseCamera2Api()Z

    move-result v1

    const-string v0, "useCamera2API"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v1, "enableMinCapFpsChange"

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getEnableMinCapFpsChange()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v1, "cameraType"

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getCameraType()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v1, "camera_open_retry_cnt"

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getCameraOpenRetryCount()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v1, "camera_retry_start_preview_cnt"

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getCameraRetryStartPreviewCount()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getResetFpsRange()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getFps()I

    move-result v6

    :cond_0
    const-string v0, "destFps"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v1, "fixFpsRangeCompareBug"

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getFixFpsRangeCompareBug()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v1, "enableWideFov"

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getEnableWideFov()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v1, "enableFallback"

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getEnableFallback()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v1, "cameraFaceAEStrategy"

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getCameraFaceAEStrategy()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v1, "enableWideAngle"

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getEnableWideAngle()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v1, "cameraFrameFormat"

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getCameraFrameFormat()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v1, "isForceCloseCamera"

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getIsForceCloseCamera()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v1, "camera_log_level"

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getCameraLogLevel()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v1, "is_camera_open_close_sync"

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getIsCameraOpenCloseSync()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v1, "textureMinFilter"

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getTextureMinFilter()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v1, "videoCaptureMinFps"

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getMinFps()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v1, "cameraFrameRateStrategy"

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getCameraFrameRateStrategy()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v1, "enableOpenCamera1Opt"

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getEnableOpenCamera1Opt()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v1, "requiredCameraLevel"

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getRequiredCameraLevel()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v1, "cameraMode"

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getCameraMode()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v1, "enableFrontFacingVideoContinueFocus"

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getEnableFrontCameraContinueFocus()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v1, "enablePreviewTemplate"

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getEnableCameraPreviewTemplate()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v1, "enableCallBackStop"

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getEnableCallBackStop()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getDisableUpdateVideoCapture()Z

    move-result v0

    xor-int/2addr v4, v0

    const-string v0, "auto_cap_size"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v1, "enableChooseBestCaptureResolution"

    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableChooseBestCaptureResolution()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v1, "need_oes_to_2d"

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getNeedOesTo2D()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getOneKeyProcess()Lcom/ss/lyrax/video/OnekeyProcessParams;

    move-result-object v4

    iget-object v2, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    iget-boolean v1, v4, Lcom/ss/lyrax/video/OnekeyProcessParams;->enableHDR:Z

    const-string v0, "enableHDR"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v1, "enableDenoise"

    iget-boolean v0, v4, Lcom/ss/lyrax/video/OnekeyProcessParams;->enableDenoise:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v1, "enableAfs"

    iget-boolean v0, v4, Lcom/ss/lyrax/video/OnekeyProcessParams;->enableAfs:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v1, "enableHdrV2"

    iget-boolean v0, v4, Lcom/ss/lyrax/video/OnekeyProcessParams;->enableHdrV2:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v1, "enableAsyncProcess"

    iget-boolean v0, v4, Lcom/ss/lyrax/video/OnekeyProcessParams;->enableAsyncProcess:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v1, "enableDayScene"

    iget-boolean v0, v4, Lcom/ss/lyrax/video/OnekeyProcessParams;->enableDayScene:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v1, "enableNightScene"

    iget-boolean v0, v4, Lcom/ss/lyrax/video/OnekeyProcessParams;->enableNightScene:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v1, "algParams"

    iget-object v0, v4, Lcom/ss/lyrax/video/OnekeyProcessParams;->algParams:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v1, "isFirstFrame"

    iget-boolean v0, v4, Lcom/ss/lyrax/video/OnekeyProcessParams;->isFirstFrame:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v1, "enableAlgoConfig"

    iget-boolean v0, v4, Lcom/ss/lyrax/video/OnekeyProcessParams;->enableAlgoConfig:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v1, "enableDetectAlgo"

    iget-boolean v0, v4, Lcom/ss/lyrax/video/OnekeyProcessParams;->enableDetectAlgo:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v0, "lutTablePath"

    invoke-static {v0, v5, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v1, "cvdetectFrames"

    iget v0, v4, Lcom/ss/lyrax/video/OnekeyProcessParams;->cvdetectFrames:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v0, "enableOneKeyProcess"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    invoke-virtual {v9}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getSwitchParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SwitchParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SwitchParams;->getEstRateStatisticsType()I

    move-result v1

    const-string v0, "est_rate_statistics_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v1, "camera_size_opt"

    invoke-virtual {v9}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getCameraSizeOpt()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v1, "enable_pts_adjust"

    invoke-virtual {v9}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnablePtsAdjust()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v9}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableE2EDelayPhase2()Z

    move-result v2

    iput-boolean v2, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mEnableE2EDelayPhase2:Z

    iget-object v1, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v0, "enable_e2e_delay_phase2"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static synthetic LJFF(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IJ)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->lambda$new$0(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IJ)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LJI(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->lambda$new$1(Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;)V

    return-void
.end method

.method private adaptVideoCaptureResolution()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v0, "enableChooseBestCaptureResolution"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v0, "disableUpdateVideoCapture"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "adaptVideoCaptureResolution, mAdaptedWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mAdaptedWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mAdaptedHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mAdaptedHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveStreamVideoCapture"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mAdaptedWidth:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mWidth:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mAdaptedHeight:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHeight:I

    :cond_0
    return-void
.end method

.method private convert(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v13, p1

    instance-of v0, v13, Ljava/lang/String;

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static {v12}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->obtainMatrix(Z)Landroid/graphics/Matrix;

    move-result-object v11

    invoke-virtual {v11, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    move v8, v7

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v6}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :goto_0
    if-eqz v13, :cond_0

    move-object/from16 v6, p0

    iget-boolean v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mBgPushWithAdaptedResolution:Z

    if-eqz v0, :cond_1

    iget v4, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mAdaptedWidth:I

    iget v1, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mAdaptedHeight:I

    :goto_1
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v4, :cond_5

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v1, :cond_5

    if-nez v12, :cond_0

    iget-boolean v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mOesTo2DInNewThread:Z

    if-eqz v0, :cond_4

    invoke-static {v7}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->obtainMatrix(Z)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/16 v19, 0x1

    move v14, v7

    move v15, v7

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v13

    :cond_0
    return-object v13

    :cond_1
    iget v4, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mWidth:I

    iget v1, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHeight:I

    goto :goto_1

    :cond_2
    instance-of v0, v13, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    check-cast v13, Landroid/graphics/Bitmap;

    :goto_2
    const/4 v12, 0x0

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v13

    return-object v13

    :cond_5
    int-to-float v5, v4

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    int-to-float v4, v1

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-static {v7}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->obtainMatrix(Z)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-boolean v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mOesTo2DInNewThread:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    :cond_6
    const/4 v14, 0x0

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/16 v19, 0x1

    move v15, v14

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v12, :cond_7

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v13}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_7
    return-object v0
.end method

.method private getCameraHandler()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private getMinFps(I)I
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v1, "videoCaptureMinFps"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x1e

    if-lez v1, :cond_0

    if-gt v1, v0, :cond_0

    if-lez p1, :cond_1

    if-gt p1, v0, :cond_2

    if-gt v1, p1, :cond_1

    return v1

    :cond_0
    if-ge p1, v0, :cond_2

    :cond_1
    return p1

    :cond_2
    const/4 p1, 0x7

    return p1
.end method

.method private getScreenHandler()Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static guessFrameTimestampDiffUs(J)J
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x3e8

    mul-long/2addr v3, v7

    sub-long/2addr v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v5, 0x4c4b40

    cmp-long v0, v1, v5

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    div-long/2addr v3, v7

    sub-long/2addr v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-ltz v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    return-wide v3
.end method

.method private initLiveAlgorithmParam()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->makeSureLutTableFileValid()Z

    move-result v2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "enableOneKeyProcess"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mLiveTransParams:Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;->setOpenOneKeyProcess(Z)V

    :cond_0
    return-void
.end method

.method private isEnableEventDrivenPhase1()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableVideoPipelineOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableEventDrivenPhase1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isEnableVideoPipelineOpt()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableVideoPipelineOpt()Z

    move-result v0

    return v0
.end method

.method private isVideoCaptureSizeChanged(II)Z
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mWidth:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHeight:I

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private synthetic lambda$new$0(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IJ)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->videoFramePoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;->acquire(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IJ)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;-><init>(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IJ)V

    :cond_1
    return-object v0
.end method

.method private synthetic lambda$new$1(Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;)V
    .locals 3

    const-string v2, "LiveStreamVideoCapture@20b1.<init>$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mThreadChecker:Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$ThreadChecker;

    new-instance v1, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getGammaCorrectionOnExternVideoCapture()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    new-instance v1, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    const/16 v0, 0x1908

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;-><init>(I)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mTextureFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private makeSureLutTableFileValid()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v0, "lutTablePath"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private onToCamBack(ZZ)V
    .locals 10

    move-object v4, p0

    iget-object v1, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->isBackCam()Z

    move-result v0

    if-ne v0, p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->enableVideoCaptureOesProcess:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCaptureOesProcessThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadPriorityUtils;->getVideoCaptureOesProcessThread()Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCaptureOesProcessThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->start()V

    :cond_1
    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCaptureOesProcessThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCaptureOesProcessHandler:Landroid/os/Handler;

    :cond_2
    :goto_0
    iget-object v1, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v0, "useCamera2API"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v1, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    if-eqz v1, :cond_4

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    if-eqz v0, :cond_4

    iget-boolean v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraSwitchInternal:Z

    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->switchCamera()V

    return-void

    :cond_3
    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCaptureOesProcessThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCaptureOesProcessThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->stopVideoCapturer(Z)V

    iget v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mOesTex:I

    if-nez v0, :cond_5

    iget-object v1, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCaptureOesProcessHandler:Landroid/os/Handler;

    if-eqz v1, :cond_6

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$7;

    invoke-direct {v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$7;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$CameraWrapper;

    iget-object v5, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHandler:Landroid/os/Handler;

    xor-int/lit8 v6, p1, 0x1

    iget v8, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mOesTex:I

    iget-object v9, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    move-object v7, v4

    invoke-direct/range {v3 .. v9}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$CameraWrapper;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;Landroid/os/Handler;ZLcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;ILandroid/os/Bundle;)V

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mLiveTransParams:Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;

    invoke-virtual {v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->setOpenAlgorithm(Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;)V

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mDumpVideoParams:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->setDumpFrameParams(Lorg/json/JSONObject;)V

    iget v2, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mAdaptedWidth:I

    iget v1, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mAdaptedHeight:I

    iget v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mAvalidFps:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->setAdaptedFormat(III)V

    iput-object v3, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$9;

    invoke-direct {v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$9;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;)V

    invoke-virtual {v3, v0}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->setCameraExposureListener(Lcom/ss/ttlivestreamer/core/capture/video/ITTLHCameraCaptureExposureListener;)V

    invoke-direct {v4}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->initLiveAlgorithmParam()V

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->setupMirror()V

    iget-object v3, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    iget v2, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mWidth:I

    iget v1, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHeight:I

    iget v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mFps:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->start(III)V

    return-void

    :cond_6
    iget-object v1, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$8;

    invoke-direct {v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$8;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method private onToExtern()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->stopVideoCapturer(Z)V

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHandler:Landroid/os/Handler;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mDropFrameDisable:Z

    invoke-direct {v2, p0, p0, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;Landroid/os/Handler;Z)V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->setupMirror()V

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mWidth:I

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHeight:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mFps:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->start(III)V

    return-void
.end method

.method private onToRadioMode()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->stopVideoCapturer(Z)V

    const-string v1, "LiveStreamVideoCapture"

    const-string v0, "onToRadioMode! new RadioModeWrapper()"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->setupMirror()V

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mWidth:I

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHeight:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mFps:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->start(III)V

    return-void
.end method

.method private onToScreen()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->stopVideoCapturer(Z)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mScreenIntent:Landroid/content/Intent;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableE2EDelayPhase2()Z

    move-result v1

    const-string v0, "screen_capture_enable_e2e"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mScreenIntent:Landroid/content/Intent;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->gameLiveDupInterval:I

    invoke-direct {v2, p0, v1, p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;Landroid/content/Intent;Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContextExtensionsKt;->createScreenCaptureInterruptChecker(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->setScreenCaptureInterruptChecker(Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mSurfaceTextureHelper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mSurfaceTextureHelper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    :cond_0
    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$SurfaceTextureSharedHandler;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$SurfaceTextureSharedHandler;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mSurfaceTextureHelper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->initialize(Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mDumpVideoParams:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;->setDumpFrameParams(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mWidth:I

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHeight:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mFps:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->start(III)V

    return-void
.end method

.method private pauseDisableEffect()V
    .locals 4

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->pauseDisableEffectSwitch:Z

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->isEnable()Z

    move-result v0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->enableEffectFlag:Z

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->isEnableEventDrivenPhase1()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;->EffectEnableSwitch:Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;

    sget v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->EFFECT_NODE:I

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->generateEvent(Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;I)Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHEffectEnableSwitchEvent;

    invoke-virtual {v2, v3}, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHEffectEnableSwitchEvent;->setEffectEnable(Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->CAPTURE_NODE:I

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->getGenerateEventLog(I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/log/LogReportService;->uploadLog(Lorg/json/JSONObject;)V

    :cond_0
    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$12;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$12;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;)V

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->setEventDeliverConditionCallback(Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent$EventDeliverConditionCallback;)V

    invoke-virtual {p0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->appendSerializedEventWithReplace(Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    invoke-interface {v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->enable(Z)V

    return-void

    :cond_3
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    return-void
.end method

.method private releaseVideoCapture()V
    .locals 5

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mBGMHandler:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$BGMHandler;

    const/16 v0, 0x2711

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mSwitchCaptureRunnable:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$SwitchCaptureRunnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mBackgroundPushVideoFrameRunable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$RunnableWithCert;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$15;

    invoke-direct {v2, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$15;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v0, v1, v0

    invoke-direct {v3, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$RunnableWithCert;-><init>(Ljava/lang/Runnable;[I)V

    invoke-static {v4, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method private resumeRecoverEffect()V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->pauseDisableEffectSwitch:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->enableEffectFlag:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->enableEffectFlag:Z

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->isEnableEventDrivenPhase1()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;->EffectEnableSwitch:Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;

    sget v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->EFFECT_NODE:I

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->generateEvent(Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;I)Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHEffectEnableSwitchEvent;

    invoke-virtual {v2, v3}, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHEffectEnableSwitchEvent;->setEffectEnable(Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->CAPTURE_NODE:I

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->getGenerateEventLog(I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/log/LogReportService;->uploadLog(Lorg/json/JSONObject;)V

    :cond_0
    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$13;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$13;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;)V

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->setEventDeliverConditionCallback(Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent$EventDeliverConditionCallback;)V

    invoke-virtual {p0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->appendSerializedEventWithReplace(Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    invoke-interface {v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->enable(Z)V

    return-void

    :cond_2
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    return-void

    :cond_3
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    return-void
.end method

.method private supportOesCopyDeviceType(Z)Z
    .locals 2

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->supportOesProcessDevice:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->supportOesProcessDevice:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->supportOesProcessDevice:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    :try_start_0
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mt67"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->supportOesProcessDevice:Ljava/lang/Boolean;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->supportOesProcessDevice:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method private updateRadioModeFps(I)V
    .locals 3

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mRadioModeFps:I

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    instance-of v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;

    if-eqz v0, :cond_1

    if-gtz p1, :cond_0

    iget p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mFps:I

    :cond_0
    move-object v0, v2

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;

    iput p1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;->mRadioModeCaptureFps:I

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;

    const/16 v0, 0x3e8

    div-int/2addr v0, p1

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;->mConstIntervalMs:J

    :cond_1
    return-void
.end method


# virtual methods
.method public adaptOutputFormat(IIIIILcom/ss/ttlivestreamer/core/utils/TEBundle;)V
    .locals 9

    move v7, p5

    iput v7, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mAvalidFps:I

    move v5, p3

    iput v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mAdaptedWidth:I

    move v6, p4

    iput v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mAdaptedHeight:I

    invoke-virtual {p0, v5, v6, v7}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->setCameraAdaptedFormat(III)V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->isEnableEventDrivenPhase1()Z

    move-result v0

    move-object v8, p6

    move v4, p2

    move v3, p1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;->UpdateVideoParameters:Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;

    sget v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->VIDEO_ADAPTER_NODE:I

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->generateEvent(Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;I)Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;

    invoke-virtual/range {v2 .. v8}, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->setEffectPrarmeters(IIIIILcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->CAPTURE_NODE:I

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->getGenerateEventLog(I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/log/LogReportService;->uploadLog(Lorg/json/JSONObject;)V

    :cond_0
    invoke-virtual {p0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->appendSerializedEvent(Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mAvalidFps:I

    invoke-super {p0, v3, v4, v0, v8}, Lcom/ss/ttlivestreamer/core/engine/VideoSource;->nativeAdaptedOutputFormat(IIILcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Adapted output format "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mAdaptedWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mAdaptedHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "fps adaptParams:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const-string v0, "LiveStreamVideoCapture"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public addCameraAlgorithm(Lcom/ss/ttlivestreamer/livestreamv2/capture/algorithm/CameraAlgorithmParamWrapper;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->getCameraHandler()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->addCameraAlgorithm(Lcom/ss/ttlivestreamer/livestreamv2/capture/algorithm/CameraAlgorithmParamWrapper;Z)V

    :cond_0
    return-void
.end method

.method public appendSerializedEvent(Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mEventsSync:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public appendSerializedEventWithReplace(Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mEventsSync:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mEvents:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->eventType:Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;

    iget-object v0, p1, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->eventType:Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic appendSerializedEvents(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TQ8;->LIZJ(Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHandler;Ljava/util/List;)V

    return-void
.end method

.method public backgroundMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mIsResume:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public cancelAudioFocus()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->getCameraHandler()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->cancelAudioFocus()V

    :cond_0
    return-void
.end method

.method public cancelAutoFocus()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->getCameraHandler()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->cancelAudioFocus()V

    :cond_0
    return-void
.end method

.method public catchVideoFrame(Landroid/os/Bundle;Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/VideoCatchController;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;)V
    .locals 2

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    const-string v1, "mode"

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;Landroid/os/Bundle;Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/VideoCatchController;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public changeScreenCaptureOrientation(I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    instance-of v0, v1, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;

    invoke-virtual {v1, p1}, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->changeScreenCaptureOrientation(I)V

    return-void

    :cond_0
    const-string v1, "LiveStreamVideoCapture"

    const-string v0, "Can not changeScreenCaptureOrientation"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearBackgroundTex()V
    .locals 11

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->isGlAllocFailNoException()Z

    move-result v0

    const/4 v3, 0x0

    const v1, 0x84c0

    const/16 v2, 0xde1

    if-eqz v0, :cond_0

    :try_start_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mBackgroundTex:I

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->generateTexture(I)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mBackgroundTex:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mBackgroundTex:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v4, 0x1908

    iget v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mWidth:I

    iget v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHeight:I

    const/16 v9, 0x1401

    const/4 v10, 0x0

    move v7, v3

    move v8, v4

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->getGlAllocFailListenerRef()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$IGLAllocFailListener;

    const-string v0, "tex alloc fail"

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$IGLAllocFailListener;->onGLAllocFail(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mBackgroundTex:I

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->generateTexture(I)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mBackgroundTex:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mBackgroundTex:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v4, 0x1908

    iget v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mWidth:I

    iget v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHeight:I

    const/16 v9, 0x1401

    const/4 v10, 0x0

    move v7, v3

    move v8, v4

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    :cond_1
    return-void
.end method

.method public currentSupportISPControl()Z
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->getCameraHandler()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->currentSupportISPControl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public doSetBackGroundPhotoPath(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->clearBackgroundTex()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mBackgroundTex:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public downExposureCompensation()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->downExposureCompensation()V

    :cond_0
    return-void
.end method

.method public enableMirror(ZZ)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$18;

    invoke-direct {v0, p0, p2, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$18;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;ZZ)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getAdaptedFps()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mAvalidFps:I

    return v0
.end method

.method public getAdaptedHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mAdaptedHeight:I

    return v0
.end method

.method public getAdaptedWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mAdaptedWidth:I

    return v0
.end method

.method public getAverageExposureTime()J
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->getAverageExposureTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getAvgFps()J
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->getAvgFps()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getBackgroundPolicy()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mBGMode:I

    return v0
.end method

.method public getCameraAlgorithmState()J
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->getCameraAlgorithmState()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCameraAvgCaptureResultFps()D
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->getCameraAvgCaptureResultFps()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public getCameraCaptureHeight()I
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v1, "camera_size_opt"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->getCameraCaptureHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getCameraCaptureWidth()I
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v1, "camera_size_opt"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->getCameraCaptureWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getCameraECInfo()LX/0TZ6;
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->getCameraECInfo()LX/0TZ6;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCameraState()I
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->getCameraState()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getCameraTargetFps()I
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    const/4 v1, -0x1

    if-eqz v2, :cond_1

    instance-of v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->getAdaptedFps()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->getAdaptedFps()I

    move-result v1

    :cond_0
    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->getCameraTargetFps()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->getCameraTargetFps()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1
    return v1
.end method

.method public getCurrentCaptureDevice()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mSource:I

    return v0
.end method

.method public getCurrentCaptureTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mLastTimestamp:J

    return-wide v0
.end method

.method public getExposureCompensation()I
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->getExposureCompensation()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getExposureCompensationRange()Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl$Range;
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->getCameraHandler()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->getExposureCompensationRange()Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl$Range;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGameAdaptedFps()I
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->getScreenHandler()Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->getGameAdaptedFps()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getGameAdaptedHeight()I
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->getScreenHandler()Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->getGameAdaptedHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getGameAdaptedWidth()I
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->getScreenHandler()Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->getGameAdaptedWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getISOInfo()J
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->getISOInfo()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getISPControl()Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;
    .locals 0

    return-object p0
.end method

.method public getInCaptureRealFps()F
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->getInCapFps()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getManualFocusAbility(LX/0Tk5;)F
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-virtual {v1, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->getManualFocusAbility(LX/0Tk5;)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getRealCameraFpsRangeStr()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->getRealCameraFpsRangeStr()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getRealCameraStatus()Lorg/json/JSONObject;
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->getCameraHandler()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->getRealCameraStatus()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getReuseCameraStatistic()Lcom/ss/ttlivestreamer/livestreamv2/capture/ReuseCameraStatistic;
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->getCameraHandler()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->getReuseCameraStatistic()Lcom/ss/ttlivestreamer/livestreamv2/capture/ReuseCameraStatistic;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStoppedSource()I
    .locals 2

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mSource:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCaptureStoppedSeq:Ljava/util/Deque;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCaptureStoppedSeq:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    return v1
.end method

.method public getValidCaptureFps()I
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->getCameraHandler()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->getValidCaptureFps()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mFps:I

    return v0
.end method

.method public final synthetic handleSerializedEvents(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TQ8;->LIZLLL(Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHandler;Ljava/util/List;)V

    return-void
.end method

.method public isAutoFocusLockSupported()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->isAutoFocusLockSupported()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCamera2Like()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->isCamera2Like()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMirror(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHorizontalMirror:Z

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVerticalMirror:Z

    return v0
.end method

.method public isSupportedExposureCompensation()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->isSupportedExposureCompensation()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IIIJ)I
    .locals 14

    move-wide/from16 v0, p5

    :try_start_0
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mThreadChecker:Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$ThreadChecker;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v3, "LiveStreamVideoCapture"

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getEnableTTLHSdkTest()Z

    move-result v2

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_0

    iget-wide v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mLastTimestamp:J

    cmp-long v2, v3, v6

    if-nez v2, :cond_0

    const-string v2, "startVideoCapture"

    invoke-static {v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->onComplete(Ljava/lang/String;)V

    :cond_0
    iget-wide v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mLastTimestamp:J

    sub-long v2, v0, v4

    cmp-long v5, v2, v6

    const/4 v7, -0x1

    const/4 v4, 0x1

    if-gez v5, :cond_3

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->enableLogToIODevice2()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v9, "LiveStreamVideoCapture"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "LiveStreamVideoCapture.onFrame drop frame: diffUs "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v8, 0x5

    const/16 v12, 0x1e

    const/16 v13, 0x2710

    nop

    invoke-static/range {v8 .. v13}, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    :cond_1
    new-instance v5, Landroid/util/AndroidRuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "BUG! time stamp revert"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " vs. "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mLastTimestamp:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "LiveStreamVideoCapture.onFrame"

    invoke-virtual {v1, v5, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->getCameraCaptureDeliverFrameMode()I

    move-result v0

    if-eq v0, v4, :cond_2

    throw v5

    :cond_2
    return v7

    :cond_3
    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mLastTimestamp:J

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/engine/MediaSource;->status()I

    move-result v2

    if-eq v2, v4, :cond_5

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->enableLogToIODevice2()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/engine/MediaSource;->status()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "LiveStreamVideoCapture"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveStreamVideoCapture.onFrame drop frame: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v8, 0x5

    const/16 v12, 0x20

    const/16 v13, 0x2710

    nop

    invoke-static/range {v8 .. v13}, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    :cond_4
    return v7

    :cond_5
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mStatFence:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCapAbnormalDetector:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;

    const/4 v3, 0x0

    if-eqz v8, :cond_7

    instance-of v5, p1, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v5, :cond_7

    move-object v7, p1

    check-cast v7, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-interface {v7}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getType()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    move-result-object v6

    sget-object v5, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->OES:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    if-eq v6, v5, :cond_6

    const/4 v4, 0x0

    :cond_6
    new-instance v13, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava$TTLHAbnormalDetectExtraFrameInfo;

    if-eqz v4, :cond_a

    const-string v6, "TEXTURE_OES"

    :goto_1
    invoke-interface {v7}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct {v13, v6, v3, v4, v5}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava$TTLHAbnormalDetectExtraFrameInfo;-><init>(Ljava/lang/String;I[FLandroid/graphics/Matrix;)V

    invoke-interface {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getTextureId()I

    move-result v9

    invoke-interface {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v10

    invoke-interface {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v11

    const/4 v12, 0x1

    invoke-virtual/range {v8 .. v13}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;->processTexture(IIIZLcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava$TTLHAbnormalDetectExtraFrameInfo;)V

    :cond_7
    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mSceneDetectorWeakRef:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;

    if-eqz v7, :cond_8

    instance-of v4, p1, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v4, :cond_8

    move-object v6, p1

    check-cast v6, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-interface {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v5

    invoke-interface {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v4

    invoke-virtual {v7, v6, v5, v4}, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->sceneDetect(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;II)I

    :cond_8
    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->videoFrameCreator:Lcom/ss/ttlivestreamer/core/buffer/VideoFrameCreator;

    invoke-interface {p1, v4}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->setVideoFrameCreator(Lcom/ss/ttlivestreamer/core/buffer/VideoFrameCreator;)V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->isEnableVideoPipelineOpt()Z

    move-result v4

    move/from16 v6, p4

    move/from16 v5, p3

    move/from16 v7, p2

    if-eqz v4, :cond_e

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->getBeforeOnFrameCallback()Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$BeforeOnFrameCallback;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4, v7, v5}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$BeforeOnFrameCallback;->beforeNativeOnFrame(II)V

    :cond_9
    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iget-object v4, p0, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->videoFramePoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

    if-eqz v4, :cond_b

    invoke-virtual {v4, p1, v6, v0, v1}, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;->acquire(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IJ)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v4

    goto :goto_2

    :cond_a
    const-string v6, "TEXTURE_2D"

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_d

    goto :goto_3

    :cond_b
    new-instance v4, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    invoke-direct {v4, p1, v6, v0, v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;-><init>(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IJ)V

    :goto_3
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->isEnableEventDrivenPhase1()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mEventsSync:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mEvents:Ljava/util/List;

    invoke-virtual {p0, v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->tryDeliverEvents(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Ljava/util/List;)V

    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoAdapter:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;

    invoke-virtual {v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;->onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    :cond_d
    monitor-exit v2

    return v3

    :cond_e
    move/from16 p4, v6

    move-wide/from16 p5, v0

    move/from16 p2, v7

    move/from16 p3, v5

    invoke-super/range {p0 .. p6}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IIIJ)I

    move-result v0

    monitor-exit v2

    return v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public onSwitchVideoCapturer(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->onSwitchVideoCapturer(IZ)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getSkipEffectWhenIsRadioMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setVideoCaptureDevice(I)V

    :cond_0
    return-void
.end method

.method public onSwitchVideoCapturer(IZ)V
    .locals 4

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mSource:I

    const-string v3, "Ignore switching to video capture device "

    const-string v2, "LiveStreamVideoCapture"

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " which is the same with previous."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCaptureStoppedSeq:Ljava/util/Deque;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mSource:I

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mStatus:I

    if-eq v0, v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , mStatus : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->onToRadioMode()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->onToExtern()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->onToScreen()V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    invoke-direct {p0, v1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->onToCamBack(ZZ)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->stopVideoCapturer(Z)V

    :goto_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->serviceManager:Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->setServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mSceneDetectorWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->requestForceProcessOnce()V

    :cond_8
    return-void
.end method

.method public onVideoCaptureError(ILjava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mObserver:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$Observer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$Observer;->onVideoCaptureError(ILjava/lang/Exception;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "onVideoCaptureError,code:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",device:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mSource:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mObserver:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mObserver:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    const-string v2, "LiveStreamVideoCapture"

    invoke-static {v0, v2, v1, p2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mSource:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoCaptureInfo(IIILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mWidth:I

    iput p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHeight:I

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mObserver:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$Observer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$Observer;->onVideoCaptureInfo(IIILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onVideoCaptureStarted()V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mObserver:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$Observer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$Observer;->onVideoCaptureStarted()V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVideoCaptureStarted,device:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mSource:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "LiveStreamVideoCapture"

    invoke-static {v1, v0, v2}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->reportToTrace(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoCaptureStopped()V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mObserver:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$Observer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$Observer;->onVideoCaptureStopped()V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVideoCaptureStopped,device:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mSource:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "LiveStreamVideoCapture"

    invoke-static {v1, v0, v2}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->reportToTrace(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pause()V
    .locals 5

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mStatFence:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const-string v2, "LiveStreamVideoCapture"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Pause capture, status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/engine/MediaSource;->status()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mIsResume:Z

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mBGMode:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$14;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$14;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mBGMHandler:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$BGMHandler;

    const/16 v2, 0x2711

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$BgmMessageBundle;

    invoke-direct {v1, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$BgmMessageBundle;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mScreenIntent:Landroid/content/Intent;

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$BgmMessageBundle;->screenIntent:Landroid/content/Intent;

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->popCert(I)Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$BgmMessageBundle;->videoCert:Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mBGMHandler:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$BGMHandler;

    invoke-virtual {v0, v2, v4, v4, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mBGMHandler:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$BGMHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->pauseDisableEffect()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public pushVideoFrame(IZIII[FJLandroid/os/Bundle;)I
    .locals 17

    move-object/from16 v3, p0

    iget v2, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mBGMode:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq v2, v0, :cond_0

    iget-boolean v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mIsResume:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v3, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    if-eqz v3, :cond_2

    instance-of v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;

    if-eqz v0, :cond_2

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeNanoTime()J

    move-result-wide v10

    const-wide/16 v1, 0x3e8

    div-long/2addr v10, v1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/RedundantCallOptimizer;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    div-long v13, v10, v1

    :goto_0
    check-cast v3, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    const-wide/16 v15, 0x0

    move-object/from16 v12, p9

    move-object/from16 v9, p6

    move/from16 v8, p5

    move/from16 v7, p4

    move/from16 v6, p3

    move/from16 v5, p2

    move/from16 v4, p1

    invoke-virtual/range {v3 .. v16}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->pushVideoFrame(IZIII[FJLandroid/os/Bundle;JJ)I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->currentTimeMs()J

    move-result-wide v13

    goto :goto_0

    :cond_2
    return v1
.end method

.method public pushVideoFrame(Ljava/nio/ByteBuffer;IIIJ)I
    .locals 9

    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mBGMode:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq v2, v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mIsResume:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    if-eqz v0, :cond_2

    instance-of v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;

    if-eqz v0, :cond_2

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeNanoTime()J

    move-result-wide v5

    const-wide/16 v1, 0x3e8

    div-long/2addr v5, v1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/RedundantCallOptimizer;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    div-long v7, v5, v1

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    check-cast v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->pushVideoFrame(Ljava/nio/ByteBuffer;IIIJJ)I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->currentTimeMs()J

    move-result-wide v7

    goto :goto_0

    :cond_2
    return v1
.end method

.method public pushVideoFrame(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIJ)I
    .locals 11

    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mBGMode:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq v2, v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mIsResume:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    if-eqz v0, :cond_2

    instance-of v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;

    if-eqz v0, :cond_2

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeNanoTime()J

    move-result-wide v7

    const-wide/16 v1, 0x3e8

    div-long/2addr v7, v1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/RedundantCallOptimizer;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    div-long v9, v7, v1

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    check-cast v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    move/from16 v6, p6

    move/from16 v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v10}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->pushVideoFrame(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIJJ)I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->currentTimeMs()J

    move-result-wide v9

    goto :goto_0

    :cond_2
    return v1
.end method

.method public pushVideoFrame([Ljava/nio/ByteBuffer;[IIIIJ)I
    .locals 10

    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mBGMode:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq v2, v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mIsResume:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    if-eqz v0, :cond_2

    instance-of v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ExternWrapper;

    if-eqz v0, :cond_2

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeNanoTime()J

    move-result-wide v6

    const-wide/16 v1, 0x3e8

    div-long/2addr v6, v1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/RedundantCallOptimizer;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    div-long v8, v6, v1

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    check-cast v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->pushVideoFrame([Ljava/nio/ByteBuffer;[IIIIJJ)I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->currentTimeMs()J

    move-result-wide v8

    goto :goto_0

    :cond_2
    return v1
.end method

.method public queryZoomAbility(ZZ)I
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->getCameraHandler()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->queryZoomAbility(ZZ)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public registerScreenAudioPlayBack(Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread$IAudioRecordThreadObserver;ILcom/bytedance/bpea/basics/Cert;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$3;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$3;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread$IAudioRecordThreadObserver;Lcom/bytedance/bpea/basics/Cert;I)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->stop()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$16;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$16;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCaptureOesProcessHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$17;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$17;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCaptureOesProcessThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->unlockThread(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCaptureOesProcessHandler:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCaptureStoppedSeq:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mGlThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->unlockThread(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;)V

    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public releaseOesTex()V
    .locals 3

    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mOesTex:I

    if-lez v2, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v2, v1, v0

    invoke-static {v0, v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mOesTex:I

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 6

    iget-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mStatFence:Ljava/lang/Object;

    monitor-enter v5

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mIsResume:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mBGMHandler:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$BGMHandler;

    const/16 v3, 0x2711

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$BgmMessageBundle;

    invoke-direct {v2, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$BgmMessageBundle;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mScreenIntent:Landroid/content/Intent;

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$BgmMessageBundle;->screenIntent:Landroid/content/Intent;

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->popCert(I)Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$BgmMessageBundle;->videoCert:Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mBGMHandler:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$BGMHandler;

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mBGMHandler:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$BGMHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->resumeRecoverEffect()V

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setAdaptedFps(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mAvalidFps:I

    return-void
.end method

.method public setAutoFocusLock(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-virtual {v1, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->setAutoFocusLock(Z)V

    :cond_0
    return-void
.end method

.method public setBackGroundPhotoPath(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mWidth:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHeight:I

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->convert(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$6;

    invoke-direct {v0, p0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$6;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;Landroid/graphics/Bitmap;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v2, Landroid/util/AndroidRuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Size is 0!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "LiveStreamVideoCapture.setBackGroundPhotoPath"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "LiveStreamVideoCapture"

    const-string v0, "setBackgroundPhotoPath failed. Size is 0"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    throw v2
.end method

.method public setBackgroundFps(I)V
    .locals 1

    if-lez p1, :cond_0

    const/16 v0, 0xf

    if-ge p1, v0, :cond_0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mBGModeFps:I

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    :cond_0
    return-void
.end method

.method public setBackgroundPolicy(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mBGMode:I

    return-void
.end method

.method public setCameraAdaptedFormat(III)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->getCameraHandler()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->setAdaptedFormat(III)V

    :cond_0
    return-void
.end method

.method public setCameraCaptureDeliverFrameMode(I)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->getCameraHandler()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->setCameraCaptureDeliverFrameMode(I)V

    :cond_0
    return-void
.end method

.method public setCameraCaptureRotation(I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-virtual {v1, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->setCameraCaptureRotation(I)V

    :cond_0
    return-void
.end method

.method public setCameraPreviewFpsRangeWhenRunning(II)I
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->getCameraHandler()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->setCameraPreviewFpsRangeWhenRunning(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public setCaptureAbnormalDetector(Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCapAbnormalDetector:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public setCaptureSceneDetector(Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mSceneDetectorWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setDumpFrameParams(Lorg/json/JSONObject;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mDumpVideoParams:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->getCameraHandler()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->setDumpFrameParams(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public setExposureCompensation(F)I
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->getCameraHandler()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->setExposureCompensation(F)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public setFilterManager(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    return-void
.end method

.method public setFocusAreas(IIII)I
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->getCameraHandler()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->setFocusAreas(IIII)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public setLensCallback(Lcom/ss/ttlivestreamer/livestreamv2/capture/algorithm/CameraLensCallbackWrapper;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->getCameraHandler()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->setLensCallback(Lcom/ss/ttlivestreamer/livestreamv2/capture/algorithm/CameraLensCallbackWrapper;)V

    :cond_0
    return-void
.end method

.method public setManualFocusDistance(F)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-virtual {v1, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->setManualFocusDistance(F)V

    :cond_0
    return-void
.end method

.method public setPauseDisableEffectSwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->pauseDisableEffectSwitch:Z

    return-void
.end method

.method public setScreenAdaptedFormat(III)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->getScreenHandler()Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->setAdaptedFormat(III)V

    :cond_0
    return-void
.end method

.method public setScreenAudioCaptureDelayMicPackage(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->screenAudioCaptureDelayMicPackage:I

    return-void
.end method

.method public setVideoAdapter(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoAdapter:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter;

    return-void
.end method

.method public setupMirror()V
    .locals 5

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    if-eqz v4, :cond_1

    instance-of v0, v4, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setupMirror: mHorizontalMirror "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHorizontalMirror:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mVerticalMirror "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVerticalMirror:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    instance-of v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "With "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v4

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->isBackCam()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "back camera. "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "LiveStreamVideoCapture"

    const/4 v0, 0x4

    nop

    invoke-static {v0, v1, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logToIODeviceInternal(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v4, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iget-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHorizontalMirror:Z

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->enableMirror(ZZ)V

    iget-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVerticalMirror:Z

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->enableMirror(ZZ)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "front camera. "

    goto :goto_0
.end method

.method public start(III)V
    .locals 7

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->isFinaleSupportCameraAdjustment()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, p1, p2, v5}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getSizeWithResolutionAdjustment(III)[I

    move-result-object v4

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;

    move-result-object v3

    aget v2, v4, v5

    aget v1, v4, v6

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mSource:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->isSupportedCaptureSize(III)Z

    move-result v0

    if-eqz v0, :cond_0

    aget p1, v4, v5

    aget p2, v4, v6

    :cond_0
    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mWidth:I

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHeight:I

    iput p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mFps:I

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mStatFence:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mStatus:I

    if-ne v0, v6, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    iput v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mStatus:I

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mSource:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mScreenIntent:Landroid/content/Intent;

    invoke-virtual {p0, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->switchVideoCaptureDevice(ILandroid/content/Intent;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public startCameraRhythmAlgorithm(Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mLiveTransParams:Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;->setOpenRhythm(Z)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-virtual {v1, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->startCameraRhythmAlgorithm(Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;)V

    :cond_0
    return-void
.end method

.method public startLiveOneKeyProcess()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->makeSureLutTableFileValid()Z

    move-result v2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "enableOneKeyProcess"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mLiveTransParams:Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;->setOpenOneKeyProcess(Z)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->startLiveOneKeyProcess()V

    :cond_0
    return-void
.end method

.method public startOnBackground(III)V
    .locals 3

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mWidth:I

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHeight:I

    iput p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mFps:I

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mStatFence:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mStatus:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mStatus:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "LiveStreamVideoCapture"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startOnBackground: width "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fps "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->pause()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public startZoom(ZF)I
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->getCameraHandler()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->startZoom(ZF)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public status()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mStatus:I

    return v0
.end method

.method public stop()V
    .locals 2

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mStatus:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mStatus:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getCaptureReleaseLockOptimize()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->releaseVideoCapture()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mStatFence:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->releaseVideoCapture()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stopCameraRhythmAlgorithm()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mLiveTransParams:Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;->setOpenRhythm(Z)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->stopCameraRhythmAlgorithm()V

    :cond_0
    return-void
.end method

.method public stopCatchVideoFrame(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v1, "mode"

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$2;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$2;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public stopLiveOneKeyProcess()V
    .locals 2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "enableOneKeyProcess"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mLiveTransParams:Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;->setOpenOneKeyProcess(Z)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->stopLiveOneKeyProcess()V

    :cond_0
    return-void
.end method

.method public stopVideoCapturer(Z)V
    .locals 6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->popCert(I)Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;

    move-result-object v3

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/capture/DataflowID0x58060103;->ttlsVideoStopWhenSwithVideo()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v2

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;

    const-string v0, "LiveStreamVideoCapture.switchVideoCapture"

    invoke-direct {v1, v4, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;-><init>(ILcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->saveCert(ILcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;)V

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->stop()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iput-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->popCert(I)Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->saveCert(ILcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, v5

    goto :goto_0
.end method

.method public switchVideoCaptureDevice(ILandroid/content/Intent;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mSwitchCaptureRunnable:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$SwitchCaptureRunnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchVideoCaptureDevice. videoCaptureDevice : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveStreamVideoCapture"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mSwitchCaptureRunnable:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$SwitchCaptureRunnable;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$SwitchCaptureRunnable;->setDevice(ILandroid/content/Intent;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mSwitchCaptureRunnable:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$SwitchCaptureRunnable;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public toggleFlashLight(Z)I
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->getCameraHandler()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->toggleFlashLight(Z)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public tryDeliverEvents(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->clearSerializedEvents()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->canDeliver()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->CAPTURE_NODE:I

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->getDeliverEventLog(I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/log/LogReportService;->uploadLog(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->appendSerializedEvents(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public upExposureCompensation()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->upExposureCompensation()V

    :cond_0
    return-void
.end method

.method public updateCaptureVideoResolution(IIIII)V
    .locals 15

    move/from16 v11, p2

    move/from16 v10, p1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v0, "enableMinCapFpsChange"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v6, 0x0

    move/from16 v13, p4

    move/from16 v5, p3

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v1, "videoCaptureMinFps"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_5

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mFps:I

    if-ne v0, v13, :cond_5

    const/4 v7, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->isFinaleSupportCameraAdjustment()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;

    move-result-object v0

    invoke-virtual {v0, v10, v11, v6}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getSizeWithResolutionAdjustment(III)[I

    move-result-object v4

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;

    move-result-object v3

    aget v2, v4, v6

    aget v1, v4, v8

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mSource:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->isSupportedCaptureSize(III)Z

    move-result v0

    if-eqz v0, :cond_4

    aget v10, v4, v6

    aget v11, v4, v8

    const/4 v14, 0x1

    :goto_2
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mEnableUpdateVideoCapture:Z

    const/4 v4, 0x0

    const-string v3, "LiveStreamVideoCapture"

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mCameraParams:Landroid/os/Bundle;

    const-string v0, "camera_size_opt"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v10, v11}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->isVideoCaptureSizeChanged(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v10, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mWidth:I

    iput v11, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHeight:I

    iput v13, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mFps:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateCaptureVideoResolution: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mNeedRestartCameraWhenChangeCaptureResolution:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    instance-of v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    if-eqz v0, :cond_0

    invoke-direct {p0, v13}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->getMinFps(I)I

    move-result v12

    iget-object v9, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    check-cast v9, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-virtual/range {v9 .. v14}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->updateCaptureResolution(IIIIZ)V

    :cond_0
    :goto_3
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mEnableChangeCameraFpsWhenRunning:Z

    if-eqz v0, :cond_1

    if-nez v8, :cond_1

    if-eqz v7, :cond_1

    iput v13, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mFps:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateCaptureVideoFps: min:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fps:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$5;

    invoke-direct {v0, p0, v13}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$5;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;I)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    move/from16 v0, p5

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->updateRadioModeFps(I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$4;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$4;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_5
    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mFps:I

    if-eq v0, v13, :cond_7

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_1
.end method

.method public updateScreenIntent(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mScreenIntent:Landroid/content/Intent;

    return-void
.end method

.method public zoomV2(FLX/14u9;)I
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-virtual {v1, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->zoomV2(FLX/14u9;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
