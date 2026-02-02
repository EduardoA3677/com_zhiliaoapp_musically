.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;
.super Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraObserver;
.implements LX/14sk;
.implements LX/14sT;
.implements LX/0TcH;
.implements Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;
.implements Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService$ProcessFrameSmoothyListener;


# static fields
.field public static final CAMERA_FEATURES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final REUSE_CAMERA_TAG:Ljava/lang/String;

.field public final TAINT_SCENE_MAX_FRAME_COUNT:I

.field public final blurTaskMatrixCache:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCenterPreRoPreScPreCoMatrixCache;

.field public final copyFrameMatrixCache:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCopyFrameMatrixCache;

.field public final deliverFrameMatrixCache:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCenterPreRoPreScPreCoMatrixCache;

.field public frameProcessorService:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService;

.field public final frameRequestRunnableMatrixCache:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCenterPreRoPreScPreCoMatrixCache;

.field public isTaintSceneAlgoOnWork:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public lensDetectFlag:Z

.field public mAdaptedFps:I

.field public volatile mAdaptedHeight:I

.field public volatile mAdaptedWidth:I

.field public mAverageExposureTime:J

.field public mAvgCaptureResultFps:D

.field public mAvgFps:J

.field public mBackupFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

.field public mBlurTask:Ljava/lang/Runnable;

.field public volatile mBlurTaskStarted:Z

.field public mBlurredFrame:Lcom/ss/android/ttvecamera/TECameraFrame;

.field public mBlurredFrameNtpServerMs:J

.field public mCamFpsRangeStr:Ljava/lang/String;

.field public mCameraCaptureHeight:I

.field public mCameraCaptureWidth:I

.field public mCameraDeliverFrameMode:I

.field public mCameraFacing:I

.field public final mCameraFrameRateStrategy:I

.field public mCameraMode:I

.field public final mCameraOpenRetryCnt:I

.field public final mCameraRetryStartPreviewCnt:I

.field public mCameraSizeOptEnable:Z

.field public mCameraType:I

.field public mCameraUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

.field public mCapturedFrameHeight:I

.field public mCapturedFrameWidth:I

.field public mChooseBestCaptureResolution:Z

.field public mContext:Landroid/content/Context;

.field public mCurrentPushFrameRequestRunnable:Ljava/lang/Runnable;

.field public final mDestFps:I

.field public mDetectParamsWrapper:Lcom/ss/ttlivestreamer/livestreamv2/capture/algorithm/CameraAlgorithmParamWrapper;

.field public mDisplayRotation:I

.field public mDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

.field public mEnableCallBackStop:Z

.field public mEnableE2EDelayPhase2:Z

.field public final mEnableFallback:Z

.field public mEnableFrontContinueFocus:Z

.field public volatile mEnableMipmap:I

.field public mEnableOesProcessDoubleBuffer:Z

.field public final mEnableOpenCamera1Opt:Z

.field public mEnablePreviewTemplate:Z

.field public mEnablePtsAdjust:Z

.field public mEnableWideAngle:I

.field public final mEnableWideFov:Z

.field public mExchangedResolution:Z

.field public mExposureListener:Lcom/ss/ttlivestreamer/core/capture/video/ITTLHCameraCaptureExposureListener;

.field public final mFaceAEStrategy:I

.field public final mFixFpsRangeCompareBug:Z

.field public mFrame:Lcom/ss/android/ttvecamera/TECameraFrame;

.field public mFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

.field public mFrameCount:I

.field public mFrameFormat:I

.field public mGotFirstFrame:Z

.field public final mHandler:Landroid/os/Handler;

.field public final mISOCallback:LX/14so;

.field public mISPExposureStatus:Z

.field public mISPFocuseStatus:Z

.field public mISPToggleStatus:Z

.field public final mIsCameraOpenCloseSync:Z

.field public final mIsForceCloseCamera:Z

.field public mIsoInfo:J

.field public mLastCameraCaptrueTimeStampMs:J

.field public mLastCapturedFrame:Lcom/ss/android/ttvecamera/TECameraFrame;

.field public mLastCapturedFrameNtpServerMs:J

.field public mLastGetISOTime:J

.field public mLastTimeStampUs:J

.field public mLiveChainOfAlgorithm:Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;

.field public mLiveTransParam:Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;

.field public mLiveUUID:Ljava/util/UUID;

.field public final mMainHandler:Landroid/os/Handler;

.field public mMinFpsCompare:I

.field public final mNeedOesTo2D:Z

.field public mNewTexture:Z

.field public mNextDeliverFrameTime:J

.field public final mObject:Ljava/lang/Object;

.field public final mObserver:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;

.field public mOesProcessDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

.field public mOesProcessFrameBuffer1:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

.field public mOesProcessFrameBuffer1Using:Z

.field public mOesProcessFrameBuffer2:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

.field public mOesProcessFrameBuffer2Using:Z

.field public mOesProcessHandler:Landroid/os/Handler;

.field public mOesTex:I

.field public mOesTo2DBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

.field public mOesTo2DDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

.field public mOesTo2DFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

.field public mOesTo2DFrameDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

.field public mOesTo2DThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

.field public mOesTo2DThreadHandler:Landroid/os/Handler;

.field public mOpenCameraTimestamp:J

.field public final mParams:Landroid/os/Bundle;

.field public mPendingRequest:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$PushFrameRequest;

.field public mProviderSettings:LX/14ra;

.field public mRawVideoDumpers:[Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;

.field public mRealRateStatics:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

.field public mReportStatus:Lorg/json/JSONObject;

.field public mRequiredCameraLevel:I

.field public mReuseCameraHeight:I

.field public mReuseCameraResolutionMatchFlag:Z

.field public mReuseCameraStatus:I

.field public mReuseCameraTrace:Ljava/lang/String;

.field public mReuseCameraWidth:I

.field public mRotation:I

.field public mSettings:LX/14pd;

.field public mSkipFirstFrame:Z

.field public mStartBlurTask:Ljava/lang/Runnable;

.field public mStarted:Z

.field public mStashParam:Lcom/ss/ttlivestreamer/livestreamv2/capture/StashParam;

.field public mStopBlurTask:Ljava/lang/Runnable;

.field public mSupportPreviewSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;"
        }
    .end annotation
.end field

.field public mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public mTexMatrix:[F

.field public final mTextureMinFilter:Ljava/lang/String;

.field public mThreadChecker:Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$ThreadChecker;

.field public mTimeStampDiffUs:J

.field public final mVideoCaptureMinFps:I

.field public final mVideoFrameDumper:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameDumper;

.field public mWrapperCallback:Lcom/ss/ttlivestreamer/livestreamv2/capture/algorithm/CameraLensCallbackWrapper;

.field public final oes2DMatrixCache:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureOes2DMatrixCache;

.field public final oes2DPostMatrixCache:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureOes2DPostMatrixCache;

.field public reconnectCameraFlag:Z

.field public reconnectCameraFrameCount:I

.field public scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

.field public sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

.field public taintSceneAlgoCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile useBackupBuffer:Z

.field public veCameraLog:LX/14sV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->CAMERA_FEATURES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;ZLcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;Landroid/content/Context;ILandroid/os/Bundle;Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;)V
    .locals 2

    new-instance p8, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;-><init>()V

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;-><init>()V

    invoke-direct {p8, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;)V

    invoke-direct/range {p0 .. p8}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;-><init>(Landroid/os/Handler;Landroid/os/Handler;ZLcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;Landroid/content/Context;ILandroid/os/Bundle;Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)V

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

.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;ZLcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;Landroid/content/Context;ILandroid/os/Bundle;Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)V
    .locals 11

    invoke-direct {p0, p4, p2, p1}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;-><init>(Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;Landroid/os/Handler;Landroid/os/Handler;)V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mTexMatrix:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mObject:Ljava/lang/Object;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$1;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mISOCallback:LX/14so;

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->useBackupBuffer:Z

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mISPFocuseStatus:Z

    iput-boolean v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mISPToggleStatus:Z

    iput-boolean v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mISPExposureStatus:Z

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mRealRateStatics:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    iput v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mAdaptedWidth:I

    iput v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mAdaptedHeight:I

    const/4 v9, -0x1

    iput v9, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mAdaptedFps:I

    iput-boolean v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mEnableOesProcessDoubleBuffer:Z

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCopyFrameMatrixCache;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCopyFrameMatrixCache;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->copyFrameMatrixCache:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCopyFrameMatrixCache;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCenterPreRoPreScPreCoMatrixCache;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCenterPreRoPreScPreCoMatrixCache;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->blurTaskMatrixCache:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCenterPreRoPreScPreCoMatrixCache;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCenterPreRoPreScPreCoMatrixCache;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCenterPreRoPreScPreCoMatrixCache;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->frameRequestRunnableMatrixCache:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCenterPreRoPreScPreCoMatrixCache;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCenterPreRoPreScPreCoMatrixCache;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCenterPreRoPreScPreCoMatrixCache;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->deliverFrameMatrixCache:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCenterPreRoPreScPreCoMatrixCache;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureOes2DMatrixCache;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureOes2DMatrixCache;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->oes2DMatrixCache:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureOes2DMatrixCache;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureOes2DPostMatrixCache;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureOes2DPostMatrixCache;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->oes2DPostMatrixCache:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureOes2DPostMatrixCache;

    iput-boolean v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mEnableE2EDelayPhase2:Z

    const-string v0, "TTLHReuseCamera"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->REUSE_CAMERA_TAG:Ljava/lang/String;

    iput v9, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mReuseCameraStatus:I

    iput v9, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mReuseCameraWidth:I

    iput v9, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mReuseCameraHeight:I

    const-string v8, ""

    iput-object v8, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mReuseCameraTrace:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mReuseCameraResolutionMatchFlag:Z

    iput-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mLiveUUID:Ljava/util/UUID;

    iput v9, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mRequiredCameraLevel:I

    iput v9, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraMode:I

    iput-boolean v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mEnableFrontContinueFocus:Z

    iput-boolean v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mEnablePreviewTemplate:Z

    iput-boolean v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mEnableCallBackStop:Z

    iput v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mFrameCount:I

    const/4 v7, 0x2

    new-array v0, v7, [Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mRawVideoDumpers:[Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;

    iput v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mFrameFormat:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mAverageExposureTime:J

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mAvgFps:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mAvgCaptureResultFps:D

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mIsoInfo:J

    iput-boolean v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mChooseBestCaptureResolution:Z

    iput v9, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mMinFpsCompare:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->isTaintSceneAlgoOnWork:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->taintSceneAlgoCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v2, 0xe

    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->TAINT_SCENE_MAX_FRAME_COUNT:I

    iput-object v8, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCamFpsRangeStr:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mStarted:Z

    iput-boolean v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->reconnectCameraFlag:Z

    iput v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->reconnectCameraFrameCount:I

    iput v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapturedFrameWidth:I

    iput v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapturedFrameHeight:I

    iput-boolean v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mBlurTaskStarted:Z

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mLastCapturedFrameNtpServerMs:J

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mBlurredFrameNtpServerMs:J

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$13;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$13;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mStartBlurTask:Ljava/lang/Runnable;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$14;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$14;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mStopBlurTask:Ljava/lang/Runnable;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$15;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$15;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mBlurTask:Ljava/lang/Runnable;

    iput-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mDetectParamsWrapper:Lcom/ss/ttlivestreamer/livestreamv2/capture/algorithm/CameraAlgorithmParamWrapper;

    iput-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mWrapperCallback:Lcom/ss/ttlivestreamer/livestreamv2/capture/algorithm/CameraLensCallbackWrapper;

    iput-boolean v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->lensDetectFlag:Z

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->frameProcessorService:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService;

    const-class v0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesProcessHandler:Landroid/os/Handler;

    move/from16 v0, p6

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesTex:I

    move-object/from16 v3, p7

    iput-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mParams:Landroid/os/Bundle;

    const-string v0, "camera_size_opt"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraSizeOptEnable:Z

    const-string v2, "useCamera2API"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const-string v9, "CameraVideoCapturer"

    if-ge v8, v0, :cond_14

    if-eqz v10, :cond_1

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Find using CameraV2 at SDK "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with force using CameraV1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v10, 0x0

    :cond_1
    const/4 v8, 0x1

    :cond_2
    :goto_0
    new-instance v2, Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-direct {v2, p0}, Lcom/ss/android/ttvecamera/TECameraCapture;-><init>(LX/14sk;)V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    const-string v0, "auto_cap_size"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, p0}, Lcom/ss/android/ttvecamera/TECameraCapture;->registerPreviewListener(LX/0TcH;)V

    :cond_3
    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$3;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$3;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;)V

    invoke-static {v2, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->registerMonitor(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14sz;)V

    sget-object v0, Lcom/ss/ttlivestreamer/core/log/LogReportType;->REPORT_TRACE:Lcom/ss/ttlivestreamer/core/log/LogReportType;

    invoke-static {v0, v6}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->isEnable(Lcom/ss/ttlivestreamer/core/log/LogReportType;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TECameraCapture: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is created, CameraVideoCapturer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", front "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", params "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v9, v0}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->reportToTrace(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$4;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$4;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;)V

    invoke-static {p2, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesProcessHandler:Landroid/os/Handler;

    if-eqz v1, :cond_5

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$5;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$5;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_5
    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mMainHandler:Landroid/os/Handler;

    iput-object p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mObserver:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;

    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v6}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->enableSigalMode(Z)V

    iput v8, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraType:I

    const-string v0, "camera_open_retry_cnt"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraOpenRetryCnt:I

    const-string v0, "camera_retry_start_preview_cnt"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraRetryStartPreviewCnt:I

    const-string v0, "camera_log_level"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    if-eqz p3, :cond_11

    const/16 v0, -0x65

    :goto_1
    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mEnableWideAngle:I

    if-nez p3, :cond_6

    if-ne v0, v6, :cond_10

    const/4 v6, 0x2

    :cond_6
    :goto_2
    iput v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraFacing:I

    const-string v0, "cameraFaceAEStrategy"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mFaceAEStrategy:I

    const-string v0, "enableWideFov"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mEnableWideFov:Z

    const-string v0, "destFps"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mDestFps:I

    const-string v0, "fixFpsRangeCompareBug"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mFixFpsRangeCompareBug:Z

    const-string v0, "enableFallback"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mEnableFallback:Z

    const-string v0, "isForceCloseCamera"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mIsForceCloseCamera:Z

    const-string v0, "is_camera_open_close_sync"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mIsCameraOpenCloseSync:Z

    iput-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mVideoFrameDumper:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameDumper;

    const-string v1, "textureMinFilter"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mTextureMinFilter:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->checkEnableMipmap()V

    const-string v0, "videoCaptureMinFps"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mVideoCaptureMinFps:I

    const-string v0, "cameraFrameRateStrategy"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraFrameRateStrategy:I

    const-string v0, "enableOpenCamera1Opt"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mEnableOpenCamera1Opt:Z

    const-string v1, "requiredCameraLevel"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_4
    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mRequiredCameraLevel:I

    const-string v1, "cameraMode"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_5
    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraMode:I

    const-string v1, "enableFrontFacingVideoContinueFocus"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_6
    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mEnableFrontContinueFocus:Z

    const-string v1, "enablePreviewTemplate"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_7
    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mEnablePreviewTemplate:Z

    const-string v1, "enableCallBackStop"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_8
    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mEnableCallBackStop:Z

    const-string v0, "need_oes_to_2d"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mNeedOesTo2D:Z

    const-string v0, "enableChooseBestCaptureResolution"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mChooseBestCaptureResolution:Z

    const-string v0, "enable_pts_adjust"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mEnablePtsAdjust:Z

    const-string v0, "enable_e2e_delay_phase2"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mEnableE2EDelayPhase2:Z

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesTo2DThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    if-nez v0, :cond_7

    const-string v0, "OesTo2DThread"

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->lockGLThread(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesTo2DThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->start()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesTo2DThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesTo2DThreadHandler:Landroid/os/Handler;

    :cond_7
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->updateDisplayRotation()V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->getCameraTraceLevel()B

    move-result v1

    new-instance v0, LX/0TS9;

    invoke-direct {v0}, LX/0TS9;-><init>()V

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->registerLogOutput(BLX/14sV;)V

    if-eqz p2, :cond_8

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;

    invoke-direct {v0, v2, p2, v4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;-><init>(Lcom/ss/android/ttvecamera/TECameraCapture;Landroid/os/Handler;Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$Observer;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mLiveChainOfAlgorithm:Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;

    :cond_8
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->frameProcessorService:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService;->addFrameListener(Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService$ProcessFrameSmoothyListener;)V

    :cond_9
    return-void

    :cond_a
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mEnableCallBackStop:Z

    goto :goto_8

    :cond_b
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mEnablePreviewTemplate:Z

    goto :goto_7

    :cond_c
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mEnableFrontContinueFocus:Z

    goto :goto_6

    :cond_d
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraMode:I

    goto/16 :goto_5

    :cond_e
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mRequiredCameraLevel:I

    goto/16 :goto_4

    :cond_f
    move-object v0, v4

    goto/16 :goto_3

    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_11
    if-nez v10, :cond_12

    const/16 v0, -0x64

    goto/16 :goto_1

    :cond_12
    const-string v0, "enableWideAngle"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_14
    if-eqz v10, :cond_1

    const/4 v8, 0x2

    const-string v1, "cameraType"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-le v0, v7, :cond_2

    move v8, v0

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/os/Handler;ZLcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 10

    const/4 v2, 0x0

    new-instance v9, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;-><init>()V

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;-><init>()V

    invoke-direct {v9, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;)V

    move-object/from16 v8, p6

    move v7, p5

    move-object v6, p4

    move-object v5, p3

    move v4, p2

    move-object v3, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;-><init>(Landroid/os/Handler;Landroid/os/Handler;ZLcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;Landroid/content/Context;ILandroid/os/Bundle;Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)V

    return-void
.end method

.method public static synthetic LJFF(BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->lambda$new$1(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LJI(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->lambda$onVideoFrameProcessed$0()V

    return-void
.end method

.method public static synthetic access$3701(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->start(III)V

    return-void
.end method

.method private callbackReuseCameraFirstFrame(Lcom/ss/android/ttvecamera/TECameraFrame;)V
    .locals 5

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mObserver:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;

    const/4 v1, 0x6

    const-string v0, "Camera Reuse Size Resolution"

    invoke-interface {v2, v1, v4, v3, v0}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;->onVideoCaptureInfo(IIILjava/lang/String;)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mObserver:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;

    const/4 v1, 0x5

    const-string v0, "Camera Init Size Changed!"

    invoke-interface {v2, v1, v4, v3, v0}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;->onVideoCaptureInfo(IIILjava/lang/String;)V

    return-void
.end method

.method private checkCameraFeatures(Z)V
    .locals 6

    const-string v2, "_"

    const-string v3, "CameraVideoCapturer"

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraFacing:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSettings:LX/14pd;

    iget v0, v0, LX/14pd;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSettings:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->CAMERA_FEATURES:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    return-void

    :cond_1
    if-eqz p1, :cond_3

    return-void

    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "camera_support_fps_range"

    const-string v0, ""

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, v2}, Lcom/ss/android/ttvecamera/TECameraCapture;->queryFeatures(Landroid/os/Bundle;)V

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-nez v2, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CAMERA_FEATURES[\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"] is null."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Feature of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(type_facing): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->checkResetFpsRange(ZLandroid/os/Bundle;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "queryFeatures fail. "

    const/4 v0, 0x6

    nop

    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logToIODeviceInternal(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private checkEnableMipmap()V
    .locals 4

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mTextureMinFilter:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const-string v0, "linear_mipmap_linear"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mTextureMinFilter:Ljava/lang/String;

    const-string v0, "linear_mipmap_nearest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mTextureMinFilter:Ljava/lang/String;

    const-string v0, "nearest_mipmap_nearest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mTextureMinFilter:Ljava/lang/String;

    const-string v0, "nearest_mipmap_linear"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutWidth:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutHeight:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mAdaptedWidth:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mAdaptedHeight:I

    if-lez v0, :cond_2

    iget v1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutWidth:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mAdaptedWidth:I

    shl-int/2addr v0, v2

    if-le v1, v0, :cond_1

    iget v1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutHeight:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mAdaptedHeight:I

    shl-int/2addr v0, v2

    if-le v1, v0, :cond_1

    :goto_0
    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mEnableMipmap:I

    return-void

    :cond_1
    const/4 v2, -0x2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mEnableMipmap:I

    return-void

    :cond_3
    iput v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mEnableMipmap:I

    return-void
.end method

.method private checkGenerateMipmap(III)Z
    .locals 11

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mEnableMipmap:I

    const/4 v7, 0x0

    if-gtz v0, :cond_0

    return v7

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    const/16 v2, 0xde1

    if-nez v0, :cond_1

    new-instance v1, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    const/16 v0, 0x1908

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;-><init>(I)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getTextureId()I

    move-result v0

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mTextureMinFilter:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->getFilterTypeFromName(Ljava/lang/String;)I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0x2801

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v0, 0x813c

    invoke-static {v2, v0, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const v1, 0x813d

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getWidth()I

    move-result v0

    move v10, p3

    move v9, p2

    if-ne v9, v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getHeight()I

    move-result v0

    if-eq v10, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-virtual {v0, v9, v10}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->setSize(II)Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getTextureId()I

    move-result v0

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    if-nez v0, :cond_4

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v0

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    const/4 v5, 0x0

    move v4, p1

    move-object v6, v5

    move v8, v7

    invoke-virtual/range {v3 .. v10}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->drawOes(I[F[FIIII)Z

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getTextureId()I

    move-result v0

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    const/4 v0, 0x1

    return v0
.end method

.method private checkResetFpsRange(ZLandroid/os/Bundle;)V
    .locals 9

    :try_start_0
    iget v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mDestFps:I

    if-gtz v5, :cond_0

    return-void

    :cond_0
    const-string v0, "camera_support_fps_range"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSettings:LX/14pd;

    iget-object v3, v0, LX/14pd;->LLILL:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    const-string v4, ""

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v6, v7, Lcom/ss/android/ttvecamera/TEFrameRateRange;->max:I

    iget v0, v7, Lcom/ss/android/ttvecamera/TEFrameRateRange;->fpsUnitFactor:I

    div-int/2addr v6, v0

    iget v2, v7, Lcom/ss/android/ttvecamera/TEFrameRateRange;->min:I

    div-int/2addr v2, v0

    iget v1, v3, Lcom/ss/android/ttvecamera/TEFrameRateRange;->max:I

    div-int/2addr v1, v0

    if-lt v6, v5, :cond_2

    invoke-direct {p0, v7, v3}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->compareFpsRange(Lcom/ss/android/ttvecamera/TEFrameRateRange;Lcom/ss/android/ttvecamera/TEFrameRateRange;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mFixFpsRangeCompareBug:Z

    if-eqz v0, :cond_2

    if-ge v1, v5, :cond_2

    :cond_1
    new-instance v3, Lcom/ss/android/ttvecamera/TEFrameRateRange;

    invoke-direct {v3, v2, v6}, Lcom/ss/android/ttvecamera/TEFrameRateRange;-><init>(II)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    const-string v0, ", "

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSettings:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLILL:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    invoke-direct {p0, v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->compareFpsRange(Lcom/ss/android/ttvecamera/TEFrameRateRange;Lcom/ss/android/ttvecamera/TEFrameRateRange;)I

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "CameraVideoCapturer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dest fps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mDestFps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Fps range list: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]. mCapture.setPreviewFpsRange("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/ss/android/ttvecamera/TEFrameRateRange;->min:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/ss/android/ttvecamera/TEFrameRateRange;->max:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    const-string v0, " after "

    goto :goto_2

    :cond_5
    const-string v0, " before "

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "open camera."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mObject:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSettings:LX/14pd;

    iput-object v3, v0, LX/14pd;->LLILL:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->setPreviewFpsRange(Lcom/ss/android/ttvecamera/TEFrameRateRange;I)V

    :cond_6
    iget v0, v3, Lcom/ss/android/ttvecamera/TEFrameRateRange;->max:I

    iput v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mFps:I

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_7
    const-string v1, "CameraVideoCapturer"

    const-string v0, "TECameraCapture query CAMERA_SUPPORT_FPS_RANGE get null."

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method private checkReuseCameraStatus(II)V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getLiveCapturePipeline()LX/14py;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->updateReuseCameraStatus(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getRecorderUUID()Ljava/util/UUID;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->updateReuseCameraStatus(I)V

    return-void

    :cond_1
    iget-object v0, v1, LX/14py;->LIZIZ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v3, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v2, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkReuseCameraStatus ->liveCameraWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";liveCameraHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";cameraWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";cameraHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-ne p1, v3, :cond_2

    if-ne p2, v2, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mReuseCameraResolutionMatchFlag:Z

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mReuseCameraWidth:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mReuseCameraHeight:I

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->updateReuseCameraStatus(I)V

    return-void

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->updateReuseCameraStatus(I)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mReuseCameraTrace:Ljava/lang/String;

    return-void
.end method

.method private compareFpsRange(Lcom/ss/android/ttvecamera/TEFrameRateRange;Lcom/ss/android/ttvecamera/TEFrameRateRange;)I
    .locals 5

    iget v4, p1, Lcom/ss/android/ttvecamera/TEFrameRateRange;->max:I

    iget v0, p1, Lcom/ss/android/ttvecamera/TEFrameRateRange;->fpsUnitFactor:I

    div-int/2addr v4, v0

    iget v3, p1, Lcom/ss/android/ttvecamera/TEFrameRateRange;->min:I

    div-int/2addr v3, v0

    iget v2, p2, Lcom/ss/android/ttvecamera/TEFrameRateRange;->max:I

    iget v1, p2, Lcom/ss/android/ttvecamera/TEFrameRateRange;->fpsUnitFactor:I

    div-int/2addr v2, v1

    iget v0, p2, Lcom/ss/android/ttvecamera/TEFrameRateRange;->min:I

    div-int/2addr v0, v1

    if-eq v4, v2, :cond_0

    sub-int/2addr v4, v2

    return v4

    :cond_0
    sub-int v4, v3, v0

    return v4
.end method

.method private copyTexture(IZ[FII)I
    .locals 11

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesProcessFrameBuffer1:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    const/16 v1, 0x1908

    move/from16 v10, p5

    move v9, p4

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-direct {v0, v1}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesProcessFrameBuffer1:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-virtual {v0, v9, v10}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->setSize(II)Z

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesProcessFrameBuffer2:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mEnableOesProcessDoubleBuffer:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-direct {v0, v1}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesProcessFrameBuffer2:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-virtual {v0, v9, v10}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->setSize(II)Z

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesProcessDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    if-nez v0, :cond_2

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesProcessDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    :cond_2
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesProcessFrameBuffer1:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    move v4, p1

    if-eqz v2, :cond_4

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesProcessFrameBuffer1Using:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {v2, v9, v10}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->setSize(II)Z

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v1

    const v0, 0x8d40

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    move-object v6, p3

    if-eqz p2, :cond_3

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesProcessDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v8, v7

    invoke-virtual/range {v3 .. v10}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->drawOes(I[F[FIIII)Z

    :goto_1
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getTextureId()I

    move-result v0

    return v0

    :cond_3
    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesProcessDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v8, v7

    invoke-virtual/range {v3 .. v10}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->drawRgb(I[F[FIIII)Z

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesProcessFrameBuffer2:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    if-eqz v2, :cond_5

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesProcessFrameBuffer2Using:Z

    if-nez v0, :cond_5

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    :cond_6
    return v4
.end method

.method private enableReuseTECamera()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->reuseTECameraExpGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getLiveCapturePipeline()LX/14py;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getRecorderUUID()Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mReuseCameraResolutionMatchFlag:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->isCamera2Like()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getLiveOneKeyProcessParam()Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;
    .locals 3

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;-><init>()V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mParams:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v0, "enableHDR"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->setEnableHDR(Z)V

    const-string v0, "enableDenoise"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->setEnableDenoise(Z)V

    const-string v0, "enableAfs"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->setEnableAfs(Z)V

    const-string v0, "enableHdrV2"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->setEnableHdrV2(Z)V

    const-string v0, "enableAsyncProcess"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->setEnableAsyncProcess(Z)V

    const-string v0, "enableDayScene"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->setEnableDayScene(Z)V

    const-string v0, "enableNightScene"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->setEnableNightScene(Z)V

    const-string v0, "algParams"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->setAlgParams(Ljava/lang/String;)V

    const-string v0, "isFirstFrame"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->setFirstFrame(Z)V

    const-string v0, "enableAlgoConfig"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->setEnableAlgoConfig(Z)V

    const-string v0, "enableDetectAlgo"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->setEnableDetectAlgo(Z)V

    const-string v0, "lutTablePath"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;->setLutTablePath(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method private getReuseCameraStatus()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->reuseTECameraExpGroup()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mReuseCameraStatus:I

    return v0
.end method

.method private getTimeStamp(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method private handleReuseCamera()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$11;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$11;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic lambda$new$1(BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/log/LogReportType;->REPORT_TRACE:Lcom/ss/ttlivestreamer/core/log/LogReportType;

    invoke-static {v0, p0}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->isEnable(Lcom/ss/ttlivestreamer/core/log/LogReportType;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->reportToTrace(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onVideoFrameProcessed$0()V
    .locals 2

    const-string v1, "CameraVideoCapturer@8f5e.onVideoFrameProcessed$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->returnTexture(I)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$returnTexture$0(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;)V
    .locals 1

    const-string v0, "CameraVideoCapturer@8f5e.onVideoFrameProcessed$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->returnTexture()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private markTaintSceneDone()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$16;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$16;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method private onTextureFrame(Lcom/ss/android/ttvecamera/TECameraFrame;JJ)V
    .locals 16

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->isCamera2Like()Z

    move-result v0

    const/4 v9, 0x2

    move-object/from16 v5, p1

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ttvecamera/TECameraFrame;->getRotation()I

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ttvecamera/TECameraFrame;->getFacing()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mDisplayRotation:I

    if-eqz v0, :cond_0

    add-int/lit16 v0, v1, 0xb4

    rem-int/lit16 v1, v0, 0x168

    :cond_0
    iput v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mRotation:I

    :goto_0
    iget-boolean v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mNeedOesTo2D:Z

    move-wide/from16 v6, p4

    move-wide/from16 v3, p2

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v9, v3, v4}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;->calcElapseOpt(IJ)V

    :cond_1
    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesTo2DThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17;

    invoke-direct/range {v1 .. v7}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;JLcom/ss/android/ttvecamera/TECameraFrame;J)V

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mDisplayRotation:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    if-ne v1, v9, :cond_3

    const/16 v0, 0xb4

    :goto_1
    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mRotation:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sub-int/2addr v1, v9

    mul-int/lit8 v0, v1, 0x5a

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->currentTimeMs()J

    move-result-wide v12

    iget-object v8, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    if-eqz v8, :cond_6

    move-wide v10, v3

    invoke-virtual/range {v8 .. v13}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;->calcElapse(IJJ)V

    :cond_6
    move-object v8, v2

    move-object v9, v5

    move-wide v10, v3

    move-wide v14, v6

    invoke-direct/range {v8 .. v15}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->tryDeliverFrameWithTimeStamp(Lcom/ss/android/ttvecamera/TECameraFrame;JJJ)V

    return-void
.end method

.method private postAndWait(Landroid/os/Handler;JLjava/lang/Runnable;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_1

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Z

    aput-boolean v3, v1, v3

    monitor-enter v2

    :try_start_0
    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$28;

    invoke-direct {v0, p0, p4, v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$28;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;Ljava/lang/Runnable;[ZLjava/lang/Object;)V

    invoke-static {p1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v2

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :goto_0
    aget-boolean v3, v1, v3

    :cond_1
    return v3
.end method

.method private reportSettings(J)V
    .locals 7

    const/4 v0, 0x2

    new-array v5, v0, [I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSettings:LX/14pd;

    iget-object v2, v0, LX/14pd;->LLILL:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v0, v2, Lcom/ss/android/ttvecamera/TEFrameRateRange;->min:I

    iget v1, v2, Lcom/ss/android/ttvecamera/TEFrameRateRange;->fpsUnitFactor:I

    div-int/2addr v0, v1

    const/4 v6, 0x0

    aput v0, v5, v6

    iget v0, v2, Lcom/ss/android/ttvecamera/TEFrameRateRange;->max:I

    div-int/2addr v0, v1

    const/4 v4, 0x1

    aput v0, v5, v4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOpenCameraTimestamp:J

    sub-long/2addr p1, v0

    :try_start_0
    const-string v0, "CameraFirstFrameTime(ms)"

    invoke-virtual {v3, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "IsFrontCamera"

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->isBackCam()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "CameraType"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraType:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "DestFps"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mDestFps:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "FpsRangeStart"

    aget v0, v5, v6

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "FpsRangeEnd"

    aget v0, v5, v4

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "FpsRange"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    aget v0, v5, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v5, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "params"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mParams:Landroid/os/Bundle;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "CameraVideoCapturer"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p0, p1, p2, v4}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->reportFirstFrame(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;JZ)V

    return-void
.end method

.method private resetCameraState()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resetCameraState mCameraSizeOptEnable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraSizeOptEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x4

    const-string v0, "CameraVideoCapturer"

    const/4 v2, 0x0

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraSizeOptEnable:Z

    if-eqz v0, :cond_0

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mStashParam:Lcom/ss/ttlivestreamer/livestreamv2/capture/StashParam;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSupportPreviewSizes:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private stopIntervalLastFrameBlurTask()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getCaptureBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;->getVideoCapture()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getEnableBlurWhenUpdateParam()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mStopBlurTask:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mStopBlurTask:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method private tryDeliverFrameWithTimeStamp(Lcom/ss/android/ttvecamera/TECameraFrame;JJJ)V
    .locals 18

    move-object/from16 v3, p0

    iget v1, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraDeliverFrameMode:I

    const/4 v0, 0x1

    move-wide/from16 v7, p4

    move-wide/from16 v5, p2

    move-wide/from16 v9, p6

    move-object/from16 v4, p1

    if-eq v1, v0, :cond_2

    iget-wide v1, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mNextDeliverFrameTime:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->isProcessEffectImmediatelyEnabled()Z

    move-result v0

    iget-object v2, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesProcessHandler:Landroid/os/Handler;

    if-nez v2, :cond_0

    iget-object v2, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mHandler:Landroid/os/Handler;

    :cond_0
    new-instance v11, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$18;

    move-object v12, v3

    move-object v13, v4

    move-wide v14, v5

    move-wide/from16 v16, v9

    invoke-direct/range {v11 .. v17}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$18;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;Lcom/ss/android/ttvecamera/TECameraFrame;JJ)V

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v2, v11, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-wide v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mNextDeliverFrameTime:J

    sub-long/2addr v0, v7

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesProcessHandler:Landroid/os/Handler;

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mHandler:Landroid/os/Handler;

    :cond_3
    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$19;

    invoke-direct/range {v2 .. v10}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$19;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;Lcom/ss/android/ttvecamera/TECameraFrame;JJJ)V

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method private tryUpdateStashParam()V
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mStashParam:Lcom/ss/ttlivestreamer/livestreamv2/capture/StashParam;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$10;

    invoke-direct {v0, p0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$10;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;Lcom/ss/ttlivestreamer/livestreamv2/capture/StashParam;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mStashParam:Lcom/ss/ttlivestreamer/livestreamv2/capture/StashParam;

    :cond_0
    return-void
.end method

.method private updateDisplayRotation()V
    .locals 4

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    const-string v0, "window"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    if-eqz v3, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEd7IWV43QAGQdGXVEhh91RAp2lK4EDHBvFmo/rwPIuZwS1+MJb5q4fUhXnPywr0Dq6JMTHizCqk="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mDisplayRotation:I

    :cond_0
    return-void
.end method

.method private updateTexImage()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "CameraVideoCapturer.updateTexImage"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";;;Error egl dpy env, code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";;;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Error egl ctx env, code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->enableLogToIODevice2()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "CameraVideoCapturer"

    const/4 v3, 0x0

    const/4 v0, 0x6

    const/16 v4, 0x12

    const/16 v5, 0x2710

    nop

    invoke-static/range {v0 .. v5}, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    :cond_3
    return-void
.end method


# virtual methods
.method public addCameraAlgorithm(Lcom/ss/ttlivestreamer/livestreamv2/capture/algorithm/CameraAlgorithmParamWrapper;Z)V
    .locals 1

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mDetectParamsWrapper:Lcom/ss/ttlivestreamer/livestreamv2/capture/algorithm/CameraAlgorithmParamWrapper;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->lensDetectFlag:Z

    :cond_0
    return-void
.end method

.method public cancelAudioFocus()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->cancelFocus()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public cancelAutoFocus()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->cancelFocus()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public copyCurrentFrame(Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [Z

    const/4 v2, 0x0

    aput-boolean v2, v3, v2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mNeedOesTo2D:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesTo2DThreadHandler:Landroid/os/Handler;

    :goto_0
    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$7;

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$7;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;[Z)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    aget-boolean v0, v3, v2

    return v0

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mHandler:Landroid/os/Handler;

    goto :goto_0
.end method

.method public currentSupportISPControl()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public downExposureCompensation()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->downExposureCompensation()V

    :cond_0
    return-void
.end method

.method public getAverageExposureTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mAverageExposureTime:J

    return-wide v0
.end method

.method public getAvgFps()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mAvgFps:J

    return-wide v0
.end method

.method public getCameraAlgorithmState()J
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mLiveChainOfAlgorithm:Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;->getAlgorithmValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCameraAvgCaptureResultFps()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mAvgCaptureResultFps:D

    return-wide v0
.end method

.method public getCameraCaptureDeliverFrameMode()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraDeliverFrameMode:I

    return v0
.end method

.method public getCameraCaptureHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapturedFrameHeight:I

    return v0
.end method

.method public getCameraCaptureWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapturedFrameWidth:I

    return v0
.end method

.method public getCameraECInfo()LX/0TZ6;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->getCameraECInfo()LX/0TZ6;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCameraState()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->getCameraState()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getCameraTargetFps()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mFps:I

    return v0
.end method

.method public getCurrentCaptureDevice()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getExposureCompensation()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->getExposureCompensation()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getExposureCompensationRange()Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl$Range;
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->getCameraECInfo()LX/0TZ6;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl$Range;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl$Range;-><init>()V

    iget v0, v2, LX/0TZ6;->LIZ:I

    int-to-float v0, v0

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl$Range;->max:F

    iget v0, v2, LX/0TZ6;->LIZJ:I

    int-to-float v0, v0

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl$Range;->min:F

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getISOInfo()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mIsoInfo:J

    return-wide v0
.end method

.method public getInCapFps()F
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mRealRateStatics:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->getRealRatePerSecond()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getInCaptureRealFps()F
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->getInCapFps()F

    move-result v0

    return v0
.end method

.method public getManualFocusAbility(LX/0Tk5;)F
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->getManualFocusAbility(LX/0Tk5;)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getPreviewSize(Ljava/util/List;)Lcom/ss/android/ttvecamera/TEFrameSizei;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;)",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getCaptureBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;->getVideoCapture()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getCameraSizeDisorderFixNew()Z

    move-result v0

    const-string v2, "CameraVideoCapturer"

    if-eqz v0, :cond_8

    if-eqz p1, :cond_1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$31;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$31;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSupportPreviewSizes:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSupportPreviewSizes:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSupportPreviewSizes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSupportPreviewSizes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    iget v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraCaptureWidth:I

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraCaptureHeight:I

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mChooseBestCaptureResolution:Z

    invoke-static {p1, v3, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/FrameSizeAdapter;->getAdaptedFrameSize(Ljava/util/List;IIZ)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Calling getPreviewSize getAdaptedFrameSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraCaptureWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mCameraCaptureHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraCaptureHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " chosen size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mChooseBestCaptureResolution:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mChooseBestCaptureResolution:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v0, v2, v3, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_3

    iget v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraCaptureWidth:I

    iget v4, v5, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    if-ne v6, v4, :cond_5

    iget v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraCaptureHeight:I

    iget v0, v5, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    if-ne v3, v0, :cond_5

    iget-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mExchangedResolution:Z

    if-eqz v1, :cond_4

    move v0, v3

    :goto_1
    iput v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutWidth:I

    if-nez v1, :cond_2

    move v6, v3

    :cond_2
    iput v6, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutHeight:I

    :goto_2
    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mObserver:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;

    iget v3, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutWidth:I

    iget v2, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutHeight:I

    const-string v1, "Camera Init Size Changed!"

    const/4 v0, 0x5

    invoke-interface {v4, v0, v3, v2, v1}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;->onVideoCaptureInfo(IIILjava/lang/String;)V

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mObserver:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;

    iget v3, v5, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v2, v5, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    const-string v1, "Camera Size Changed!"

    const/4 v0, 0x3

    invoke-interface {v4, v0, v3, v2, v1}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;->onVideoCaptureInfo(IIILjava/lang/String;)V

    :cond_3
    return-object v5

    :cond_4
    move v0, v6

    goto :goto_1

    :cond_5
    iput v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraCaptureWidth:I

    iget v3, v5, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iput v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraCaptureHeight:I

    iget-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mExchangedResolution:Z

    if-eqz v1, :cond_7

    move v0, v3

    :goto_3
    iput v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutWidth:I

    if-nez v1, :cond_6

    move v4, v3

    :cond_6
    iput v4, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutHeight:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Calling getPreviewSize and get default resolution:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mObserver:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;

    iget v3, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutWidth:I

    iget v2, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutHeight:I

    const-string v1, "Capture Resolution Changed."

    const/4 v0, 0x2

    invoke-interface {v4, v0, v3, v2, v1}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;->onVideoCaptureInfo(IIILjava/lang/String;)V

    goto :goto_2

    :cond_7
    move v0, v4

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSupportPreviewSizes:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSupportPreviewSizes:Ljava/util/List;

    if-eqz p1, :cond_9

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getCaptureBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;->getVideoCapture()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getEnablePreviewListSortOpt()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$32;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$32;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSupportPreviewSizes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Camera supportPreviewSizes:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSupportPreviewSizes:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public getProviderSettings(II)LX/14ra;
    .locals 8

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-object v4, p0

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mThreadChecker:Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    iget-object v1, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesProcessHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$20;

    invoke-direct {v0, v4, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$20;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;II)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :goto_0
    new-instance v3, Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-direct {v3, p1, p2}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mVideoFrameDumper:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameDumper;

    if-eqz v0, :cond_1

    new-instance v2, LX/14ra;

    iget-object v1, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_YUV420:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    invoke-direct {v2, v3, v4, v1, v0}, LX/14ra;-><init>(Lcom/ss/android/ttvecamera/TEFrameSizei;LX/14sT;Landroid/graphics/SurfaceTexture;Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;)V

    :goto_1
    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mLiveUUID:Ljava/util/UUID;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mLiveUUID:Ljava/util/UUID;

    :cond_0
    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mLiveUUID:Ljava/util/UUID;

    iput-object v0, v2, LX/14ra;->LJIIJ:Ljava/util/UUID;

    return-object v2

    :cond_1
    new-instance v2, LX/14ra;

    const/4 v5, 0x1

    iget-object v6, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget v7, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesTex:I

    invoke-direct/range {v2 .. v7}, LX/14ra;-><init>(Lcom/ss/android/ttvecamera/TEFrameSizei;LX/14sT;ZLandroid/graphics/SurfaceTexture;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->recreateSurfaceTexture(II)V

    goto :goto_0
.end method

.method public getRealCameraFpsRangeStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCamFpsRangeStr:Ljava/lang/String;

    return-object v0
.end method

.method public getRealCameraStatus()Lorg/json/JSONObject;
    .locals 7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mReportStatus:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mReportStatus:Lorg/json/JSONObject;

    :cond_0
    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mReportStatus:Lorg/json/JSONObject;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mReportStatus:Lorg/json/JSONObject;

    const-string v1, "real_camera_type"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraType:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mEnableWideAngle:I

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mReportStatus:Lorg/json/JSONObject;

    const-string v0, "wide_angle"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mReportStatus:Lorg/json/JSONObject;

    const-string v1, "camera_facing"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraFacing:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mFaceAEStrategy:I

    if-lez v2, :cond_2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mReportStatus:Lorg/json/JSONObject;

    const-string v0, "wide_angle"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mReportStatus:Lorg/json/JSONObject;

    const-string v0, "camera_facing"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    const/4 v0, 0x4

    if-ge v2, v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mReportStatus:Lorg/json/JSONObject;

    const-string v0, "face_ae"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_3

    :goto_2
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mReportStatus:Lorg/json/JSONObject;

    const-string v0, "face_ae"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSettings:LX/14pd;

    iget-object v1, v0, LX/14pd;->LLILL:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v6, v1, Lcom/ss/android/ttvecamera/TEFrameRateRange;->max:I

    iget v0, v1, Lcom/ss/android/ttvecamera/TEFrameRateRange;->fpsUnitFactor:I

    div-int/2addr v6, v0

    iget v5, v1, Lcom/ss/android/ttvecamera/TEFrameRateRange;->min:I

    div-int/2addr v5, v0

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mReportStatus:Lorg/json/JSONObject;

    const-string v2, "fps_range"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mEnableMipmap:I

    const/4 v0, -0x2

    const/4 v2, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mEnableMipmap:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mTextureMinFilter:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mAdaptedWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mAdaptedHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mReportStatus:Lorg/json/JSONObject;

    const-string v0, "mipmap"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_4
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mEnableMipmap:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mReportStatus:Lorg/json/JSONObject;

    const-string v0, "mipmap"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :goto_5
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mLiveChainOfAlgorithm:Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;->getStatus(I)Lorg/json/JSONObject;

    move-result-object v2

    :cond_6
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mReportStatus:Lorg/json/JSONObject;

    const-string v0, "oneKeyProcessParams"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mReportStatus:Lorg/json/JSONObject;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getReuseCameraStatistic()Lcom/ss/ttlivestreamer/livestreamv2/capture/ReuseCameraStatistic;
    .locals 5

    new-instance v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/ReuseCameraStatistic;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->getReuseCameraStatus()I

    move-result v3

    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mReuseCameraWidth:I

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mReuseCameraHeight:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mReuseCameraTrace:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ReuseCameraStatistic;-><init>(IIILjava/lang/String;)V

    return-object v4
.end method

.method public getValidCaptureFps()I
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSettings:LX/14pd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/14pd;->LLILL:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->fpsUnitFactor:I

    if-lez v1, :cond_0

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->max:I

    div-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public installRealRateStatics()V
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mParams:Landroid/os/Bundle;

    const-string v1, "est_rate_statistics_type"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getEnableBatchProcessOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v1, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    const/16 v0, 0x1388

    invoke-direct {v1, v0, v2}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;-><init>(II)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mRealRateStatics:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    return-void
.end method

.method public isAutoFocusLockSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->isAutoFocuseLockSupported()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isBackCam()Z
    .locals 2

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraFacing:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isCamera2Like()Z
    .locals 2

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isEnableOesProcess()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesProcessHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isProcessEffectImmediatelyEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->frameProcessorService:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService;->isProcessEffectImmediatelyEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportedExposureCompensation()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->isSupportedExposureCompensation()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public markProcessTaintScene()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->isTaintSceneAlgoOnWork:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->isTaintSceneAlgoOnWork:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->taintSceneAlgoCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method

.method public onCaptureStarted(II)V
    .locals 5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    const/4 v3, 0x2

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/ttlivestreamer/core/log/LogReportType;->REPORT_TRACE:Lcom/ss/ttlivestreamer/core/log/LogReportType;

    invoke-static {v0, v3}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->isEnable(Lcom/ss/ttlivestreamer/core/log/LogReportType;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "CameraVideoCapturer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCaptureStarted after stop this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->reportToTrace(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_3

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraOpenRetryCnt:I

    if-lez v0, :cond_2

    const-string v0, "What happen? Camera retry open failed!"

    invoke-virtual {p0, p2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->onError(ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "What happen? Maybe the size("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mFps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is invalid."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->onError(ILjava/lang/String;)V

    return-void

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mThreadChecker:Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraType:I

    if-eq v0, p1, :cond_5

    sget-object v0, Lcom/ss/ttlivestreamer/core/log/LogReportType;->REPORT_TRACE:Lcom/ss/ttlivestreamer/core/log/LogReportType;

    invoke-static {v0, v3}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->isEnable(Lcom/ss/ttlivestreamer/core/log/LogReportType;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "CameraVideoCapturer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCaptureStarted TargetCamera:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " RealCamera:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->reportToTrace(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraType:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSettings:LX/14pd;

    iget v0, v0, LX/14pd;->LLILIL:I

    if-eq p1, v0, :cond_5

    new-instance v2, Landroid/util/AndroidRuntimeException;

    const-string v0, "TECameraSettings.mCameraType not equals to cameraType in onCaptureStarted callback!"

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "CameraVideoCapturer.onCaptureStarted"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_5

    throw v2

    :cond_5
    sget-object v0, Lcom/ss/ttlivestreamer/core/log/LogReportType;->REPORT_TRACE:Lcom/ss/ttlivestreamer/core/log/LogReportType;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->isEnable(Lcom/ss/ttlivestreamer/core/log/LogReportType;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "CameraVideoCapturer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCaptureStarted ok this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->reportToTrace(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/16 v1, -0xce

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesTex:I

    if-lez v0, :cond_a

    const-string v3, "Capture is null, not should be here"

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mObject:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->installRealRateStatics()V

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraCaptureWidth:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraCaptureHeight:I

    invoke-virtual {p0, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->getProviderSettings(II)LX/14ra;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mProviderSettings:LX/14ra;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->reuseTECameraExpGroup()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->removeCameraProvider()I

    :cond_7
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mProviderSettings:LX/14ra;

    invoke-virtual {v1, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->addCameraProvider(LX/14ra;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->start()I

    move-result p2

    if-nez p2, :cond_8

    const/4 v0, 0x0

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 p2, -0xce

    :cond_8
    const/4 v0, 0x1

    :goto_0
    monitor-exit v2

    if-eqz v0, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0, p2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->onError(ILjava/lang/String;)V

    return-void

    :cond_9
    iput-boolean v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSkipFirstFrame:Z

    iget v2, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutWidth:I

    iget v1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutHeight:I

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mFps:I

    invoke-super {p0, v2, v1, v0}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->start(III)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_a
    const-string v0, "Invalid texture"

    invoke-virtual {p0, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->onError(ILjava/lang/String;)V

    return-void

    :catchall_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$12;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$12;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;I)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCaptureStopped(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->reuseTECameraExpGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mStatus:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapturedFrameWidth:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapturedFrameHeight:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraType:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mAvgCaptureResultFps:D

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCamFpsRangeStr:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mThreadChecker:Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mProviderSettings:LX/14ra;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mProviderSettings:LX/14ra;

    :cond_1
    sget-object v0, Lcom/ss/ttlivestreamer/core/log/LogReportType;->REPORT_TRACE:Lcom/ss/ttlivestreamer/core/log/LogReportType;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->isEnable(Lcom/ss/ttlivestreamer/core/log/LogReportType;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCaptureStopped "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraVideoCapturer"

    invoke-static {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->reportToTrace(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->stop()V

    return-void

    :catchall_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$21;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$21;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;I)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mEnableCallBackStop:Z

    if-eqz v0, :cond_3

    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->stop()V

    :cond_3
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraSizeOptEnable:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->onErrorOnHandler(ILjava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$9;

    invoke-direct {v0, p0, p1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$9;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;ILjava/lang/Exception;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onErrorOnHandler(ILjava/lang/Exception;)V
    .locals 6

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getCaptureBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;->getVideoCapture()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getEnableCameraNonFatalErrRetry()Z

    move-result v1

    const/16 v0, -0x1bb

    const-string v5, "CameraVideoCapturer"

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    if-eqz v0, :cond_1

    const-string v3, "onErrorOnHandler: mCapture restart due to non_fatal_error"

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v0, v5, v3, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, v2}, Lcom/ss/android/ttvecamera/TECameraCapture;->stop(Z)I

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraCaptureWidth:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraCaptureHeight:I

    invoke-virtual {p0, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->getProviderSettings(II)LX/14ra;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->reuseTECameraExpGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->removeCameraProvider()I

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttvecamera/TECameraCapture;->addCameraProvider(LX/14ra;)I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->start()I

    return-void

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mStatus:I

    const/16 v1, -0x194

    if-eq p1, v1, :cond_2

    sget-object v0, Lcom/ss/ttlivestreamer/core/log/LogReportType;->REPORT_TRACE:Lcom/ss/ttlivestreamer/core/log/LogReportType;

    invoke-static {v0, v2}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->isEnable(Lcom/ss/ttlivestreamer/core/log/LogReportType;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "onErrorOnHandler TECaptureError:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " params:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mParams:Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " observer:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mObserver:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->reportToTrace(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getCaptureBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;->getVideoCapture()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getFixCameraFatalErrNotClose()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mISPFocuseStatus:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mISPExposureStatus:Z

    if-eqz v0, :cond_4

    :cond_3
    if-eq p1, v1, :cond_4

    const/16 v0, -0x199

    if-eq p1, v0, :cond_4

    const/16 v0, -0x193

    if-eq p1, v0, :cond_4

    const/16 v0, -0x1a4

    if-eq p1, v0, :cond_4

    const/16 v0, -0x1a5

    if-eq p1, v0, :cond_4

    const/16 v0, -0x69

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mObserver:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;->onVideoCaptureError(ILjava/lang/Exception;)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mObserver:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;

    const-string v0, "Camera error!"

    invoke-interface {v1, v2, p1, v3, v0}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;->onVideoCaptureInfo(IIILjava/lang/String;)V

    return-void

    :pswitch_0
    iput-boolean v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mISPFocuseStatus:Z

    return-void

    :pswitch_1
    iput-boolean v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mISPExposureStatus:Z

    return-void

    :pswitch_2
    iput-boolean v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mISPToggleStatus:Z

    return-void

    :pswitch_data_0
    .packed-switch -0x1a1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onFrameCaptured(Lcom/ss/android/ttvecamera/TECameraFrame;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v2

    const-class v1, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostService;

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostService;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostService;->getRenderCostManager()Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->onSourceCaptured()V

    :cond_0
    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->stopIntervalLastFrameBlurTask()V

    move-object/from16 v9, p1

    iput-object v9, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mLastCapturedFrame:Lcom/ss/android/ttvecamera/TECameraFrame;

    iget-boolean v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mEnableE2EDelayPhase2:Z

    if-eqz v1, :cond_3

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeTimeUTCMicros()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    :goto_0
    iput-wide v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mLastCapturedFrameNtpServerMs:J

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getCaptureBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;->getVideoCapture()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getLocalTestErrorMock()I

    move-result v3

    const/4 v13, 0x1

    if-eqz v3, :cond_4

    iget v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mFrameCount:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mFrameCount:I

    const/16 v3, 0x12c

    if-ne v4, v3, :cond_4

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getCaptureBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;->getVideoCapture()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getLocalTestErrorMock()I

    move-result v1

    const-string v3, ""

    if-ne v1, v13, :cond_2

    const/16 v1, -0x195

    invoke-virtual {v0, v1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->onError(ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getCaptureBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;->getVideoCapture()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getLocalTestErrorMock()I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    const/16 v1, -0x1bb

    invoke-virtual {v0, v1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->onError(ILjava/lang/String;)V

    return-void

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getCaptureBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;->getVideoCapture()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getSwapCameraWH()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v9}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v3

    iget v3, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iput v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapturedFrameWidth:I

    invoke-virtual {v9}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v3

    iget v3, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iput v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapturedFrameHeight:I

    :goto_1
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->currentTimeMs()J

    move-result-wide v10

    iget-object v12, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    if-eqz v12, :cond_5

    move-wide v14, v10

    move-wide/from16 v16, v10

    invoke-virtual/range {v12 .. v17}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;->calcElapse(IJJ)V

    :cond_5
    iget-object v6, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mObserver:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;

    const/4 v5, 0x0

    if-eqz v6, :cond_6

    const/4 v4, 0x4

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v4, v5, v5, v3}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;->onVideoCaptureInfo(IIILjava/lang/String;)V

    :cond_6
    iput-wide v10, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mLastCameraCaptrueTimeStampMs:J

    iget-boolean v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mGotFirstFrame:Z

    if-nez v3, :cond_9

    iput-boolean v13, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mGotFirstFrame:Z

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->updateDisplayRotation()V

    iget-object v4, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mLiveChainOfAlgorithm:Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mLiveTransParam:Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;->isOpenRhythm()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mLiveTransParam:Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;

    invoke-virtual {v4, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;->startCameraAlgorithm(Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam;)V

    :cond_7
    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mLiveTransParam:Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;->isOpenOneKeyProcess()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->getLiveOneKeyProcessParam()Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;->startCameraAlgorithm(Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam;)V

    :cond_8
    invoke-direct {v0, v10, v11}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->reportSettings(J)V

    invoke-direct {v0, v9}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->callbackReuseCameraFirstFrame(Lcom/ss/android/ttvecamera/TECameraFrame;)V

    :cond_9
    iget-boolean v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->lensDetectFlag:Z

    if-nez v3, :cond_a

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->tryInitCameraAlgorithm()V

    :cond_a
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->enableLogToIODevice2()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v4, "CameraVideoCapturer"

    const-string v5, "TECameraProvider onFrameCaptured"

    const/4 v6, 0x0

    const/4 v3, 0x5

    const/16 v7, 0xf

    const/16 v8, 0x2710

    nop

    invoke-static/range {v3 .. v8}, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    :cond_b
    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mVideoFrameDumper:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameDumper;

    if-eqz v3, :cond_e

    iget v1, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mStatus:I

    if-ne v1, v13, :cond_10

    iget-boolean v1, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mBufferAlreadyReturn:Z

    if-eqz v1, :cond_10

    iget v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mDisplayRotation:I

    if-eq v2, v13, :cond_d

    const/4 v1, 0x3

    if-eq v2, v1, :cond_d

    const/4 v12, 0x0

    :goto_2
    iget-object v8, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mVideoFrameDumper:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameDumper;

    iget-boolean v13, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mHorizontalMirror:Z

    iget-boolean v14, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mVerticalMirror:Z

    invoke-virtual/range {v8 .. v14}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameDumper;->onYuvFrame(Lcom/ss/android/ttvecamera/TECameraFrame;JZZZ)V

    :goto_3
    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mRealRateStatics:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->add()V

    :cond_c
    return-void

    :cond_d
    const/4 v12, 0x1

    goto :goto_2

    :cond_e
    move-object v3, v9

    move-wide v4, v10

    move-wide v6, v1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->onTextureFrame(Lcom/ss/android/ttvecamera/TECameraFrame;JJ)V

    goto :goto_3

    :cond_f
    invoke-virtual {v9}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v3

    iget v3, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iput v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapturedFrameWidth:I

    invoke-virtual {v9}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v3

    iget v3, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iput v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapturedFrameHeight:I

    goto/16 :goto_1

    :cond_10
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->enableLogToIODevice2()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "mStatus "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mStatus:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", !mBufferAlreadyReturn"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mBufferAlreadyReturn:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraVideoCapturer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CameraVideoCapturer.tryDeliverYuvFrame return: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v2, 0x5

    const/16 v6, 0x10

    const/16 v7, 0x2710

    nop

    invoke-static/range {v2 .. v7}, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    :cond_11
    return-void
.end method

.method public onInfo(IILjava/lang/String;)V
    .locals 12

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraSizeOptEnable:Z

    const-string v6, " msg "

    const-string v5, " ext "

    const-string v3, "TECapture type "

    const/4 v1, 0x0

    const/16 v4, 0x8

    const-string v2, "CameraVideoCapturer"

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    sget-object v0, Lcom/ss/ttlivestreamer/core/log/LogReportType;->REPORT_ALOG:Lcom/ss/ttlivestreamer/core/log/LogReportType;

    invoke-static {v0, v4}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->isEnable(Lcom/ss/ttlivestreamer/core/log/LogReportType;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->reportToALog(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->tryUpdateStashParam()V

    :cond_1
    return-void

    :cond_2
    const/16 v11, 0x78

    const-string v9, " cameraOpenRetryCnt:"

    const-string v10, "CameraType:"

    const-string v8, " msg:"

    const-string v0, " Ext:"

    const-string v7, "onInfo TECaptureInfo:"

    const/4 v4, 0x4

    if-ne p1, v11, :cond_3

    sget-object v1, Lcom/ss/ttlivestreamer/core/log/LogReportType;->REPORT_TRACE:Lcom/ss/ttlivestreamer/core/log/LogReportType;

    invoke-static {v1, v4}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->isEnable(Lcom/ss/ttlivestreamer/core/log/LogReportType;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraOpenRetryCnt:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->reportToTrace(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    sget-object v1, Lcom/ss/ttlivestreamer/core/log/LogReportType;->REPORT_TRACE:Lcom/ss/ttlivestreamer/core/log/LogReportType;

    invoke-static {v1, v4}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->isEnable(Lcom/ss/ttlivestreamer/core/log/LogReportType;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraOpenRetryCnt:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->reportToTrace(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->checkCameraFeatures(Z)V

    return-void

    :cond_5
    const/16 v0, 0x79

    if-ne p1, v0, :cond_7

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCamFpsRangeStr:Ljava/lang/String;

    sget-object v0, Lcom/ss/ttlivestreamer/core/log/LogReportType;->REPORT_TRACE:Lcom/ss/ttlivestreamer/core/log/LogReportType;

    invoke-static {v0, v4}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->isEnable(Lcom/ss/ttlivestreamer/core/log/LogReportType;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " VideoCaptureMinFps:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mVideoCaptureMinFps:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " VideoCaptureFps:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mFps:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "RealFpsRange:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " CameraType:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraType:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->reportToTrace(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraSizeOptEnable:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->tryUpdateStashParam()V

    return-void

    :cond_7
    const/16 v0, 0x34

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->reuseTECameraExpGroup()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->handleReuseCamera()V

    return-void

    :cond_8
    sget-object v0, Lcom/ss/ttlivestreamer/core/log/LogReportType;->REPORT_ALOG:Lcom/ss/ttlivestreamer/core/log/LogReportType;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->isEnable(Lcom/ss/ttlivestreamer/core/log/LogReportType;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->reportToALog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNewSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onVideoFrameProcessed()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->isEnableOesProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesProcessHandler:Landroid/os/Handler;

    new-instance v0, LX/0TSL;

    invoke-direct {v0, p0}, LX/0TSL;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0TSM;

    invoke-direct {v0, p0}, LX/0TSM;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public queryZoomAbility(ZZ)I
    .locals 11

    const/4 v0, 0x2

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$29;

    invoke-direct {v0, p0, p1, v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$29;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;ZLjava/lang/Object;[I)V

    invoke-virtual {v1, v0, p2}, Lcom/ss/android/ttvecamera/TECameraCapture;->queryZoomAbility(LX/14u9;Z)I

    move-result v1

    const/4 v0, 0x0

    aput v1, v3, v0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v0, v0

    return v0

    :cond_0
    :try_start_0
    monitor-enter v2

    const-wide/16 v0, 0x1f4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    aget v0, v3, v4

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->enableLogToIODevice2()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "CameraVideoCapturer"

    const-string v7, "queryZoomAbility: query timeout"

    const/4 v8, 0x0

    const/4 v5, 0x4

    const/16 v9, 0x42

    const/16 v10, 0x2710

    nop

    invoke-static/range {v5 .. v10}, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    aget v0, v3, v4

    return v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public recreateSurfaceTexture(II)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesTex:I

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    return-void
.end method

.method public declared-synchronized release()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->frameProcessorService:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService;->removeFrameListener(Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService$ProcessFrameSmoothyListener;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getMemoryConfig()Lcom/ss/lyrax/video/MemoryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/MemoryConfig;->getEnableMemoryLeakOpt()Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->getCameraTraceLevel()B

    move-result v0

    invoke-static {v0, v2}, Lcom/ss/android/ttvecamera/TECameraCapture;->registerLogOutput(BLX/14sV;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->stop()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesProcessHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$22;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$22;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$23;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$23;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getCaptureBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;->getVideoCapture()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getEnableReleaseCamearMonitor()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, Lcom/ss/android/ttvecamera/TECameraCapture;->registerMonitor(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14sz;)V

    :cond_5
    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mContext:Landroid/content/Context;

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mRealRateStatics:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public reportFirstFrame(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;JZ)V
    .locals 0

    return-void
.end method

.method public returnTexture()V
    .locals 12

    move-object v4, p0

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mThreadChecker:Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mBufferAlreadyReturn:Z

    iget v0, v4, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mStatus:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mNewTexture:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->currentTimeMs()J

    move-result-wide v2

    iget-wide v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mNextDeliverFrameTime:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-wide v5, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mLastCameraCaptrueTimeStampMs:J

    const/4 v9, 0x0

    iget-wide v10, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mLastCapturedFrameNtpServerMs:J

    invoke-virtual/range {v4 .. v11}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->tryDeliverFrame(JJZJ)V

    :cond_0
    return-void
.end method

.method public returnTexture(I)V
    .locals 12

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-object v4, p0

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesProcessFrameBuffer1:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getTextureId()I

    move-result v0

    if-ne p1, v0, :cond_5

    iget-boolean v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesProcessFrameBuffer1Using:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    :cond_0
    iput-boolean v1, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesProcessFrameBuffer1Using:Z

    :goto_0
    iget-object v1, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mPendingRequest:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$PushFrameRequest;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesProcessFrameBuffer1:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    if-eqz v0, :cond_2

    iget v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$PushFrameRequest;->texID:I

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getTextureId()I

    move-result v0

    if-ne v1, v0, :cond_2

    iput-boolean v3, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesProcessFrameBuffer1Using:Z

    iget-object v1, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mHandler:Landroid/os/Handler;

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mPendingRequest:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$PushFrameRequest;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$PushFrameRequest;->runnable:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_1
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mPendingRequest:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$PushFrameRequest;

    :cond_1
    return-void

    :cond_2
    iget-object v2, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesProcessFrameBuffer2:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    if-eqz v2, :cond_3

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mPendingRequest:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$PushFrameRequest;

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$PushFrameRequest;->texID:I

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getTextureId()I

    move-result v0

    if-ne v1, v0, :cond_3

    iput-boolean v3, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesProcessFrameBuffer2Using:Z

    iget-object v1, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mHandler:Landroid/os/Handler;

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mPendingRequest:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$PushFrameRequest;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$PushFrameRequest;->runnable:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget v0, v4, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mStatus:I

    if-ne v0, v3, :cond_1

    iget-boolean v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mNewTexture:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->currentTimeMs()J

    move-result-wide v2

    iget-wide v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mNextDeliverFrameTime:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-wide v5, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mLastCameraCaptrueTimeStampMs:J

    const/4 v9, 0x0

    iget-wide v10, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mLastCapturedFrameNtpServerMs:J

    invoke-virtual/range {v4 .. v11}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->tryDeliverFrame(JJZJ)V

    return-void

    :cond_5
    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesProcessFrameBuffer2:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getTextureId()I

    move-result v0

    if-ne p1, v0, :cond_7

    iget-boolean v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesProcessFrameBuffer2Using:Z

    if-nez v0, :cond_6

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    :cond_6
    iput-boolean v1, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesProcessFrameBuffer2Using:Z

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    goto :goto_0
.end method

.method public reuseTECameraExpGroup()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getReuseTECameraStatus()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public setAdaptedFormat(III)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mAdaptedWidth:I

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mAdaptedHeight:I

    iput p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mAdaptedFps:I

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->checkEnableMipmap()V

    return-void
.end method

.method public setAutoFocusLock(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->setAutoFocusLock(Z)V

    :cond_0
    return-void
.end method

.method public setCameraCaptureDeliverFrameMode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraDeliverFrameMode:I

    return-void
.end method

.method public setCameraCaptureRotation(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->setDeviceRotation(I)V

    :cond_0
    return-void
.end method

.method public setCameraExposureListener(Lcom/ss/ttlivestreamer/core/capture/video/ITTLHCameraCaptureExposureListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mExposureListener:Lcom/ss/ttlivestreamer/core/capture/video/ITTLHCameraCaptureExposureListener;

    return-void
.end method

.method public setCameraPreviewFpsRangeWhenRunning(II)I
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setCameraPreviewFpsRangeWhenRunning min:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " max:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "CameraVideoCapturer"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    new-array v4, v0, [I

    const/4 v3, 0x0

    const/4 v2, -0x1

    aput v2, v4, v3

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->startIntervalLastFrameBlurTask()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    new-instance v0, Lcom/ss/android/ttvecamera/TEFrameRateRange;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ttvecamera/TEFrameRateRange;-><init>(II)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->setPreviewFpsRangeWhenRunning(Lcom/ss/android/ttvecamera/TEFrameRateRange;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget v0, v4, v3

    return v0

    :catchall_0
    return v2
.end method

.method public setDumpFrameParams(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mVideoFrameDumper:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameDumper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameDumper;->setDumpFrameParams(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public setExposureCompensation(F)I
    .locals 7

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v5, 0x0

    const/4 v4, -0x1

    aput v4, v6, v5

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->getExposureCompensationRange()Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl$Range;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl$Range;->max:F

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl$Range;->min:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    if-eqz v1, :cond_1

    :try_start_0
    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mISPExposureStatus:Z

    float-to-int v0, p1

    invoke-virtual {v1, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->setExposureCompensation(I)V

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$26;

    invoke-direct {v2, p0, v6}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$26;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;[I)V

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->postAndWait(Landroid/os/Handler;JLjava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v4

    :cond_1
    :goto_0
    aget v0, v6, v5

    return v0
.end method

.method public setFocusAreas(IIII)I
    .locals 13

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v5, 0x0

    const/4 v4, -0x1

    aput v4, v6, v5

    iget-object v7, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    if-eqz v7, :cond_0

    :try_start_0
    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mISPFocuseStatus:Z

    const v10, 0x3e19999a    # 0.15f

    move/from16 v12, p4

    move/from16 v11, p3

    move v9, p2

    move v8, p1

    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/ttvecamera/TECameraCapture;->focusAtPoint(IIFII)I

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$27;

    invoke-direct {v2, p0, v6}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$27;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;[I)V

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->postAndWait(Landroid/os/Handler;JLjava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v4

    :cond_0
    :goto_0
    aget v0, v6, v5

    return v0
.end method

.method public setLensCallback(Lcom/ss/ttlivestreamer/livestreamv2/capture/algorithm/CameraLensCallbackWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mWrapperCallback:Lcom/ss/ttlivestreamer/livestreamv2/capture/algorithm/CameraLensCallbackWrapper;

    return-void
.end method

.method public setManualFocusDistance(F)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->setManualFocusDistance(F)V

    :cond_0
    return-void
.end method

.method public setOpenAlgorithm(Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mLiveTransParam:Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;

    return-void
.end method

.method public start(III)V
    .locals 9

    sget-object v2, Lcom/ss/ttlivestreamer/core/log/LogReportType;->REPORT_TRACE:Lcom/ss/ttlivestreamer/core/log/LogReportType;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->isEnable(Lcom/ss/ttlivestreamer/core/log/LogReportType;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "CameraVideoCapturer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->reportToTrace(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutWidth:I

    iput p2, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutHeight:I

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->checkEnableMipmap()V

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraCaptureHeight:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraCaptureWidth:I

    iget v1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutWidth:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraCaptureHeight:I

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mExchangedResolution:Z

    iput p3, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mFps:I

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mObject:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iput-boolean v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mStarted:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    if-eqz v0, :cond_b

    new-instance v8, LX/14pd;

    iget-object v7, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mContext:Landroid/content/Context;

    iget v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraType:I

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraCaptureWidth:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraCaptureHeight:I

    invoke-direct {v8, v7, v6, v1, v0}, LX/14pd;-><init>(Landroid/content/Context;III)V

    iput-object v8, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSettings:LX/14pd;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/0TSR;->REGISTER_SENSOR:LX/0TSR;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DataflowID0x58005002;->ttlhVeSensorRegisterDefault()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0TSR;->UNREGISTER_SENSOR:LX/0TSR;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DataflowID0x58005002;->ttlhVeSensorUnregisterDefault()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0TSR;->EXCEPTION_CLOSE_CAMERA:LX/0TSR;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DataflowID0x58060105;->ttlhVeCameraStopReleaseDefault()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSettings:LX/14pd;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getEnableVECameraPreviewFallback()Z

    move-result v0

    iput-boolean v0, v1, LX/14pd;->LLLLIILLL:Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSettings:LX/14pd;

    iput-object v6, v1, LX/14pd;->LLLLZIL:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getDisableVeHandlerMsg()Z

    move-result v0

    iput-boolean v0, v1, LX/14pd;->LLLLLZIL:Z

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mVideoCaptureMinFps:I

    const/16 v8, 0x1e

    if-lez v1, :cond_2

    if-gt v1, v8, :cond_2

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mFps:I

    if-lez v0, :cond_2

    if-gt v0, v8, :cond_2

    if-gt v1, v0, :cond_2

    iget-object v7, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSettings:LX/14pd;

    new-instance v6, Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mVideoCaptureMinFps:I

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mFps:I

    invoke-direct {v6, v1, v0}, Lcom/ss/android/ttvecamera/TEFrameRateRange;-><init>(II)V

    iput-object v6, v7, LX/14pd;->LLILL:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    goto :goto_3

    :cond_2
    iget-object v7, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSettings:LX/14pd;

    new-instance v6, Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mFps:I

    if-ge v1, v8, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSettings:LX/14pd;

    iget-object v0, v0, LX/14pd;->LLILL:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->min:I

    :goto_2
    invoke-direct {v6, v0, v1}, Lcom/ss/android/ttvecamera/TEFrameRateRange;-><init>(II)V

    iput-object v6, v7, LX/14pd;->LLILL:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    :goto_3
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraFrameRateStrategy:I

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSettings:LX/14pd;

    iput v5, v0, LX/14pd;->LLLFZ:I

    :goto_4
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSettings:LX/14pd;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraFacing:I

    iput v0, v1, LX/14pd;->LLILLIZIL:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mRequiredCameraLevel:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_4

    iget v0, v1, LX/14pd;->LLJLLL:I

    :cond_4
    iput v0, v1, LX/14pd;->LLJLLL:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraMode:I

    if-ne v0, v6, :cond_5

    iget v0, v1, LX/14pd;->LLJLLIL:I

    :cond_5
    iput v0, v1, LX/14pd;->LLJLLIL:I

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mEnableFallback:Z

    iput-boolean v0, v1, LX/14pd;->LLLFF:Z

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraOpenRetryCnt:I

    iput v0, v1, LX/14pd;->LLJJJJ:I

    iput v0, v1, LX/14pd;->LLJJJJLIIL:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraRetryStartPreviewCnt:I

    iput v0, v1, LX/14pd;->LLJJJJJIL:I

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mIsForceCloseCamera:Z

    iput-boolean v0, v1, LX/14pd;->LLLILZLLLI:Z

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mIsCameraOpenCloseSync:Z

    iput-boolean v0, v1, LX/14pd;->LLLILZJ:Z

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mEnableWideFov:Z

    iput-boolean v0, v1, LX/14pd;->LLJ:Z

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mEnableOpenCamera1Opt:Z

    iput-boolean v0, v1, LX/14pd;->LLLLIL:Z

    iget-object v7, v1, LX/14pd;->LLJZ:Landroid/os/Bundle;

    const-string v1, "enableFrontFacingVideoContinueFocus"

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mEnableFrontContinueFocus:Z

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSettings:LX/14pd;

    iget-object v7, v0, LX/14pd;->LLJZ:Landroid/os/Bundle;

    const-string v1, "useCameraFaceDetect"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mFaceAEStrategy:I

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSettings:LX/14pd;

    iget-object v7, v0, LX/14pd;->LLJZ:Landroid/os/Bundle;

    const-string v1, "enablePreviewTemplate"

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mEnablePreviewTemplate:Z

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v7, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSettings:LX/14pd;

    iput-boolean v3, v7, LX/14pd;->LLJILJILJ:Z

    const-wide/16 v0, 0x1388

    iput-wide v0, v7, LX/14pd;->LLJJIII:J

    invoke-direct {p0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->checkCameraFeatures(Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getCaptureBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;->getVideoCapture()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getSkipHardwareFd()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSettings:LX/14pd;

    iget-object v1, v0, LX/14pd;->LLJZ:Landroid/os/Bundle;

    const-string v0, "useCameraFaceDetect"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->currentTimeMs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOpenCameraTimestamp:J

    iput-boolean v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mGotFirstFrame:Z

    iput-boolean v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->lensDetectFlag:Z

    iput-boolean v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mReuseCameraResolutionMatchFlag:Z

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->reuseTECameraExpGroup()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraCaptureWidth:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraCaptureHeight:I

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->checkReuseCameraStatus(II)V

    :cond_7
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->enableReuseTECamera()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSettings:LX/14pd;

    iput-boolean v3, v0, LX/14pd;->LLJJ:Z

    :goto_5
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSettings:LX/14pd;

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->cameraConnectWithCert(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14pd;)I

    move-result v5

    invoke-static {v2, v3}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->isEnable(Lcom/ss/ttlivestreamer/core/log/LogReportType;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v2, "CameraVideoCapturer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TECameraCapture: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " connect, CameraVideoCapturer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->reportToTrace(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSettings:LX/14pd;

    iput-boolean v5, v0, LX/14pd;->LLJJ:Z

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSettings:LX/14pd;

    const/4 v0, 0x3

    iput v0, v1, LX/14pd;->LLLFZ:I

    goto/16 :goto_4

    :cond_a
    :goto_6
    if-eqz v5, :cond_c

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mObserver:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;

    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Capture connect failed("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v5, v2}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;->onVideoCaptureError(ILjava/lang/Exception;)V

    goto :goto_7

    :cond_b
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mObserver:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Capture already release"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v0, -0xcc

    invoke-interface {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;->onVideoCaptureError(ILjava/lang/Exception;)V

    :cond_c
    :goto_7
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public startCameraRhythmAlgorithm(Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mLiveChainOfAlgorithm:Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;->startCameraAlgorithm(Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam;)V

    :cond_0
    return-void
.end method

.method public startIntervalLastFrameBlurTask()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getCaptureBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;->getVideoCapture()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getEnableBlurWhenUpdateParam()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mStartBlurTask:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mStartBlurTask:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startLiveOneKeyProcess()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mLiveChainOfAlgorithm:Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->getLiveOneKeyProcessParam()Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$OneKeyProcess;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;->startCameraAlgorithm(Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam;)V

    :cond_0
    return-void
.end method

.method public startZoom(ZF)I
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$30;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$30;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;)V

    invoke-virtual {v1, p2, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->startZoom(FLX/14u9;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public declared-synchronized stop()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mThreadChecker:Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->resetCameraState()V

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mObject:Ljava/lang/Object;

    monitor-enter v3

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mStarted:Z

    iget-object v8, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mLiveChainOfAlgorithm:Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;->stopCameraAlgorithm(I)V

    :cond_0
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mLiveChainOfAlgorithm:Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;

    if-eqz v8, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v5, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v8}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->cameraDisconnectWithCert(Lcom/ss/android/ttvecamera/TECameraCapture;)V

    invoke-virtual {v8}, Lcom/ss/android/ttvecamera/TECameraCapture;->stop()I

    sget-object v0, Lcom/ss/ttlivestreamer/core/log/LogReportType;->REPORT_TRACE:Lcom/ss/ttlivestreamer/core/log/LogReportType;

    invoke-static {v0, v5}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->isEnable(Lcom/ss/ttlivestreamer/core/log/LogReportType;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Close TECamera: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cost time "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms this:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraVideoCapturer"

    invoke-static {v5, v0, v1}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->reportToTrace(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    sget-object v0, Lcom/ss/ttlivestreamer/core/log/LogReportType;->REPORT_TRACE:Lcom/ss/ttlivestreamer/core/log/LogReportType;

    invoke-static {v0, v5}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->isEnable(Lcom/ss/ttlivestreamer/core/log/LogReportType;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Close TECamera fail. cost time "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraVideoCapturer"

    invoke-static {v5, v0, v1}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->reportToTrace(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSettings:LX/14pd;

    if-eqz v0, :cond_2

    iput-object v4, v0, LX/14pd;->LL:Landroid/content/Context;

    iget-object v0, v0, LX/14pd;->LLJZ:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    :cond_2
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->stopIntervalLastFrameBlurTask()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stopCameraRhythmAlgorithm()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mLiveChainOfAlgorithm:Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;->stopCameraAlgorithm(I)V

    :cond_0
    return-void
.end method

.method public stopLiveOneKeyProcess()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mLiveChainOfAlgorithm:Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;->stopCameraAlgorithm(I)V

    :cond_0
    return-void
.end method

.method public switchCamera()V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->lensDetectFlag:Z

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mThreadChecker:Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->resetCameraState()V

    const-string v0, "switchCamera"

    const-string v1, "CameraVideoCapturer"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mObserver:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Capture already release"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v0, -0xcd

    invoke-interface {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;->onVideoCaptureError(ILjava/lang/Exception;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/engine/MediaSource;->status()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    sget-object v0, Lcom/ss/ttlivestreamer/core/log/LogReportType;->REPORT_TRACE:Lcom/ss/ttlivestreamer/core/log/LogReportType;

    invoke-static {v0, v2}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->isEnable(Lcom/ss/ttlivestreamer/core/log/LogReportType;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Camera no ready."

    invoke-static {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->reportToTrace(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->isBackCam()Z

    move-result v1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mEnableWideAngle:I

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mEnableWideAngle:I

    if-eqz v1, :cond_3

    const/16 v0, -0x65

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mEnableWideAngle:I

    :cond_3
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->isCamera2Like()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, -0x64

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mEnableWideAngle:I

    :cond_4
    if-nez v1, :cond_5

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mEnableWideAngle:I

    if-ne v0, v2, :cond_6

    const/4 v2, 0x2

    :cond_5
    :goto_1
    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraFacing:I

    invoke-direct {p0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->checkCameraFeatures(Z)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraFacing:I

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->switchCameraWithCert(Lcom/ss/android/ttvecamera/TECameraCapture;I)V

    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$8;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$8;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public toggleFlashLight(Z)I
    .locals 6

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v0, -0x1

    const/4 v4, 0x0

    aput v0, v5, v4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    if-eqz v0, :cond_0

    :try_start_0
    iput-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mISPToggleStatus:Z

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->toggleTorch(Z)I

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$25;

    invoke-direct {v2, p0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$25;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;[I)V

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->postAndWait(Landroid/os/Handler;JLjava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    aget v0, v5, v4

    return v0

    :cond_0
    :goto_0
    aget v0, v5, v4

    return v0
.end method

.method public tryDeliverFrame(JJZJ)V
    .locals 39

    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostService;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostService;

    move-wide/from16 v8, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostService;->getRenderCostManager()Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->onPipelineStart(J)V

    :cond_0
    iget-object v1, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v8, v9}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;->calcElapseOpt(IJ)V

    :cond_1
    iget v3, v12, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mStatus:I

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-wide/from16 v0, p3

    if-ne v3, v2, :cond_2

    iget-object v3, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_2

    iget-boolean v3, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mNewTexture:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v12, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mBufferAlreadyReturn:Z

    if-nez v3, :cond_7

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->isEnableOesProcess()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_2
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->enableLogToIODevice2()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "mStatus "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v12, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mStatus:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", !mNewTexture "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mNewTexture:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", !mBufferAlreadyReturn"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v12, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mBufferAlreadyReturn:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v14, "CameraVideoCapturer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "CameraVideoCapturer.tryDeliverFrame return: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/4 v13, 0x5

    const/16 v17, 0x13

    const/16 v18, 0x2710

    nop

    invoke-static/range {v13 .. v18}, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    :cond_3
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "====== captureMs:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ptsMs:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fromCapture:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " status==live:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mStatus:I

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " texture==null:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " newTexture:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mNewTexture:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " bufferAlreadyReturn:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v12, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mBufferAlreadyReturn:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " enableOes:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->isEnableOesProcess()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->isEnableOesProcess()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mPendingRequest:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$PushFrameRequest;

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    return-void

    :cond_8
    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->isProcessEffectImmediatelyEnabled()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->frameProcessorService:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameProcessorService;->getDelayCount()I

    move-result v3

    if-lez v3, :cond_9

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    return-void

    :cond_9
    iget v3, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mAdaptedFps:I

    if-lez v3, :cond_a

    const/16 v7, 0x3e8

    div-int/2addr v7, v3

    iget-boolean v3, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mEnablePtsAdjust:Z

    if-eqz v3, :cond_b

    iget-wide v3, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mNextDeliverFrameTime:J

    cmp-long v6, v0, v3

    if-lez v6, :cond_b

    int-to-long v6, v7

    sub-long v10, v0, v3

    rem-long/2addr v10, v6

    sub-long/2addr v6, v10

    add-long v3, v0, v6

    iput-wide v3, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mNextDeliverFrameTime:J

    :cond_a
    :goto_1
    iput-boolean v5, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mNewTexture:Z

    invoke-direct {v12}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->updateTexImage()V

    iget-boolean v3, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraSizeOptEnable:Z

    if-eqz v3, :cond_c

    iget-boolean v3, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSkipFirstFrame:Z

    if-eqz v3, :cond_c

    iput-boolean v5, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSkipFirstFrame:Z

    return-void

    :cond_b
    int-to-long v3, v7

    add-long/2addr v3, v0

    iput-wide v3, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mNextDeliverFrameTime:J

    goto :goto_1

    :cond_c
    iget-boolean v3, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSkipFirstFrame:Z

    if-eqz v3, :cond_d

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->isCamera2Like()Z

    move-result v3

    if-nez v3, :cond_d

    iput-boolean v5, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSkipFirstFrame:Z

    return-void

    :cond_d
    iget-object v4, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    if-eqz v4, :cond_e

    const/4 v3, 0x4

    invoke-virtual {v4, v3, v8, v9}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;->calcElapseOpt(IJ)V

    :cond_e
    iget-object v4, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v3, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mTexMatrix:[F

    invoke-virtual {v4, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v10, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mVideoFrameDumper:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameDumper;

    if-eqz v10, :cond_f

    iget v7, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesTex:I

    iget v6, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraCaptureWidth:I

    iget v4, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraCaptureHeight:I

    iget v3, v12, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mFps:I

    invoke-virtual {v10, v7, v6, v4, v3}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameDumper;->checkOesTo2D(IIII)V

    :cond_f
    iget v6, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesTex:I

    iget v4, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraCaptureWidth:I

    iget v3, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraCaptureHeight:I

    invoke-direct {v12, v6, v4, v3}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->checkGenerateMipmap(III)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getTextureId()I

    move-result v3

    if-lez v3, :cond_18

    const/4 v6, 0x1

    :goto_2
    iget-object v3, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mFrame:Lcom/ss/android/ttvecamera/TECameraFrame;

    invoke-virtual {v12, v3}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->tryProcessTaintSceneAlgorithm(Lcom/ss/android/ttvecamera/TECameraFrame;)Z

    iget-object v4, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mLiveChainOfAlgorithm:Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;->getAlgorithmValue()I

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mFrame:Lcom/ss/android/ttvecamera/TECameraFrame;

    invoke-virtual {v4, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;->process(Lcom/ss/android/ttvecamera/TECameraFrame;)Lcom/ss/android/ttvecamera/TECameraFrame;

    move-result-object v3

    iput-object v3, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mFrame:Lcom/ss/android/ttvecamera/TECameraFrame;

    const/4 v6, 0x1

    :cond_10
    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;->getAlgorithmValue()I

    move-result v3

    if-lez v3, :cond_11

    const/4 v5, 0x1

    :cond_11
    invoke-direct {v12, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->getTimeStamp(J)J

    move-result-wide v19

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->isEnableOesProcess()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    if-eqz v6, :cond_15

    if-eqz v5, :cond_14

    iget-object v0, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mFrame:Lcom/ss/android/ttvecamera/TECameraFrame;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getTextureID()I

    move-result v13

    :goto_3
    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->isCamera2Like()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v1, v12, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutHeight:I

    :goto_4
    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->isCamera2Like()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, v12, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutWidth:I

    :goto_5
    move/from16 v16, v1

    move/from16 v17, v0

    invoke-direct/range {v12 .. v17}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->copyTexture(IZ[FII)I

    move-result v3

    :goto_6
    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$24;

    move-object v11, v0

    move-object v12, v12

    move v13, v3

    move-wide/from16 v14, v19

    move-wide/from16 v16, v8

    invoke-direct/range {v11 .. v17}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$24;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;IJJ)V

    iput-object v0, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCurrentPushFrameRequestRunnable:Ljava/lang/Runnable;

    iget-object v0, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesProcessFrameBuffer1:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    const/4 v4, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getTextureId()I

    move-result v0

    if-ne v0, v3, :cond_1a

    iget-boolean v0, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesProcessFrameBuffer2Using:Z

    if-eqz v0, :cond_19

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$PushFrameRequest;

    invoke-direct {v1, v12}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$PushFrameRequest;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;)V

    iput-object v1, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mPendingRequest:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$PushFrameRequest;

    iget-object v0, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCurrentPushFrameRequestRunnable:Ljava/lang/Runnable;

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$PushFrameRequest;->runnable:Ljava/lang/Runnable;

    iput v3, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$PushFrameRequest;->texID:I

    iput-object v4, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCurrentPushFrameRequestRunnable:Ljava/lang/Runnable;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    return-void

    :cond_12
    iget v0, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraCaptureWidth:I

    goto :goto_5

    :cond_13
    iget v1, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraCaptureHeight:I

    goto :goto_4

    :cond_14
    iget-object v0, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getTextureId()I

    move-result v13

    goto :goto_3

    :cond_15
    iget v3, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesTex:I

    const/4 v15, 0x0

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->isCamera2Like()Z

    move-result v0

    if-eqz v0, :cond_17

    iget v1, v12, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutHeight:I

    :goto_7
    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->isCamera2Like()Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, v12, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutWidth:I

    :goto_8
    move-object v12, v12

    move v13, v3

    move v14, v2

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-direct/range {v12 .. v17}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->copyTexture(IZ[FII)I

    move-result v3

    goto :goto_6

    :cond_16
    iget v0, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraCaptureWidth:I

    goto :goto_8

    :cond_17
    iget v1, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraCaptureHeight:I

    goto :goto_7

    :cond_18
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_19
    iput-boolean v2, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesProcessFrameBuffer1Using:Z

    iput-object v4, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mPendingRequest:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$PushFrameRequest;

    iget-object v1, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mHandler:Landroid/os/Handler;

    iget-object v0, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCurrentPushFrameRequestRunnable:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    return-void

    :cond_1a
    iget-object v0, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesProcessFrameBuffer2:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getTextureId()I

    move-result v0

    if-ne v0, v3, :cond_1c

    iget-boolean v0, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesProcessFrameBuffer1Using:Z

    if-eqz v0, :cond_1b

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$PushFrameRequest;

    invoke-direct {v1, v12}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$PushFrameRequest;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;)V

    iput-object v1, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mPendingRequest:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$PushFrameRequest;

    iget-object v0, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCurrentPushFrameRequestRunnable:Ljava/lang/Runnable;

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$PushFrameRequest;->runnable:Ljava/lang/Runnable;

    iput v3, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$PushFrameRequest;->texID:I

    iput-object v4, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCurrentPushFrameRequestRunnable:Ljava/lang/Runnable;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    return-void

    :cond_1b
    iput-boolean v2, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesProcessFrameBuffer2Using:Z

    iput-object v4, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mPendingRequest:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$PushFrameRequest;

    iget-object v1, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mHandler:Landroid/os/Handler;

    iget-object v0, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCurrentPushFrameRequestRunnable:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    return-void

    :cond_1c
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    return-void

    :cond_1d
    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->isCamera2Like()Z

    move-result v0

    move-wide/from16 v24, p6

    if-eqz v0, :cond_24

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->isMatrixCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v4, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->deliverFrameMatrixCache:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCenterPreRoPreScPreCoMatrixCache;

    iget v3, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mRotation:I

    iget-boolean v2, v12, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mHorizontalMirror:Z

    iget-boolean v1, v12, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mVerticalMirror:Z

    iget-object v0, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mTexMatrix:[F

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCenterPreRoPreScPreCoMatrixCache;->update(IZZ[F)V

    iget-object v0, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->deliverFrameMatrixCache:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCenterPreRoPreScPreCoMatrixCache;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCenterPreRoPreScPreCoMatrixCache;->getResult()Landroid/graphics/Matrix;

    move-result-object v3

    :goto_9
    iget v2, v12, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutWidth:I

    iget v1, v12, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutHeight:I

    iget-object v0, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getCaptureBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;->getVideoCapture()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getCameraRotationFix()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mFrame:Lcom/ss/android/ttvecamera/TECameraFrame;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getRotation()I

    move-result v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1e

    iget v2, v12, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutHeight:I

    iget v1, v12, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutWidth:I

    :cond_1e
    if-eqz v6, :cond_20

    if-eqz v5, :cond_1f

    iget-object v0, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mFrame:Lcom/ss/android/ttvecamera/TECameraFrame;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getTextureID()I

    move-result v0

    :goto_a
    xor-int/lit8 v28, v6, 0x1

    const/16 v34, 0x0

    move-object/from16 v26, v12

    move/from16 v27, v0

    move/from16 v29, v2

    move/from16 v30, v1

    move-object/from16 v31, v3

    move-wide/from16 v32, v19

    move-wide/from16 v35, v8

    move-wide/from16 v37, v24

    invoke-virtual/range {v26 .. v38}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->pushVideoFrame(IZIILandroid/graphics/Matrix;JLandroid/os/Bundle;JJ)I

    return-void

    :cond_1f
    iget-object v0, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getTextureId()I

    move-result v0

    goto :goto_a

    :cond_20
    iget v0, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesTex:I

    goto :goto_a

    :cond_21
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v0, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mRotation:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-boolean v0, v12, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mHorizontalMirror:Z

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_23

    const/high16 v1, -0x40800000    # -1.0f

    :goto_b
    iget-boolean v0, v12, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mVerticalMirror:Z

    if-nez v0, :cond_22

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_22
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mTexMatrix:[F

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    goto/16 :goto_9

    :cond_23
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_24
    if-eqz v6, :cond_26

    if-eqz v5, :cond_25

    iget-object v0, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mFrame:Lcom/ss/android/ttvecamera/TECameraFrame;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getTextureID()I

    move-result v13

    :goto_c
    xor-int/lit8 v14, v6, 0x1

    iget v15, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraCaptureWidth:I

    iget v2, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraCaptureHeight:I

    iget v1, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mRotation:I

    iget-object v0, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mTexMatrix:[F

    const/16 v21, 0x0

    move-wide/from16 v22, v8

    move/from16 v16, v2

    move/from16 v17, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v12 .. v25}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->pushVideoFrame(IZIII[FJLandroid/os/Bundle;JJ)I

    return-void

    :cond_25
    iget-object v0, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getTextureId()I

    move-result v13

    goto :goto_c

    :cond_26
    iget v13, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesTex:I

    goto :goto_c
.end method

.method public tryInitCameraAlgorithm()V
    .locals 5

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mDetectParamsWrapper:Lcom/ss/ttlivestreamer/livestreamv2/capture/algorithm/CameraAlgorithmParamWrapper;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mWrapperCallback:Lcom/ss/ttlivestreamer/livestreamv2/capture/algorithm/CameraLensCallbackWrapper;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->lensDetectFlag:Z

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$33;

    invoke-direct {v0, p0, v4, v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$33;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;Lcom/ss/ttlivestreamer/livestreamv2/capture/algorithm/CameraAlgorithmParamWrapper;Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/ttlivestreamer/livestreamv2/capture/algorithm/CameraLensCallbackWrapper;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mDetectParamsWrapper:Lcom/ss/ttlivestreamer/livestreamv2/capture/algorithm/CameraAlgorithmParamWrapper;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mWrapperCallback:Lcom/ss/ttlivestreamer/livestreamv2/capture/algorithm/CameraLensCallbackWrapper;

    :cond_0
    return-void
.end method

.method public tryProcessTaintSceneAlgorithm(Lcom/ss/android/ttvecamera/TECameraFrame;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_OpenGL_OES:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    return v2

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->isTaintSceneAlgoOnWork:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->taintSceneAlgoCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v0, 0xe

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->taintSceneAlgoCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->processAlgorithm(Lcom/ss/android/ttvecamera/TECameraFrame;)Lcom/ss/android/ttvecamera/TECameraFrame;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mFrame:Lcom/ss/android/ttvecamera/TECameraFrame;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->markTaintSceneDone()V

    :cond_2
    return v2
.end method

.method public upExposureCompensation()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->upExposureCompensation()V

    :cond_0
    return-void
.end method

.method public updateCaptureResolution(IIIIZ)V
    .locals 16

    move/from16 v15, p4

    move/from16 v14, p3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateCaptureResolution width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " minFps:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fps:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cameraSizeOptEnable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p0

    iget-boolean v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraSizeOptEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " updating:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const-string v6, "CameraVideoCapturer"

    const/4 v5, 0x0

    invoke-static {v3, v6, v0, v5}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getCaptureBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;->getVideoCapture()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getLocalTestCaptureFrom7To15Mock()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v14, 0x7

    const/16 v15, 0xf

    :cond_0
    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getDisableUpdateWhenClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mStarted:Z

    if-nez v0, :cond_1

    const-string v0, "updateCaptureResolution return because not mStarted"

    invoke-static {v3, v6, v0, v5}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraSizeOptEnable:Z

    move/from16 v1, p5

    if-eqz v0, :cond_2

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/StashParam;

    invoke-direct {v0, v2, v4, v14, v15}, Lcom/ss/ttlivestreamer/livestreamv2/capture/StashParam;-><init>(IIII)V

    iput-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mStashParam:Lcom/ss/ttlivestreamer/livestreamv2/capture/StashParam;

    iput-boolean v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/StashParam;->forceUseInputSize:Z

    return-void

    :cond_2
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraCaptureWidth:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraCaptureHeight:I

    iget-boolean v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraSizeOptEnable:Z

    if-eqz v0, :cond_3

    iput v2, v10, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutWidth:I

    iput v4, v10, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutHeight:I

    iput v14, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mMinFpsCompare:I

    iput v15, v10, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mFps:I

    :cond_3
    const/4 v2, 0x1

    if-eq v4, v8, :cond_10

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mExchangedResolution:Z

    iget-object v7, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSupportPreviewSizes:Ljava/util/List;

    const/4 v4, 0x5

    if-eqz v7, :cond_5

    if-eqz v1, :cond_f

    new-instance v9, Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v1, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraCaptureWidth:I

    iget v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraCaptureHeight:I

    invoke-direct {v9, v1, v0}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Calling updateCaptureResolution getAdaptedFrameSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraCaptureWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mCameraCaptureHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraCaptureHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " chosen size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mChooseBestCaptureResolution:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mChooseBestCaptureResolution:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0, v5}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v9, :cond_5

    iget v8, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraCaptureWidth:I

    iget v7, v9, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    if-ne v8, v7, :cond_c

    iget v3, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraCaptureHeight:I

    iget v0, v9, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    if-ne v3, v0, :cond_c

    iget-boolean v1, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mExchangedResolution:Z

    if-eqz v1, :cond_b

    move v0, v3

    :goto_2
    iput v0, v10, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutWidth:I

    if-nez v1, :cond_4

    move v8, v3

    :cond_4
    iput v8, v10, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutHeight:I

    :goto_3
    iget-object v7, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mObserver:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;

    iget v3, v10, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutWidth:I

    iget v1, v10, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutHeight:I

    const-string v0, "Camera Init Size Changed!"

    invoke-interface {v7, v4, v3, v1, v0}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;->onVideoCaptureInfo(IIILjava/lang/String;)V

    iget-object v8, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mObserver:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;

    iget v7, v9, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v3, v9, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    const-string v1, "Camera Size Changed!"

    const/4 v0, 0x3

    invoke-interface {v8, v0, v7, v3, v1}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;->onVideoCaptureInfo(IIILjava/lang/String;)V

    :cond_5
    iget-boolean v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraSizeOptEnable:Z

    if-eqz v0, :cond_7

    iget v12, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraCaptureWidth:I

    iget v13, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraCaptureHeight:I

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$2;

    invoke-direct/range {v9 .. v15}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$2;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;IIII)V

    invoke-static {v0, v9}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_6
    return-void

    :cond_7
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/RedundantCallOptimizer;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->isLogKibanaEnabled()Z

    move-result v0

    if-nez v0, :cond_a

    const-wide/16 v7, 0x0

    :goto_4
    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->stop()I

    iget v1, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraCaptureWidth:I

    iget v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraCaptureHeight:I

    invoke-virtual {v10, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->getProviderSettings(II)LX/14ra;

    move-result-object v1

    invoke-virtual {v10}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->reuseTECameraExpGroup()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->removeCameraProvider()I

    :cond_8
    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttvecamera/TECameraCapture;->addCameraProvider(LX/14ra;)I

    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->start()I

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/RedundantCallOptimizer;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->isLogKibanaEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_9
    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeNanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restart Camera with cost Ns:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v0, v5}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeNanoTime()J

    move-result-wide v7

    goto :goto_4

    :cond_b
    move v0, v8

    goto/16 :goto_2

    :cond_c
    iput v7, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraCaptureWidth:I

    iget v3, v9, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iput v3, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraCaptureHeight:I

    iget-boolean v1, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mExchangedResolution:Z

    if-eqz v1, :cond_e

    move v0, v3

    :goto_5
    iput v0, v10, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutWidth:I

    if-nez v1, :cond_d

    move v7, v3

    :cond_d
    iput v7, v10, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutHeight:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Calling getPreviewSize and get default resolution:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mObserver:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;

    iget v7, v10, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutWidth:I

    iget v3, v10, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutHeight:I

    const-string v1, "Capture Resolution Changed."

    const/4 v0, 0x2

    invoke-interface {v8, v0, v7, v3, v1}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;->onVideoCaptureInfo(IIILjava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    move v0, v7

    goto :goto_5

    :cond_f
    iget v1, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraCaptureWidth:I

    iget-boolean v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mChooseBestCaptureResolution:Z

    invoke-static {v7, v1, v8, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/FrameSizeAdapter;->getAdaptedFrameSize(Ljava/util/List;IIZ)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v9

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public updateReuseCameraStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mReuseCameraStatus:I

    return-void
.end method

.method public zoomV2(FLX/14u9;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraCapture;->zoomV2(FLX/14u9;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
