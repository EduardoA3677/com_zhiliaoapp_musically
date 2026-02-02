.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;
.super Lcom/ss/ttlivestreamer/core/engine/VideoProcessor;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;
.implements Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;
.implements Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;
.implements Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$VideoCatcherCallback;
.implements Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHandler;


# static fields
.field public static final EFF_ALGORITHM_NAME_AVATAR_DRIVE:Ljava/lang/String;


# instance fields
.field public cachedClientState:I

.field public cameraStatusFetcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$CameraStatusFetcher;

.field public final cropI420MatrixCache:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManagerCropI420MatrixCache;

.field public final cropTextureMatrixCache:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManagerCropTextureMatrixCache;

.field public currentFrameGpuTurboEnabled:Z

.field public currentFrameGpuTurboHeight:I

.field public currentFrameGpuTurboWidth:I

.field public effectAlgorithmRequirment:J

.field public effectAlgorithmRequirmentParams:J

.field public effectAudioGraphOptEnable:Z

.field public effectProcessError:I

.field public effectTrackHeight:I

.field public effectTrackWidth:I

.field public enableEffectTrack:Z

.field public enablePreEffectProcess:Z

.field public enableVideoFrameTrack:Z

.field public initClientState:I

.field public logFetcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$LiveStreamStaticsFetcher;

.field public logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

.field public mAdm:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

.field public mAudioEffectLock:Ljava/lang/Object;

.field public mAudioRecognizing:Z

.field public mAudioStreamObserver:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

.field public mBlackFrameBlockSize:I

.field public mBlackFrameCountAfterEffect:I

.field public mBlackFrameCountBeforeEffect:I

.field public mBlackFrameCounter:I

.field public mBlackFrameDetectResult:I

.field public mBlackFrameDetectThreshold:I

.field public mBrightenFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;

.field public mBufferPool:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;

.field public mCanSkipCropAndScale:Z

.field public mCatchVideoCallback:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;

.field public mCatchVideoFrameCount:I

.field public mCatchVideoFrameInterval:I

.field public mColorHistFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter;

.field public mComposerChangeListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ComposerChangeListener;

.field public final mContext:Landroid/content/Context;

.field public mContourDataCallBack:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ContourDataCallBack;

.field public mContourDataSendInterval:I

.field public mContourInfoInteractId:Ljava/lang/String;

.field public mContourInfoListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ContourInfoListener;

.field public mCropBufferPool:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;

.field public mCurrentOut2dTex:I

.field public mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

.field public mEffectAbnormalDetector:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;",
            ">;"
        }
    .end annotation
.end field

.field public mEffectAudioTimestampMs:J

.field public mEffectAudioVolume:F

.field public mEffectChainList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;",
            "Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectChainNode;",
            ">;"
        }
    .end annotation
.end field

.field public mEffectFrameCatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

.field public mEffectId:Ljava/lang/String;

.field public final mEffectTracks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;",
            "Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;",
            ">;"
        }
    .end annotation
.end field

.field public mEnableDenoiseOpt:Z

.field public mEnableDropFrameWhenNoBuffer:Z

.field public mEnableEffectSoundPlay:Z

.field public mEnableEventDrivenPhase1:Z

.field public mEnableFindContour:Z

.field public mEnableGlFinishOptForPusher:Z

.field public mEnableGlFinishOptForRtc:Z

.field public mEnableOesTo2DAsync:Z

.field public mEnableThreeBuffer:Z

.field public mEnableVideoBlackFrameCheck:Z

.field public mEnabled:Z

.field public mEnalbeAudioGraphSticker:Z

.field public mErrorListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;

.field public mEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;",
            ">;"
        }
    .end annotation
.end field

.field public mExtrDataFlags:J

.field public mExtraDataGop:I

.field public mFaceDetectListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$FaceDetectListener;

.field public mFaceDetectListenerProxy:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$FaceDetectListener;

.field public mFaceDetectWeakRefListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$FaceDetectListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public mFindContourListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$FindContourListener;

.field public mForceOutput2DTex:Z

.field public mForceSticker:Z

.field public mFrameBufferId:I

.field public mGLThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

.field public mHandler:Landroid/os/Handler;

.field public mHardwareRoiConfig:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;

.field public mHardwareRoiRatio:F

.field public mHardwareRoiSupported:Z

.field public mHardwareSceneAvailable:Z

.field public mIn2DTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

.field public mKeepVideoCatcherAlive:Z

.field public mLastCatchTimestamp:J

.field public mLastRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

.field public mMsgListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;

.field public mNoBufferCount:I

.field public mNoExtraSendFrameCounts:I

.field public mNoiseEvaluateFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;

.field public mOffscreenDraw:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

.field public mOrientation:I

.field public mOrientationListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$AlbumOrientationEventListener;

.field public mOriginAudioRenderQuirks:J

.field public mOriginFrameCatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

.field public mOut2DTexRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

.field public mOut2DTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

.field public mPaused:Z

.field public mPicCallback:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;

.field public mPreEffectProcessNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;

.field public mProcessErrorCount:I

.field public final mProcessType:I

.field public final mRawVideoDumpers:[Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;

.field public mReleased:Z

.field public mRenderCacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mRenderCostManager:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

.field public mRoiEnabled:Z

.field public mRoiSwitchReason:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;

.field public mSRBufferPool:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;

.field public mSendContourInfoType:I

.field public mShouldCatch:Z

.field public mShowRoiRegion:Z

.field public mSkipEffectStarted:Z

.field public mStretchRoi:Z

.field public mTextureFrameBufferRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

.field public mUseAudioGraphStickerOutput:Z

.field public mVQScoreFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVQScoreFilter;

.field public mVideoBufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPoolService;

.field public mVideoDenoiseFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;

.field public mVideoFrameEffectProcessRunable:Ljava/lang/Runnable;

.field public mVideoStreamHDFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;

.field public mVpassEnableFindContour:Z

.field public mYuvConvertHandler:Landroid/os/Handler;

.field public mYuvConvertThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

.field public mYuvConverter:Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;

.field public mYuvHeight:I

.field public mYuvTexs:[I

.field public mYuvWidth:I

.field public multiEffectAudioSupport:Z

.field public resolutionRecordService:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;

.field public sandBoxVideoInterceptor:Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;

.field public scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

.field public final sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

.field public serviceManager:Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;

.field public final tarsInferenceService:Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;

.field public textureBufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;

.field public videoCaptureDevice:I

.field public videoFrameDispatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;

.field public videoFramePoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

.field public final videoFrameTracks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/ttlivestreamer/livestreamv2/filter/IVideoFrameTrack;",
            "Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameTrack;",
            ">;"
        }
    .end annotation
.end field

.field public wrapper:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;

.field public wrapperFrameMatrixCache:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ani"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "moji"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->EFF_ALGORITHM_NAME_AVATAR_DRIVE:Ljava/lang/String;

    :try_start_0
    const-string v0, "effect"

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->INVOKESTATIC_com_ss_ttlivestreamer_livestreamv2_filter_FilterManager_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;Landroid/content/Context;Landroid/os/Handler;Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;ZIZI)V
    .locals 12

    const/4 v10, 0x0

    new-instance v11, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;-><init>()V

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;-><init>()V

    invoke-direct {v11, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;)V

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;Landroid/content/Context;Landroid/os/Handler;Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;ZIZILcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "not supported FilterManager.constructor"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;Landroid/content/Context;Landroid/os/Handler;Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;ZIZILcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;)V
    .locals 2

    new-instance p11, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;-><init>()V

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;-><init>()V

    invoke-direct {p11, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;)V

    invoke-direct/range {p0 .. p11}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;Landroid/content/Context;Landroid/os/Handler;Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;ZIZILcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "not supported FilterManager.constructor"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;Landroid/content/Context;Landroid/os/Handler;Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;ZIZILcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)V
    .locals 14

    move-object/from16 v8, p3

    move-object v9, p0

    invoke-direct {v9}, Lcom/ss/ttlivestreamer/core/engine/VideoProcessor;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mAudioEffectLock:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-boolean v4, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mSkipEffectStarted:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mExtrDataFlags:J

    iput v4, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mExtraDataGop:I

    iput v4, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mNoExtraSendFrameCounts:I

    iput-boolean v4, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mRoiEnabled:Z

    const/4 v7, 0x2

    new-array v0, v7, [Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mRawVideoDumpers:[Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;

    iput-boolean v4, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mShowRoiRegion:Z

    iput-boolean v4, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mStretchRoi:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mRenderCacheMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectTracks:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->videoFrameTracks:Ljava/util/Map;

    iput v4, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->effectTrackWidth:I

    iput v4, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->effectTrackHeight:I

    iput-boolean v4, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->enableEffectTrack:Z

    iput-boolean v4, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->enableVideoFrameTrack:Z

    iput-boolean v4, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->enablePreEffectProcess:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEvents:Ljava/util/List;

    iput-boolean v4, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->effectAudioGraphOptEnable:Z

    iput-boolean v4, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->multiEffectAudioSupport:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mFaceDetectWeakRefListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, ""

    iput-object v1, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectId:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectChainList:Ljava/util/Map;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$1;

    invoke-direct {v0, v9}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;)V

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mFaceDetectListenerProxy:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$FaceDetectListener;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectAudioVolume:F

    iput-boolean v4, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mKeepVideoCatcherAlive:Z

    const/4 v6, 0x0

    iput-object v6, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mFindContourListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$FindContourListener;

    iput-boolean v4, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnableFindContour:Z

    const/4 v5, 0x1

    iput-boolean v5, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVpassEnableFindContour:Z

    iput-object v6, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mContourDataCallBack:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ContourDataCallBack;

    iput-object v6, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mContourInfoListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ContourInfoListener;

    iput v5, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mContourDataSendInterval:I

    iput-object v1, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mContourInfoInteractId:Ljava/lang/String;

    iput v7, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mSendContourInfoType:I

    const/4 v0, -0x1

    iput v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mCurrentOut2dTex:I

    iput v4, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mProcessErrorCount:I

    iput-boolean v4, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnableThreeBuffer:Z

    iput-boolean v4, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnableOesTo2DAsync:Z

    iput-boolean v4, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnableDropFrameWhenNoBuffer:Z

    iput-boolean v4, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnableVideoBlackFrameCheck:Z

    const/4 v1, 0x4

    iput v1, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBlackFrameBlockSize:I

    const/16 v0, 0xa

    iput v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBlackFrameDetectThreshold:I

    iput v4, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBlackFrameCounter:I

    iput v4, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBlackFrameCountBeforeEffect:I

    iput v4, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBlackFrameCountAfterEffect:I

    iput v4, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBlackFrameDetectResult:I

    iput-wide v2, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOriginAudioRenderQuirks:J

    iput v4, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->effectProcessError:I

    iput v4, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->videoCaptureDevice:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectAbnormalDetector:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean v4, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnableEventDrivenPhase1:Z

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManagerCropTextureMatrixCache;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManagerCropTextureMatrixCache;-><init>()V

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->cropTextureMatrixCache:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManagerCropTextureMatrixCache;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManagerCropI420MatrixCache;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManagerCropI420MatrixCache;-><init>()V

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->cropI420MatrixCache:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManagerCropI420MatrixCache;

    iput-boolean v4, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->currentFrameGpuTurboEnabled:Z

    iput v4, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->currentFrameGpuTurboWidth:I

    iput v4, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->currentFrameGpuTurboHeight:I

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;-><init>()V

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHardwareRoiConfig:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;

    iput-boolean v4, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHardwareRoiSupported:Z

    iput-boolean v4, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHardwareSceneAvailable:Z

    const/4 v0, 0x0

    iput v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHardwareRoiRatio:F

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;->ROI_SWITCH_REASON_DEFAULT:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mRoiSwitchReason:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;

    const/16 v0, -0x9

    iput v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->initClientState:I

    iput v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->cachedClientState:I

    iput-object v6, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->wrapperFrameMatrixCache:Landroid/graphics/Matrix;

    move-object/from16 v10, p11

    iput-object v10, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v10}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v2

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->tarsInferenceService:Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;

    move/from16 v7, p9

    iput v7, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mProcessType:I

    const/4 v4, 0x3

    if-ne v7, v4, :cond_0

    move-object v8, v6

    :cond_0
    iput-object v8, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    move-object/from16 v2, p2

    iput-object v2, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mContext:Landroid/content/Context;

    if-eqz v8, :cond_1

    invoke-virtual {v10}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getEnableInitializationTimeCostOpt()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$3;

    invoke-direct {v0, v9}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$3;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;)V

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_2

    const-string v0, "LiveFilterThread"

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->lockGLThread(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mGLThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->start()V

    iget-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mGLThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    :cond_2
    move-object/from16 v12, p5

    iput-object v12, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mAdm:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iput-object p1, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mAudioStreamObserver:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$AlbumOrientationEventListener;

    invoke-direct {v0, v9, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$AlbumOrientationEventListener;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Landroid/content/Context;)V

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOrientationListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$AlbumOrientationEventListener;

    new-instance v0, LX/0TTw;

    invoke-direct {v0}, LX/0TTw;-><init>()V

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mErrorListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;

    iget-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$4;

    move/from16 v13, p6

    move-object/from16 v11, p4

    invoke-direct/range {v8 .. v13}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$4;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V

    invoke-static {v0, v8}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    move/from16 v0, p7

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v10}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getSRBufferPoolSize()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v10}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/core/log/LogReportService;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/log/LogReportService;

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    const-class v0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->resolutionRecordService:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;

    invoke-virtual {v10}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableThreeBuffer()Z

    move-result v0

    invoke-direct {v9, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->setEnableThreeBuffer(Z)V

    invoke-virtual {v10}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v1

    invoke-virtual {v10}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolSizeHelperKt;->getAppendPoolSize(Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;)I

    move-result v1

    iget-boolean v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnableThreeBuffer:Z

    if-eqz v0, :cond_6

    add-int/2addr v3, v1

    :goto_0
    invoke-virtual {v10}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getEnableVideoFrameTrack()Z

    move-result v0

    iput-boolean v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->enableVideoFrameTrack:Z

    invoke-direct {v9}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isEnableNewVideoBufferPool()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v10}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnablePreEffectProcessNode()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getPreEffectBufferPoolSize()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mBufferPoolMaxSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " preEffectBufferPoolSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getPreEffectBufferPoolSize()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    const-string v0, "FilterManager"

    invoke-static {v1, v0, v2, v6}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;

    move/from16 v2, p8

    invoke-direct {v0, v8, v2, v5}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;-><init>(IZZ)V

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBufferPool:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    if-ne v7, v4, :cond_5

    invoke-virtual {v10}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getCropBufferPoolSize()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;

    invoke-direct {v0, v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;-><init>(IZ)V

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mCropBufferPool:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    :goto_1
    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;

    invoke-direct {v0, v3, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;-><init>(IZ)V

    iput-object v0, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mSRBufferPool:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    :cond_4
    return-void

    :cond_5
    iput-object v6, v9, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mCropBufferPool:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;

    goto :goto_1

    :cond_6
    add-int/2addr v8, v1

    goto/16 :goto_0
.end method

.method public static INVOKESTATIC_com_ss_ttlivestreamer_livestreamv2_filter_FilterManager_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LJFF(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;[Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->lambda$composerPreloadNodesWithTags$3([Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LJI(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->lambda$removeEffectTrack$17(Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;)V

    return-void
.end method

.method public static synthetic LJII(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;[Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->lambda$composerCancelPreloadNodes$4([Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic LJIIIIZZ(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->lambda$initVideoDenoiseFilter$10(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;)V

    return-void
.end method

.method public static synthetic LJIIJ(Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->lambda$release$1(Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;)V

    return-void
.end method

.method public static synthetic LJIIJJI(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->lambda$setClientState$20(I)V

    return-void
.end method

.method public static synthetic LJIIL(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$IEffectInfoChangeListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->lambda$setEffectInfoChangeListener$5(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$IEffectInfoChangeListener;)V

    return-void
.end method

.method public static synthetic LJIILIIL(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Lcom/ss/ttlivestreamer/livestreamv2/filter/IVideoFrameTrack;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->lambda$releaseVideoFrameTrack$19(Lcom/ss/ttlivestreamer/livestreamv2/filter/IVideoFrameTrack;)V

    return-void
.end method

.method public static synthetic LJIILJJIL(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->lambda$enableVideoStreamHD$14(ZI)V

    return-void
.end method

.method public static synthetic LJIILL(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter$Callback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->lambda$initVideoStreamHDFilter$13(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter$Callback;)V

    return-void
.end method

.method public static synthetic LJIILLIIL(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->lambda$updateVideoDenoiseFilter$12(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic LJIIZILJ(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameTrack;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->lambda$createVideoFrameTrack$18(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameTrack;)V

    return-void
.end method

.method public static synthetic LJIJ(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->lambda$new$0(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic LJIJI(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter$Listener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->lambda$initAutoBrightenFilter$6(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter$Listener;)V

    return-void
.end method

.method public static synthetic LJIJJ(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter$ResultCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->lambda$initColorHistFilter$9(Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter$ResultCallback;)V

    return-void
.end method

.method public static synthetic LJIJJLI(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Landroid/content/Context;Lorg/json/JSONObject;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->lambda$initVQScoreFilter$8(Landroid/content/Context;Lorg/json/JSONObject;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic LJIL(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->lambda$enableVideoDenoise$11(ZI)V

    return-void
.end method

.method public static synthetic LJJ(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;[Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->lambda$createEffectTrack$16([Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;)V

    return-void
.end method

.method public static synthetic LJJI(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Landroid/content/Context;Lorg/json/JSONObject;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->lambda$initNoiseEvaluateFilter$7(Landroid/content/Context;Lorg/json/JSONObject;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic LJJIFFI(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->lambda$releaseContetDetector$2()V

    return-void
.end method

.method public static synthetic LJJII(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;[Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->lambda$toI420$15([Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;)V

    return-void
.end method

.method private beforeProcessEffect(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->enableVideoFrameTrack:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->videoFrameTracks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->videoFrameTracks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameTrack;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameTrack;->onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private blackFrameCheck(III)Z
    .locals 10

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBlackFrameBlockSize:I

    mul-int/2addr v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    div-int/lit8 v3, p1, 0x2

    sub-int/2addr v3, p3

    const/4 v2, 0x0

    if-gtz v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    div-int/lit8 v4, p2, 0x2

    sub-int/2addr v4, p3

    if-gtz v4, :cond_1

    const/4 v4, 0x0

    :cond_1
    iget v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBlackFrameBlockSize:I

    add-int v0, v5, v3

    if-le v0, p1, :cond_2

    sub-int/2addr p1, v5

    move v3, p1

    :cond_2
    add-int v0, v5, v4

    if-le v0, p2, :cond_3

    sub-int/2addr p2, v5

    move v4, p2

    :cond_3
    const/16 v7, 0x1908

    const/16 v8, 0x1401

    move v6, v5

    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBlackFrameBlockSize:I

    mul-int/2addr v0, v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method private brightnControl(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;I)I
    .locals 11

    move v5, p2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBrightenFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v7

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v8

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->currentFrameGpuTurboEnabled:Z

    if-eqz v0, :cond_2

    iget v7, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->currentFrameGpuTurboWidth:I

    iget v8, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->currentFrameGpuTurboHeight:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mSRBufferPool:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;

    invoke-virtual {v0, v7, v8}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->getBuffer(II)Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, v7, v8}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;->setSize(II)V

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v0

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBrightenFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getTextureId()I

    move-result v6

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getTimestampNs()J

    move-result-wide v9

    const-wide/32 v0, 0xf4240

    div-long/2addr v9, v0

    invoke-virtual/range {v4 .. v10}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->process(IIIIJ)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOut2DTexRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;->decRef()V

    iput-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOut2DTexRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getTextureId()I

    move-result v5

    :cond_1
    return v5

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBufferPool:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;

    invoke-virtual {v0, v7, v8}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->getBuffer(II)Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;->decRef()V

    return v5
.end method

.method private canSkipEffect(II)Z
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getSkipEffectConfig()Lcom/ss/lyrax/video/SkipEffectConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/lyrax/video/SkipEffectConfig;->getStrategy()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {v2}, Lcom/ss/lyrax/video/SkipEffectConfig;->getWidth()I

    move-result v0

    if-gt p1, v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/lyrax/video/SkipEffectConfig;->getHeight()I

    move-result v0

    if-gt p2, v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->isExistValidResource()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method private catchFrame(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;III)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->getMode()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->getMode()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v1, 0x8d40

    invoke-static {v1, p3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-virtual {p1, p4, p5}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->readPixels(II)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method private checkHardwareRoiEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHardwareRoiSupported:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHardwareRoiConfig:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;->enable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHardwareSceneAvailable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private checkIfNeedCatch()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mShouldCatch:Z

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mCatchVideoFrameCount:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOriginFrameCatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectFrameCatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mLastCatchTimestamp:J

    sub-long v5, v3, v0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mCatchVideoFrameInterval:I

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mShouldCatch:Z

    iput-wide v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mLastCatchTimestamp:J

    :cond_1
    return-void
.end method

.method private checkRoiEnabled()Z
    .locals 2

    iget-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mRoiEnabled:Z

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->checkHardwareRoiEnabled()Z

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static create(Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;Landroid/content/Context;Landroid/os/Handler;Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;
    .locals 9

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    move p0, v8

    invoke-direct/range {v0 .. v9}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;Landroid/content/Context;Landroid/os/Handler;Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;ZIZI)V

    return-object v0
.end method

.method public static create(Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;Landroid/content/Context;Landroid/os/Handler;Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;)Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;
    .locals 12

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    move-object/from16 v11, p5

    invoke-virtual {v11}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getEdgeRender()Z

    move-result v6

    invoke-virtual {v11}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getFilterBufferPoolSize()I

    move-result v7

    invoke-virtual {v11}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isFilterBufferPoolSyncMode()Z

    move-result v8

    invoke-virtual {v11}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getFilterProcessType()I

    move-result v9

    invoke-virtual {v11}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVeLivePusher()Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;

    move-result-object v10

    move-object/from16 v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;Landroid/content/Context;Landroid/os/Handler;Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;ZIZILcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;)V

    return-object v0
.end method

.method public static create(Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;Landroid/content/Context;Landroid/os/Handler;Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;
    .locals 12

    move-object/from16 v11, p5

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableEdgeRender()Z

    move-result v6

    invoke-virtual {v11}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getFilterBufferPoolSize()I

    move-result v7

    invoke-virtual {v11}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getFilterBufferPoolSyncMode()Z

    move-result v8

    invoke-virtual {v11}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getFilterProcessType()I

    move-result v9

    :goto_0
    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    const/4 v10, 0x0

    move-object/from16 v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;Landroid/content/Context;Landroid/os/Handler;Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;ZIZILcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)V

    return-object v0

    :cond_0
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v9, 0x1

    goto :goto_0
.end method

.method public static create(Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;Landroid/content/Context;Landroid/os/Handler;Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;
    .locals 9

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    const/4 v7, 0x4

    const/4 v8, 0x1

    move v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    move p0, v8

    invoke-direct/range {v0 .. v9}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;Landroid/content/Context;Landroid/os/Handler;Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;ZIZI)V

    return-object v0
.end method

.method public static createDummy()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$2;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$2;-><init>()V

    return-object v0
.end method

.method private createTexture(II)I
    .locals 11

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->clearAllGLError()V

    const/16 v2, 0xde1

    invoke-static {v2}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->generateTexture(I)I

    move-result v1

    if-lez v1, :cond_0

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v3, 0x0

    const/16 v4, 0x1908

    const/16 v9, 0x1401

    const/4 v10, 0x0

    move v6, p2

    move v5, p1

    move v7, v3

    move v8, v4

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return v1

    :cond_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    return v1
.end method

.method private cropAndScale(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Z)I
    .locals 27

    invoke-virtual/range {p2 .. p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v4

    move-object/from16 v12, p1

    invoke-virtual {v12, v6, v4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;->setSize(II)V

    instance-of v2, v9, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    const/high16 v10, -0x41000000    # -0.5f

    const/high16 v7, 0x3f000000    # 0.5f

    const v1, 0x8d40

    const/4 v5, 0x1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    if-eqz v2, :cond_e

    check-cast v9, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-interface {v9}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v21

    invoke-interface {v9}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getType()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    move-result-object v3

    sget-object v2, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->OES:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    if-ne v3, v2, :cond_d

    const/16 v22, 0x1

    :goto_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->isMatrixCacheEnabled()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v7, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->cropTextureMatrixCache:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManagerCropTextureMatrixCache;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotation()I

    move-result v3

    invoke-interface {v9}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManagerCropTextureMatrixCache;->update(ILandroid/graphics/Matrix;)V

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->cropTextureMatrixCache:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManagerCropTextureMatrixCache;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManagerCropTextureMatrixCache;->getResult()[F

    move-result-object v19

    :goto_1
    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getTextureId()I

    move-result v8

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v7

    new-array v5, v5, [I

    aput v8, v5, v15

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVideoDenoiseFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->isInplaceProcess2D()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVideoDenoiseFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;

    const v3, 0x8ce0

    move/from16 v21, v21

    move-object/from16 v20, v2

    move/from16 v23, v6

    move/from16 v24, v4

    move-object/from16 v25, v19

    move-object/from16 v26, v5

    invoke-virtual/range {v20 .. v26}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->process(IZII[F[I)I

    move-result v10

    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v2, 0xde1

    invoke-static {v1, v3, v2, v8, v15}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v1, v15}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    if-nez v10, :cond_8

    aget v2, v5, v15

    if-ne v2, v8, :cond_8

    const/4 v11, 0x1

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getRenderReportOpt()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mRenderCostManager:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v2, :cond_0

    iget-object v10, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mRenderCostManager:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureMs()J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->onDenoiseProcessed(J)V

    :cond_0
    :goto_2
    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVideoStreamHDFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;

    if-eqz v3, :cond_7

    iget-boolean v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mCanSkipCropAndScale:Z

    invoke-virtual {v3, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->canSkipNode(Z)V

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVideoStreamHDFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;

    move-object/from16 v20, v2

    move/from16 v22, v22

    move/from16 v23, v6

    move/from16 v24, v4

    move-object/from16 v25, v19

    move-object/from16 v26, v5

    invoke-virtual/range {v20 .. v26}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->process(IZII[F[I)I

    move-result v10

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v3, 0x8ce0

    const/16 v2, 0xde1

    invoke-static {v1, v3, v2, v8, v15}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v1, v15}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    if-nez v10, :cond_7

    aget v2, v5, v15

    if-ne v2, v8, :cond_7

    const/4 v2, 0x1

    :goto_3
    if-nez v11, :cond_1

    if-nez v2, :cond_1

    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    if-eqz v22, :cond_6

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOffscreenDraw:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    invoke-interface {v9}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v17

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v6

    move/from16 v23, v4

    invoke-virtual/range {v16 .. v23}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->drawOes(I[F[FIIII)Z

    :goto_4
    invoke-interface {v9}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    invoke-static {v1, v15}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :cond_1
    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isEnableGlFinishOpt()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->isNeedFinish()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p3, :cond_5

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    :cond_2
    :goto_5
    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getRenderReportOpt()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mRenderCostManager:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    if-eqz v1, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v1

    instance-of v1, v1, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v1, :cond_3

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mRenderCostManager:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureMs()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->onCropAndScaleDraw(J)V

    :cond_3
    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    if-eqz v3, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureMs()J

    move-result-wide v1

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v1, v2}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;->calcElapseOpt(IJ)V

    :cond_4
    :goto_6
    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getTextureId()I

    move-result v0

    return v0

    :cond_5
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    goto :goto_5

    :cond_6
    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOffscreenDraw:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    invoke-interface {v9}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v17

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v6

    move/from16 v23, v4

    invoke-virtual/range {v16 .. v23}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->drawRgb(I[F[FIIII)Z

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_9
    move/from16 v21, v21

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_a
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->isMatrixOptEnabled()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v9}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->obtainMatrix(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v3

    :goto_7
    invoke-virtual {v3, v7, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual/range {p2 .. p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotation()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotation()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_b
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v3, v7, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v3, v10, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-static {v3}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v19

    goto/16 :goto_1

    :cond_c
    new-instance v3, Landroid/graphics/Matrix;

    invoke-interface {v9}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_7

    :cond_d
    const/16 v22, 0x0

    goto/16 :goto_0

    :cond_e
    instance-of v2, v9, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    if-eqz v2, :cond_4

    check-cast v9, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    const/4 v3, 0x3

    new-array v6, v3, [Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v6, v15

    invoke-virtual {v9}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v6, v5

    invoke-virtual {v9}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v11, 0x2

    aput-object v2, v6, v11

    new-array v4, v3, [I

    invoke-virtual {v9}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getStrideY()I

    move-result v2

    aput v2, v4, v15

    invoke-virtual {v9}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getStrideU()I

    move-result v2

    aput v2, v4, v5

    invoke-virtual {v9}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getStrideV()I

    move-result v2

    aput v2, v4, v11

    new-array v2, v3, [I

    invoke-virtual {v9}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getHeight()I

    move-result v8

    aput v8, v2, v15

    invoke-virtual {v9}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getHeight()I

    move-result v8

    div-int/2addr v8, v11

    aput v8, v2, v5

    invoke-virtual {v9}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getHeight()I

    move-result v5

    div-int/2addr v5, v11

    aput v5, v2, v11

    new-array v5, v3, [I

    fill-array-data v5, :array_0

    iget-object v8, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mYuvTexs:[I

    if-nez v8, :cond_f

    new-array v8, v3, [I

    iput-object v8, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mYuvTexs:[I

    const/4 v14, 0x0

    :goto_8
    aget v8, v5, v14

    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v13, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mYuvTexs:[I

    const/16 v11, 0xde1

    invoke-static {v11}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->generateTexture(I)I

    move-result v8

    aput v8, v13, v14

    invoke-static {v11, v15}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v14, v14, 0x1

    if-ge v14, v3, :cond_f

    goto :goto_8

    :cond_f
    iget v11, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mYuvWidth:I

    invoke-virtual {v9}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getWidth()I

    move-result v8

    if-ne v11, v8, :cond_10

    iget v11, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mYuvHeight:I

    invoke-virtual {v9}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getHeight()I

    move-result v8

    if-eq v11, v8, :cond_12

    :cond_10
    const/4 v8, 0x0

    :cond_11
    aget v11, v5, v8

    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v11, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mYuvTexs:[I

    aget v11, v11, v8

    const/16 v14, 0xde1

    invoke-static {v14, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v16, 0x1909

    aget v17, v4, v8

    aget v18, v2, v8

    const/16 v21, 0x1401

    const/16 v22, 0x0

    move/from16 v19, v15

    move/from16 v20, v16

    invoke-static/range {v14 .. v22}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v14, v15}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v3, :cond_11

    invoke-virtual {v9}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getWidth()I

    move-result v8

    iput v8, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mYuvWidth:I

    invoke-virtual {v9}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getHeight()I

    move-result v8

    iput v8, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mYuvHeight:I

    :cond_12
    const/4 v8, 0x0

    :cond_13
    aget v11, v5, v8

    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v11, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mYuvTexs:[I

    aget v13, v11, v8

    const/16 v11, 0xde1

    invoke-static {v11, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    aget v17, v4, v8

    aget v18, v2, v8

    const/16 v19, 0x1909

    const/16 v20, 0x1401

    aget-object v21, v6, v8

    move v13, v11

    move v14, v15

    move v15, v15

    move/from16 v16, v15

    invoke-static/range {v13 .. v21}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v11, v15}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v3, :cond_13

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->isMatrixCacheEnabled()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->cropI420MatrixCache:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManagerCropI420MatrixCache;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotation()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManagerCropI420MatrixCache;->update(I)V

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->cropI420MatrixCache:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManagerCropI420MatrixCache;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManagerCropI420MatrixCache;->getResult()[F

    move-result-object v19

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->cropI420MatrixCache:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManagerCropI420MatrixCache;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManagerCropI420MatrixCache;->getProjectResult()[F

    move-result-object v18

    :goto_9
    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOffscreenDraw:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mYuvTexs:[I

    invoke-virtual {v9}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getWidth()I

    move-result v22

    invoke-virtual {v9}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getHeight()I

    move-result v23

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v24, v15

    invoke-virtual/range {v16 .. v24}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->drawYuv([I[F[FIIIII)Z

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isEnableGlFinishOpt()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->isNeedFinish()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    :cond_14
    :goto_a
    invoke-static {v1, v15}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    goto/16 :goto_6

    :cond_15
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    goto :goto_a

    :cond_16
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->obtainMatrix(Z)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotation()I

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v3, v7, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual/range {p2 .. p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotation()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {v3, v10, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_17
    invoke-static {v3}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v19

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v2}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v18

    goto :goto_9

    :array_0
    .array-data 4
        0x84c0
        0x84c1
        0x84c2
    .end array-data
.end method

.method private cropAndScaleNew(ILcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 21

    invoke-virtual/range {p2 .. p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v13

    instance-of v0, v3, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v0, :cond_4

    move-object/from16 v0, p0

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mFrameBufferId:I

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->createFrameBuffer()I

    move-result v1

    iput v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mFrameBufferId:I

    :cond_0
    check-cast v3, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v15

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getType()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    move-result-object v2

    sget-object v1, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->OES:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-ne v2, v1, :cond_9

    const/16 v16, 0x1

    :goto_0
    iget-object v5, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->cropTextureMatrixCache:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManagerCropTextureMatrixCache;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotation()I

    move-result v2

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManagerCropTextureMatrixCache;->update(ILandroid/graphics/Matrix;)V

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->cropTextureMatrixCache:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManagerCropTextureMatrixCache;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManagerCropTextureMatrixCache;->getResult()[F

    move-result-object v9

    new-array v6, v4, [I

    move/from16 v5, p1

    aput v5, v6, v10

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVideoDenoiseFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->isInplaceProcess2D()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v14, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVideoDenoiseFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;

    move/from16 v17, v12

    move/from16 v18, v13

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    invoke-virtual/range {v14 .. v20}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->process(IZII[F[I)I

    move-result v1

    if-nez v1, :cond_7

    aget v1, v6, v10

    if-ne v1, v5, :cond_7

    const/4 v8, 0x1

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getRenderReportOpt()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v7, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mRenderCostManager:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    if-eqz v7, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureMs()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->onDenoiseProcessed(J)V

    :cond_1
    :goto_1
    iget-object v14, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVideoStreamHDFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;

    if-eqz v14, :cond_6

    move/from16 v17, v12

    move/from16 v18, v13

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    invoke-virtual/range {v14 .. v20}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->process(IZII[F[I)I

    move-result v1

    if-nez v1, :cond_6

    aget v1, v6, v10

    if-ne v1, v5, :cond_6

    :goto_2
    if-nez v8, :cond_2

    if-nez v4, :cond_2

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mFrameBufferId:I

    const v4, 0x8d40

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v2, 0x8ce0

    const/16 v1, 0xde1

    invoke-static {v4, v2, v1, v5, v10}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    if-eqz v16, :cond_5

    iget-object v6, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOffscreenDraw:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v7

    const/4 v8, 0x0

    move v11, v10

    invoke-virtual/range {v6 .. v13}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->drawOes(I[F[FIIII)Z

    :goto_3
    invoke-static {v4, v10}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :cond_2
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getRenderReportOpt()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mRenderCostManager:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    if-eqz v3, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureMs()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->onCropAndScaleDraw(J)V

    :cond_3
    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    if-eqz v3, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureMs()J

    move-result-wide v1

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v1, v2}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;->calcElapseOpt(IJ)V

    :cond_4
    return-void

    :cond_5
    iget-object v6, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOffscreenDraw:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v7

    const/4 v8, 0x0

    move v11, v10

    invoke-virtual/range {v6 .. v13}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->drawRgb(I[F[FIIII)Z

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    goto :goto_1

    :cond_9
    const/16 v16, 0x0

    goto/16 :goto_0
.end method

.method private dumpOriginFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;)V
    .locals 0

    return-void
.end method

.method private getBufferCnt(II)Z
    .locals 6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBufferPool:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->getBuffer(II)Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mTextureFrameBufferRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    const/4 v5, 0x0

    const-string v3, "FilterManager"

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const-string v0, "No enough in buffer space and drop frame"

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mNoBufferCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mNoBufferCount:I

    return v5

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mForceOutput2DTex:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->currentFrameGpuTurboEnabled:Z

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->currentFrameGpuTurboWidth:I

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->currentFrameGpuTurboHeight:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mSRBufferPool:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;

    invoke-virtual {v0, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->getBuffer(II)Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOut2DTexRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOut2DTexRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    if-nez v0, :cond_3

    const-string v0, "No enough out buffer space and drop frame"

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mNoBufferCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mNoBufferCount:I

    return v5

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBufferPool:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->getBuffer(II)Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOut2DTexRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    goto :goto_0

    :cond_3
    return v4
.end method

.method private varargs getCallInfo([Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_2

    const-string v3, "("

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getStackTrace(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-ge v2, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p1, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_0

    move-object v0, v4

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, ", "

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v4
.end method

.method private getExtraEffectChainNum()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectChainList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method private getOutputTexture(II)I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->currentFrameGpuTurboEnabled:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->currentFrameGpuTurboWidth:I

    iget p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->currentFrameGpuTurboHeight:I

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVideoBufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPoolService;

    const-string v0, "EffectOut"

    invoke-virtual {v1, p1, p2, v0}, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPoolService;->acquireTextureBuffer(IILjava/lang/String;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOut2DTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v0

    return v0
.end method

.method private handleEffectEnableSwitchEvent(Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;",
            "Ljava/util/Iterator<",
            "Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHEffectEnableSwitchEvent;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHEffectEnableSwitchEvent;

    sget v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->EFFECT_NODE:I

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->getHandleEventLog(I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/log/LogReportService;->uploadLog(Lorg/json/JSONObject;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHEffectEnableSwitchEvent;->getEffectEnable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->enable(Z)V

    iget v1, p1, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->nodeMask:I

    sget v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->EFFECT_NODE:I

    not-int v0, v0

    and-int/2addr v1, v0

    iput v1, p1, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->nodeMask:I

    if-nez v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method

.method private isEnableNewVideoBufferPool()Z
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getCachePoolConfig()Lcom/ss/lyrax/video/CachePoolConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/CachePoolConfig;->getVideoFramePoolConfig()Lcom/ss/lyrax/video/VideoFramePoolConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/VideoFramePoolConfig;->getEnable()Z

    move-result v3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableEventDrivenPhase1()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableVideoPipelineOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableNewVideoBufferPool()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    return v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method private isGlFenceSyncEnabled()Z
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->isEnableForceGLFence()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->needPostProcess()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$composerCancelPreloadNodes$4([Ljava/lang/String;I)V
    .locals 2

    const-string v1, "FilterManager@d45d.composerCancelPreloadNodes$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->composerCancelPreloadNodes([Ljava/lang/String;I)I

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$composerPreloadNodesWithTags$3([Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 2

    const-string v1, "FilterManager@d45d.composerPreloadNodesWithTags$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->composerPreloadNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$createEffectTrack$16([Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;)V
    .locals 6

    const-string v5, "FilterManager@d45d.createEffectTrack$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->effectTrackWidth:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->effectTrackHeight:I

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;-><init>(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;Landroid/os/Handler;II)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->serviceManager:Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->setServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectTracks:Ljava/util/Map;

    invoke-interface {v0, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, p1, v0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$createVideoFrameTrack$18(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameTrack;)V
    .locals 2

    const-string v1, "FilterManager@d45d.createVideoFrameTrack$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->videoFrameTracks:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$enableVideoDenoise$11(ZI)V
    .locals 1

    const-string v0, "FilterManager@d45d.enableVideoDenoise$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->enableVideoDenoise(ZI)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$enableVideoStreamHD$14(ZI)V
    .locals 1

    const-string v0, "FilterManager@d45d.enableVideoStreamHD$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->enableVideoStreamHD(ZI)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initAutoBrightenFilter$6(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter$Listener;)V
    .locals 1

    const-string v0, "FilterManager@d45d.initAutoBrightenFilter$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->initAutoBrightenFilter(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter$Listener;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initColorHistFilter$9(Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter$ResultCallback;)V
    .locals 1

    const-string v0, "FilterManager@d45d.initColorHistFilter$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->initColorHistFilter(Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter$ResultCallback;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initNoiseEvaluateFilter$7(Landroid/content/Context;Lorg/json/JSONObject;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "FilterManager@d45d.initNoiseEvaluateFilter$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->initNoiseEvaluateFilter(Landroid/content/Context;Lorg/json/JSONObject;Landroid/os/Handler;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initVQScoreFilter$8(Landroid/content/Context;Lorg/json/JSONObject;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "FilterManager@d45d.initVQScoreFilter$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->initVQScoreFilter(Landroid/content/Context;Lorg/json/JSONObject;Landroid/os/Handler;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initVideoDenoiseFilter$10(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;)V
    .locals 1

    const-string v0, "FilterManager@d45d.initVideoDenoiseFilter$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->initVideoDenoiseFilter(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initVideoStreamHDFilter$13(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter$Callback;)V
    .locals 1

    const-string v0, "FilterManager@d45d.initVideoStreamHDFilter$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->initVideoStreamHDFilter(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter$Callback;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$new$0(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Effect api return error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Calling info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FilterManager"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$release$1(Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;)V
    .locals 3

    const-string v2, "FilterManager@d45d.release$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->release()V

    const-string v1, "FilterManager"

    const-string v0, "YuvConverter release"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$releaseContetDetector$2()V
    .locals 2

    const-string v1, "FilterManager@d45d.releaseContetDetector$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->releaseContetDetector()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$releaseVideoFrameTrack$19(Lcom/ss/ttlivestreamer/livestreamv2/filter/IVideoFrameTrack;)V
    .locals 2

    const-string v1, "FilterManager@d45d.releaseVideoFrameTrack$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->videoFrameTracks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameTrack;->release()I

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$removeEffectTrack$17(Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;)V
    .locals 2

    const-string v1, "FilterManager@d45d.removeEffectTrack$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectTracks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->release()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setClientState$20(I)V
    .locals 3

    const-string v2, "FilterManager@d45d.setClientState$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->cachedClientState:I

    if-eq v0, p1, :cond_0

    invoke-interface {v1, p1}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->setClientState(I)I

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->cachedClientState:I

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setEffectInfoChangeListener$5(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$IEffectInfoChangeListener;)V
    .locals 3

    const-string v2, "FilterManager@d45d.setEffectInfoChangeListener$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;

    invoke-virtual {v1, p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->setEffectInfoChangeListener(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$IEffectInfoChangeListener;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$toI420$15([Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;)V
    .locals 3

    const-string v2, "FilterManager@d45d.toI420$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mYuvConverter:Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mYuvConverter:Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mYuvConverter:Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p2}, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->convert(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;

    move-result-object v0

    aput-object v0, p1, v1

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateVideoDenoiseFilter$12(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "FilterManager@d45d.updateVideoDenoiseFilter$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->updateVideoDenoiseFilter(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private needOriginFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnabled:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mForceOutput2DTex:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-interface {v2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getType()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->RGB:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    if-ne v1, v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->dumpOriginFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;)V

    return v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private needPostProcess()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBrightenFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mNoiseEvaluateFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mColorHistFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectFrameCatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mShouldCatch:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnableVideoBlackFrameCheck:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private onProcess(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;IIZ)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;
    .locals 25

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v11

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v12

    move-object/from16 v7, p0

    iget-boolean v3, v7, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mShouldCatch:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v4, v7, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOriginFrameCatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    if-eqz v4, :cond_0

    iget-boolean v3, v7, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->enablePreEffectProcess:Z

    if-nez v3, :cond_b

    invoke-direct {v7}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isEnableNewVideoBufferPool()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_a

    iget-object v3, v7, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mTextureFrameBufferRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    invoke-direct {v7, v3, v0, v4, v4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->wrapperFrame(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v15

    if-eqz v15, :cond_0

    iget-object v4, v7, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOriginFrameCatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    iget-object v3, v7, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mTextureFrameBufferRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v16

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v17

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v18

    move-object v13, v7

    move-object v14, v4

    invoke-direct/range {v13 .. v18}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->catchFrame(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;III)V

    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->release()V

    :cond_0
    :goto_0
    iget-object v3, v7, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mRawVideoDumpers:[Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;

    aget-object v8, v3, v2

    const/4 v10, 0x0

    const/16 v13, 0xf

    const/4 v14, 0x0

    const-string v15, "BeforeEffect"

    move/from16 v9, p2

    invoke-direct/range {v7 .. v15}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->onVideoDumpTextureFrame(Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;IZIII[FLjava/lang/String;)V

    iget-object v2, v7, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVideoDenoiseFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->isInplaceProcess2D()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v8, v7, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVideoDenoiseFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;

    const/4 v10, 0x0

    move v9, v9

    move v11, v11

    move v12, v12

    move-object v13, v14

    move-object v14, v14

    invoke-virtual/range {v8 .. v14}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->process(IZII[F[I)I

    :cond_1
    move/from16 v14, p3

    if-lez v9, :cond_8

    if-lez v14, :cond_8

    if-eq v9, v14, :cond_8

    move/from16 v2, p4

    invoke-direct {v7, v0, v9, v14, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->processEffect(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;IIZ)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v21

    iput v14, v7, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mCurrentOut2dTex:I

    :goto_1
    iget-boolean v2, v7, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->currentFrameGpuTurboEnabled:Z

    if-eqz v2, :cond_2

    iget v11, v7, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->currentFrameGpuTurboWidth:I

    iget v12, v7, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->currentFrameGpuTurboHeight:I

    :cond_2
    invoke-direct {v7}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->needPostProcess()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v7, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mNoiseEvaluateFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v14, v11, v12}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->process(III)V

    :cond_3
    iget-object v13, v7, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mColorHistFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter;

    if-eqz v13, :cond_4

    const/4 v15, 0x0

    const/16 v18, 0x0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getTimestampNs()J

    move-result-wide v19

    const-wide/32 v2, 0xf4240

    div-long v19, v19, v2

    move/from16 v16, v11

    move/from16 v17, v12

    invoke-virtual/range {v13 .. v20}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter;->process(IZII[FJ)V

    :cond_4
    iget-object v3, v7, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectFrameCatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    if-eqz v3, :cond_5

    iget-boolean v2, v7, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mShouldCatch:Z

    if-eqz v2, :cond_5

    if-eqz v21, :cond_5

    iget-object v2, v7, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOut2DTexRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v22

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    move/from16 v23, v11

    move/from16 v24, v12

    invoke-direct/range {v19 .. v24}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->catchFrame(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;III)V

    :cond_5
    iget-boolean v2, v7, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnableVideoBlackFrameCheck:Z

    if-eqz v2, :cond_6

    invoke-direct {v7, v1, v9, v14}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->pureDarkFrameCheck(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;II)V

    :cond_6
    iget-object v3, v7, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureMs()J

    move-result-wide v1

    const/16 v0, 0x8

    invoke-virtual {v3, v0, v1, v2}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;->calcElapseOpt(IJ)V

    :cond_7
    return-object v21

    :cond_8
    iget-boolean v2, v7, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnabled:Z

    if-eqz v2, :cond_9

    invoke-direct {v7, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->returnCurrent2dTex(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v21

    goto :goto_1

    :cond_9
    move-object/from16 v21, v0

    goto :goto_1

    :cond_a
    iget-object v3, v7, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mIn2DTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-direct {v7, v3, v0, v4, v4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->wrapperFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v15

    iget v3, v7, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mFrameBufferId:I

    const v6, 0x8d40

    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v3, v7, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mIn2DTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v5

    const v4, 0x8ce0

    const/16 v3, 0xde1

    invoke-static {v6, v4, v3, v5, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget-object v4, v7, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOriginFrameCatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    iget v3, v7, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mFrameBufferId:I

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v17

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v18

    move-object v13, v7

    move-object v14, v4

    move/from16 v16, v3

    invoke-direct/range {v13 .. v18}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->catchFrame(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;III)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getTextureId()I

    move-result v16

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v17

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v18

    move-object v13, v7

    move-object v14, v4

    move-object v15, v0

    invoke-direct/range {v13 .. v18}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->catchFrame(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;III)V

    goto/16 :goto_0
.end method

.method private onVideoDumpTextureFrame(Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;IZIII[FLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method private postExtraDataProcess(IJII)Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;
    .locals 6

    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mNoExtraSendFrameCounts:I

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mExtraDataGop:I

    const/4 v0, 0x0

    if-lt v2, v1, :cond_5

    const/4 v5, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mNoExtraSendFrameCounts:I

    :goto_0
    iget-wide v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mExtrDataFlags:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    instance-of v0, v0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mTextureFrameBufferRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getTextureId()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mTextureFrameBufferRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;->getExtraData()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;

    move-result-object v3

    check-cast v3, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;

    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    check-cast v0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;

    invoke-virtual {v0, v1, v2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->getAlgorithmResult(J)Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mTextureFrameBufferRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    invoke-virtual {v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;->setExtrData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;)V

    :goto_1
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnableFindContour:Z

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    invoke-interface {v0, v3}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->getContourInfo(Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mFindContourListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$FindContourListener;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mSendContourInfoType:I

    invoke-interface {v1, v2, p2, p3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$FindContourListener;->onSendFindContourSei(Ljava/nio/ByteBuffer;JI)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mContourDataCallBack:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ContourDataCallBack;

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ZlibCompressUtils;->getContourInfoFromByteBuffer(Ljava/nio/ByteBuffer;)Lcom/ss/ttlivestreamer/livestreamv2/filter/FindContourInfo;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mContourDataCallBack:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ContourDataCallBack;

    invoke-interface {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ContourDataCallBack;->onReceivedLocalData(Lcom/ss/ttlivestreamer/livestreamv2/filter/FindContourInfo;)V

    :cond_1
    return-object v3

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    check-cast v0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;

    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->getAlgorithmResult(Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;J)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOut2DTexRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;->getExtraData()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;

    move-result-object v3

    check-cast v3, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;

    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    check-cast v0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;

    invoke-virtual {v0, v1, v2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->getAlgorithmResult(J)Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOut2DTexRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    invoke-virtual {v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;->setExtrData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    check-cast v0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;

    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->getAlgorithmResult(Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;J)V

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mNoExtraSendFrameCounts:I

    goto/16 :goto_0

    :cond_6
    const/4 v3, 0x0

    return-object v3
.end method

.method private processEffect(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;IIZ)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;
    .locals 36

    move/from16 v15, p3

    move-object/from16 v12, p1

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v5

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v4

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->currentFrameGpuTurboEnabled:Z

    if-eqz v3, :cond_13

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->currentFrameGpuTurboWidth:I

    iget v9, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->currentFrameGpuTurboHeight:I

    :goto_0
    iget-boolean v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->enablePreEffectProcess:Z

    const/4 v11, 0x6

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    const-string v10, "FilterManager"

    if-eqz v3, :cond_0

    iget v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->currentFrameGpuTurboWidth:I

    if-ne v5, v2, :cond_0

    iget v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->currentFrameGpuTurboHeight:I

    if-ne v4, v2, :cond_0

    iput-boolean v7, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->currentFrameGpuTurboEnabled:Z

    const-string v2, "enablePreEffectProcess skip gputurbo:"

    invoke-static {v11, v10, v2, v6}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->currentFrameGpuTurboEnabled:Z

    if-nez v2, :cond_2

    iget v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->currentFrameGpuTurboWidth:I

    if-lt v5, v2, :cond_1

    iget v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->currentFrameGpuTurboHeight:I

    if-ge v4, v2, :cond_2

    :cond_1
    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getFrameSizeChangeModeListener()Lcom/ss/ttlivestreamer/core/opengl/FrameSizeChangeModeListener;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v2, "enablePreEffectProcess onAdaptiveModeUpdated:"

    invoke-static {v11, v10, v2, v6}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3, v8}, Lcom/ss/ttlivestreamer/core/opengl/FrameSizeChangeModeListener;->onAdaptiveModeUpdated(Z)V

    :cond_2
    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    iget-boolean v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->currentFrameGpuTurboEnabled:Z

    invoke-interface {v3, v1, v9, v2}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->configGpuTurboBeforeProcessEffect(IIZ)V

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getTimestampNs()J

    move-result-wide v32

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureMs()J

    move-result-wide v13

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->checkRoiEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v6, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v3

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v2

    invoke-direct {v6, v3, v2}, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;-><init>(II)V

    :cond_3
    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->hasExtraEffectChain()Z

    move-result v2

    move/from16 v20, p2

    if-nez v2, :cond_b

    iget-boolean v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnableThreeBuffer:Z

    if-eqz v2, :cond_a

    new-array v10, v8, [J

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getTimestampNs()J

    move-result-wide v2

    aput-wide v2, v10, v7

    iget-object v11, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    iget v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOrientation:I

    div-int/lit8 v24, v2, 0x5a

    iget-boolean v7, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mForceSticker:Z

    iget-wide v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectAudioTimestampMs:J

    const/16 v16, 0x0

    const/4 v8, 0x1

    move-object/from16 v26, v10

    move/from16 v27, v7

    move-wide/from16 v28, v2

    move-object/from16 v19, v11

    move/from16 v21, v5

    move/from16 v22, v4

    move/from16 v23, v15

    move-object/from16 v25, v6

    invoke-interface/range {v19 .. v29}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->processV2(IIIIILcom/ss/ttlivestreamer/core/buffer/RoiInfo;[JZJ)I

    move-result v7

    aget-wide v2, v10, v16

    invoke-virtual {v12, v2, v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->setTimestampNs(J)V

    :goto_1
    iget-boolean v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnableThreeBuffer:Z

    if-eqz v2, :cond_4

    if-ne v7, v8, :cond_4

    iget-object v8, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    iget v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOrientation:I

    div-int/lit8 v24, v2, 0x5a

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getTimestampNs()J

    move-result-wide v26

    iget-boolean v7, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mForceSticker:Z

    iget-wide v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectAudioTimestampMs:J

    move/from16 v28, v7

    move-wide/from16 v29, v2

    move-object/from16 v19, v8

    move/from16 v21, v5

    move/from16 v22, v4

    move/from16 v23, v15

    move-object/from16 v25, v6

    invoke-interface/range {v19 .. v30}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->process(IIIIILcom/ss/ttlivestreamer/core/buffer/RoiInfo;JZJ)I

    move-result v7

    :cond_4
    const/16 v19, 0x1

    :goto_2
    iget-object v5, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    if-eqz v5, :cond_5

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureMs()J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-virtual {v5, v4, v2, v3}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;->calcElapseOpt(IJ)V

    :cond_5
    iget-boolean v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnableThreeBuffer:Z

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mLastRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mLastRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;->decRef()V

    :cond_6
    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mTextureFrameBufferRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;->addRef()V

    :cond_7
    iput-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mLastRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    :goto_3
    iput v7, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->effectProcessError:I

    if-eqz v7, :cond_15

    const/4 v2, 0x3

    if-eq v7, v2, :cond_15

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->enableLogToIODevice2()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v3, "FilterManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "effect process failed:"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x6

    const/16 v6, 0x16

    const/16 v7, 0x7530

    nop

    invoke-static/range {v2 .. v7}, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    :cond_8
    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isEnableNewVideoBufferPool()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOut2DTexRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    invoke-direct {v0, v1, v12, v5, v5}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->wrapperFrame(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v5, 0x0

    goto :goto_3

    :cond_a
    const/4 v8, 0x1

    iget-object v10, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    iget v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOrientation:I

    div-int/lit8 v24, v2, 0x5a

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getTimestampNs()J

    move-result-wide v26

    iget-boolean v7, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mForceSticker:Z

    iget-wide v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectAudioTimestampMs:J

    move/from16 v28, v7

    move-wide/from16 v29, v2

    move-object/from16 v19, v10

    move/from16 v21, v5

    move/from16 v22, v4

    move/from16 v23, v15

    move-object/from16 v25, v6

    invoke-interface/range {v19 .. v30}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->process(IIIIILcom/ss/ttlivestreamer/core/buffer/RoiInfo;JZJ)I

    move-result v7

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    goto/16 :goto_1

    :cond_b
    const/16 v18, 0x0

    const/4 v2, 0x2

    new-array v10, v2, [Lcom/ss/ttlivestreamer/core/opengl/GLTexture;

    new-instance v21, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;

    iget v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOrientation:I

    div-int/lit8 v25, v2, 0x5a

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getTimestampNs()J

    move-result-wide v26

    const/16 v19, 0x1

    move/from16 v22, v20

    move/from16 v23, v5

    move/from16 v24, v4

    invoke-direct/range {v21 .. v27}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;-><init>(IIIIJ)V

    aput-object v21, v10, v18

    new-instance v20, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;

    iget v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOrientation:I

    div-int/lit8 v24, v2, 0x5a

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getTimestampNs()J

    move-result-wide v25

    move/from16 v21, v15

    move/from16 v22, v1

    move/from16 v23, v9

    invoke-direct/range {v20 .. v26}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;-><init>(IIIIJ)V

    aput-object v20, v10, v19

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getExtraEffectChainNum()I

    move-result v4

    new-array v2, v4, [Lcom/ss/ttlivestreamer/core/opengl/GLTexture;

    new-array v3, v4, [Lcom/ss/ttlivestreamer/core/opengl/GLTexture;

    iget-object v5, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectChainList:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    :cond_c
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;

    iget-object v7, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectChainList:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectChainNode;

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectChainNode;->getOutputTextureId()I

    move-result v8

    invoke-virtual {v11}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectChainNode;->getOutputWidth()I

    move-result v7

    if-ne v7, v1, :cond_d

    invoke-virtual {v11}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectChainNode;->getOutputHeight()I

    move-result v7

    if-eq v7, v9, :cond_e

    :cond_d
    invoke-virtual {v11}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectChainNode;->getOutputTextureId()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->destroyTexture(I)V

    invoke-direct {v0, v1, v9}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->createTexture(II)I

    move-result v8

    invoke-virtual {v11, v8}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectChainNode;->setOutputTextureId(I)V

    invoke-virtual {v11, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectChainNode;->setOutputWidth(I)V

    invoke-virtual {v11, v9}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectChainNode;->setOutputHeight(I)V

    :cond_e
    new-instance v7, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;

    iget v11, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOrientation:I

    div-int/lit8 v24, v11, 0x5a

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getTimestampNs()J

    move-result-wide v25

    move-object/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v1

    move/from16 v23, v9

    invoke-direct/range {v20 .. v26}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;-><init>(IIIIJ)V

    aput-object v7, v3, v16

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->setName(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableSingleEffectInstanceLog()Z

    :cond_f
    if-nez v16, :cond_11

    new-instance v20, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;

    iget v7, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOrientation:I

    div-int/lit8 v24, v7, 0x5a

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getTimestampNs()J

    move-result-wide v25

    move/from16 v21, v15

    move/from16 v22, v1

    move/from16 v23, v9

    invoke-direct/range {v20 .. v26}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;-><init>(IIIIJ)V

    aput-object v20, v2, v18

    :goto_5
    aget-object v7, v2, v16

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->setName(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableSingleEffectInstanceLog()Z

    :cond_10
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_4

    :cond_11
    add-int/lit8 v7, v16, -0x1

    aget-object v7, v3, v7

    aput-object v7, v2, v16

    goto :goto_5

    :cond_12
    iget-object v11, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    iget v5, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOrientation:I

    div-int/lit8 v25, v5, 0x5a

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getTimestampNs()J

    move-result-wide v27

    iget-boolean v5, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mForceSticker:Z

    iget-wide v7, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectAudioTimestampMs:J

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v26, v6

    move/from16 v29, v5

    move-wide/from16 v30, v7

    invoke-interface/range {v20 .. v31}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->processWithEffectChain([Lcom/ss/ttlivestreamer/core/opengl/GLTexture;[Lcom/ss/ttlivestreamer/core/opengl/GLTexture;[Lcom/ss/ttlivestreamer/core/opengl/GLTexture;IILcom/ss/ttlivestreamer/core/buffer/RoiInfo;JZJ)I

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_13
    move v1, v5

    move v9, v4

    goto/16 :goto_0

    :cond_14
    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOut2DTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-direct {v0, v1, v12, v5, v5}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->wrapperFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v0

    return-object v0

    :cond_15
    iget-boolean v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->enableEffectTrack:Z

    if-eqz v2, :cond_19

    iget v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->effectTrackWidth:I

    if-eqz v2, :cond_16

    iget v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->effectTrackHeight:I

    if-nez v2, :cond_17

    :cond_16
    iput v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->effectTrackWidth:I

    iput v9, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->effectTrackHeight:I

    :cond_17
    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectTracks:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_19

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectTracks:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;

    if-eqz v2, :cond_18

    invoke-virtual {v2, v1, v9}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->onFrame(II)V

    goto :goto_6

    :cond_19
    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isEnableGlFinishOpt()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->isNeedFinish()Z

    move-result v2

    if-eqz v2, :cond_1f

    if-nez p4, :cond_1f

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    :cond_1a
    :goto_7
    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mRenderCostManager:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    if-eqz v2, :cond_1b

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v2, :cond_1b

    iget-object v10, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mRenderCostManager:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    invoke-virtual {v12}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureMs()J

    move-result-wide v2

    new-instance v8, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$RenderCostExtraParams;

    iget-object v7, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectId:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    const/16 v4, 0x400

    invoke-interface {v5, v4}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->getFrameProgressParams(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v7, v4}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$RenderCostExtraParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2, v3, v8}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->onEffectProcessEnd(JLcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$RenderCostExtraParams;)V

    :cond_1b
    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBrightenFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;

    if-eqz v2, :cond_1c

    invoke-direct {v0, v12, v15}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->brightnControl(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;I)I

    move-result v15

    :cond_1c
    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    if-eqz v3, :cond_1d

    const/4 v2, 0x7

    invoke-virtual {v3, v2, v13, v14}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;->calcElapseOpt(IJ)V

    :cond_1d
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->enableLogToIODevice2()Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v21, "FilterManager"

    const-string v22, "effect process success"

    const/16 v23, 0x0

    const/16 v20, 0x3

    const/16 v24, 0x15

    const/16 v25, 0x7530

    nop

    invoke-static/range {v20 .. v25}, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    :cond_1e
    invoke-direct {v0, v6, v1, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->showRoiRegion(Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;II)V

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mRawVideoDumpers:[Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;

    aget-object v14, v2, v19

    const/16 v16, 0x0

    const/16 v19, 0xf

    const/16 v20, 0x0

    const-string v21, "AfterEffect"

    move-object v13, v0

    move v15, v15

    move/from16 v17, v1

    move/from16 v18, v9

    invoke-direct/range {v13 .. v21}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->onVideoDumpTextureFrame(Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;IZIII[FLjava/lang/String;)V

    move-object/from16 v30, v0

    move/from16 v31, v15

    move/from16 v34, v1

    move/from16 v35, v9

    invoke-direct/range {v30 .. v35}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->postExtraDataProcess(IJII)Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;

    move-result-object v3

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isEnableNewVideoBufferPool()Z

    move-result v2

    if-nez v2, :cond_20

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOut2DTexRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    move-object v10, v0

    move-object v11, v2

    move-object v12, v12

    move v13, v1

    move v14, v9

    move-object v15, v6

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->wrapperFrame(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;IILcom/ss/ttlivestreamer/core/buffer/RoiInfo;Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v0

    return-object v0

    :cond_1f
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    goto/16 :goto_7

    :cond_20
    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOut2DTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-direct {v0, v1, v12, v6, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->wrapperFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v0

    return-object v0
.end method

.method private processInternal(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;
    .locals 7

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->checkIfNeedCatch()V

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->retain()V

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->needOriginFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isEnableNewVideoBufferPool()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->release()V

    :cond_0
    return-object p1

    :cond_1
    const/4 v3, 0x1

    new-array v5, v3, [Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnableThreeBuffer:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mProcessType:I

    if-eq v0, v3, :cond_2

    new-instance v2, Landroid/util/AndroidRuntimeException;

    const-string v0, "only processInternalV1 is supported with enableThreeBuffer=true"

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "FilterManager.process1"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_2

    throw v2

    :cond_2
    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mProcessType:I

    const/4 v0, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-ne v1, v0, :cond_6

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->nativeIsOpenGlThread()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Landroid/util/AndroidRuntimeException;

    const-string v0, "BUG!"

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "FilterManager.process2"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_3

    throw v2

    :cond_3
    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mCropBufferPool:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;

    invoke-virtual {v0, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->getBuffer(II)Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v6

    :cond_4
    invoke-direct {p0, v1, p1, v4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->cropAndScale(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Z)I

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnabled:Z

    if-nez v0, :cond_5

    invoke-direct {p0, v1, p1, v6, v6}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->wrapperFrame(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v6, v1

    :cond_6
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$83;

    invoke-direct {v0, p0, v6, v5, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$83;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;[Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mShouldCatch:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mCatchVideoFrameCount:I

    if-lez v0, :cond_7

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mCatchVideoFrameCount:I

    if-gtz v0, :cond_7

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mKeepVideoCatcherAlive:Z

    if-nez v0, :cond_7

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$84;

    invoke-direct {v2, p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$84;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_7
    aget-object v0, v5, v4

    if-eq v0, p1, :cond_8

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->release()V

    :cond_8
    aget-object v0, v5, v4

    return-object v0
.end method

.method private pureDarkFrameCheck(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;II)V
    .locals 9

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBlackFrameCounter:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOut2DTexRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getTextureId()I

    move-result v0

    if-ne p3, v0, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOut2DTexRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v8

    :goto_0
    invoke-interface {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v7

    invoke-interface {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v6

    invoke-interface {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v5

    invoke-interface {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v4

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->currentFrameGpuTurboEnabled:Z

    if-eqz v0, :cond_0

    iget v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->currentFrameGpuTurboWidth:I

    iget v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->currentFrameGpuTurboHeight:I

    :cond_0
    if-lez v8, :cond_1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v1, 0x8d40

    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-direct {p0, v5, v4, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->blackFrameCheck(III)Z

    move-result v0

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBlackFrameCountAfterEffect:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBlackFrameCountAfterEffect:I

    if-lez p2, :cond_2

    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-direct {p0, v7, v6, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->blackFrameCheck(III)Z

    move-result v0

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBlackFrameCountBeforeEffect:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBlackFrameCountBeforeEffect:I

    const/16 v0, -0x66

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBlackFrameDetectResult:I

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "black frame check. beforeEffect = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBlackFrameCountBeforeEffect:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", afterEffect = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBlackFrameCountAfterEffect:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FilterManager"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBlackFrameCounter:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBlackFrameCounter:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBlackFrameDetectThreshold:I

    rem-int/2addr v1, v0

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBlackFrameCounter:I

    return-void

    :cond_2
    const/16 v0, -0x65

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBlackFrameDetectResult:I

    goto :goto_1

    :cond_3
    iput v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBlackFrameCountAfterEffect:I

    iput v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBlackFrameCountBeforeEffect:I

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mTextureFrameBufferRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getTextureId()I

    move-result v0

    if-ne p3, v0, :cond_5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mTextureFrameBufferRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v8

    goto/16 :goto_0

    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method private returnCurrent2dTex(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;
    .locals 9

    move-object v2, p0

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mCurrentOut2dTex:I

    move-object v4, p1

    if-lez v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v5

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v6

    iget-boolean v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->currentFrameGpuTurboEnabled:Z

    if-eqz v0, :cond_0

    iget v5, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->currentFrameGpuTurboWidth:I

    iget v6, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->currentFrameGpuTurboHeight:I

    iget-object v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mSRBufferPool:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mCurrentOut2dTex:I

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->getRecycleWithTexId(I)Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v7, 0x0

    move-object v8, v7

    invoke-direct/range {v2 .. v8}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->wrapperFrame(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;IILcom/ss/ttlivestreamer/core/buffer/RoiInfo;Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBufferPool:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mCurrentOut2dTex:I

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->getRecycleWithTexId(I)Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/util/AndroidRuntimeException;

    const-string v0, "BUG! recycle is null"

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "FilterManager.returnCurrent2dTex"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_2

    throw v2

    :cond_2
    return-object v4
.end method

.method private setEnableThreeBuffer(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnableThreeBuffer:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEnableThreeBuffer : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "FilterManager"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->setEnableThreeBuffer(Z)V

    :cond_0
    return-void
.end method

.method private showRoiRegion(Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;II)V
    .locals 0

    return-void
.end method

.method private wrapperFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->wrapperFrameMatrixCache:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->wrapperFrameMatrixCache:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->wrapperFrameMatrixCache:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->wrapperFrameMatrixCache:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->wrapperFrameMatrixCache:Landroid/graphics/Matrix;

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->wrapperFrameMatrixCache:Landroid/graphics/Matrix;

    invoke-interface {p1, v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->setTransformMatrix(Landroid/graphics/Matrix;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrameUtils;->wrapperFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v0

    return-object v0
.end method

.method private wrapperFrame(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;IILcom/ss/ttlivestreamer/core/buffer/RoiInfo;Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;
    .locals 9

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->isMatrixCacheEnabled()Z

    move-result v0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, -0x41000000    # -0.5f

    const/high16 v1, 0x3f000000    # 0.5f

    move-object v6, p0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->wrapperFrameMatrixCache:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->wrapperFrameMatrixCache:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->wrapperFrameMatrixCache:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->wrapperFrameMatrixCache:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->wrapperFrameMatrixCache:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_0
    iget-object v5, v6, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->wrapperFrameMatrixCache:Landroid/graphics/Matrix;

    :goto_0
    move-object v7, p1

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getTextureId()I

    move-result v4

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;->addRef()V

    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->textureBufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;

    move-object v8, p6

    move v2, p4

    move v1, p3

    if-eqz v0, :cond_1

    sget-object v3, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->RGB:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    invoke-virtual/range {v0 .. v8}, Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;->acquire(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;)Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_3

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;->run()V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v3, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->RGB:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    invoke-static/range {v1 .. v8}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferFactory;->newInstance(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;)Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    move-result-object v4

    goto :goto_1

    :cond_2
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureMs()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->updateCaptureMs(J)V

    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureServerNtpMs()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->updateCaptureServerNtpMs(J)V

    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getEffectServerNtpMs()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->updateEffectServerNtpMs(J)V

    move-object v0, p5

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->setROIInfo(Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;)V

    iget-object v2, v6, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->videoFramePoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getTimestampNs()J

    move-result-wide v0

    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;->acquire(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IJ)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->release()V

    :cond_4
    return-object v2

    :cond_5
    new-instance v2, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getTimestampNs()J

    move-result-wide v0

    invoke-direct {v2, v4, v3, v0, v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;-><init>(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IJ)V

    return-object v2
.end method

.method private wrapperFrame(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;
    .locals 7

    move-object v2, p2

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v4

    move-object v6, p4

    move-object v5, p3

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->wrapperFrame(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;IILcom/ss/ttlivestreamer/core/buffer/RoiInfo;Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addEffectChainSink(Lcom/ss/ttlivestreamer/core/arch/ISink;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectChainList:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectChainList:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/arch/SourceBase;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->addSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V

    :cond_1
    return-void
.end method

.method public final synthetic appendSerializedEvent(Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TQ8;->LIZ(Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHandler;Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;)V

    return-void
.end method

.method public final synthetic appendSerializedEventWithReplace(Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TQ8;->LIZIZ(Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHandler;Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;)V

    return-void
.end method

.method public final synthetic appendSerializedEvents(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TQ8;->LIZJ(Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHandler;Ljava/util/List;)V

    return-void
.end method

.method public bindAnotherEffectHandle(J)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$77;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$77;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;J)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public canSkipCropAndScale(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mCanSkipCropAndScale:Z

    return-void
.end method

.method public catchPic(Landroid/os/Bundle;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$80;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$80;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Landroid/os/Bundle;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public catchVideo(Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;Landroid/os/Bundle;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;)V
    .locals 3

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$81;

    invoke-direct {v0, p0, p3, v2, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$81;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;Ljava/lang/ref/WeakReference;Landroid/os/Bundle;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public cleanUpFaceDetectListeners()V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mFaceDetectWeakRefListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mFaceDetectWeakRefListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public composerAppendNodes([Ljava/lang/String;I)I
    .locals 4

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getCallInfo([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$32;

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$32;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;[Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v3
.end method

.method public composerAppendNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 7

    move-object v1, p0

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    move-object v4, p3

    move-object v2, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getEnableEffectGiftStickerCameraStatusReport()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->convertParamsToString([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v6, 0x1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->composerAppendNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    return v0

    :cond_0
    const-string v5, ""

    goto :goto_0
.end method

.method public composerAppendNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;)I
    .locals 9

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v4, p1

    aput-object v4, v2, v1

    const/4 v0, 0x1

    move-object v5, p3

    aput-object v5, v2, v0

    move-object v3, p0

    invoke-direct {v3, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getCallInfo([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$39;

    move-object v6, p4

    move v7, p2

    invoke-direct/range {v2 .. v8}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$39;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;[Ljava/lang/String;[Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;ILjava/lang/String;)V

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v1
.end method

.method public composerAppendNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 13

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v8, p1

    aput-object v8, v1, v4

    const/4 v0, 0x1

    move-object/from16 v7, p3

    aput-object v7, v1, v0

    move-object v6, p0

    invoke-direct {v6, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getCallInfo([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    move-object/from16 v12, p4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getEnableEffectGiftStickerCameraStatusReport()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v11, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {v6, v12}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->reportComposerAppendNodesCalled(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mComposerChangeListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ComposerChangeListener;

    move v9, p2

    if-eqz v0, :cond_1

    invoke-interface {v0, v8, v9, v7}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ComposerChangeListener;->onComposerAppendNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)V

    :cond_1
    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getMockPreloadNodes()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$40;

    invoke-direct {v0, v6, v8, v9, v7}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$40;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;[Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v3, v6, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$41;

    invoke-direct {v2, v6, v8, v9}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$41;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;[Ljava/lang/String;I)V

    const-wide/16 v0, 0x2710

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$42;

    invoke-direct/range {v5 .. v12}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$42;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;[Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    invoke-static {v0, v5}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v4

    :cond_3
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public composerAppendNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;ZZZ)I
    .locals 20

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v10, p1

    aput-object v10, v2, v4

    move/from16 v11, p2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    move-object/from16 v12, p3

    aput-object v12, v2, v0

    move-object/from16 v6, p0

    invoke-direct {v6, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getCallInfo([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v13, v6, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mComposerChangeListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ComposerChangeListener;

    move/from16 v9, p6

    move/from16 v8, p5

    move/from16 v7, p4

    if-eqz v13, :cond_0

    move-object v14, v10

    move v15, v11

    move-object/from16 v16, v12

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    invoke-interface/range {v13 .. v19}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ComposerChangeListener;->onComposerAppendNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;ZZZ)V

    :cond_0
    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getEnableEffectGiftStickerCameraStatusReport()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v10, v12}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->convertParamsToString([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->reportComposerAppendNodesCalled(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "composerAppendNodesWithTags, inMic: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " inMusic: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " useOutput: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "FilterManager"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$38;

    invoke-direct/range {v5 .. v13}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$38;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;ZZZ[Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v5}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v4

    :cond_1
    const-string v13, ""

    goto :goto_0
.end method

.method public composerCancelPreloadNodes([Ljava/lang/String;I)I
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, LX/0TTJ;

    invoke-direct {v0, p0, p1, p2}, LX/0TTJ;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;[Ljava/lang/String;I)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public composerCheckNodeExclusion(Ljava/lang/String;Ljava/lang/String;[I)I
    .locals 8

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v4, p1

    aput-object v4, v2, v1

    const/4 v0, 0x1

    move-object v5, p2

    aput-object v5, v2, v0

    const/4 v0, 0x2

    move-object v6, p3

    aput-object v6, v2, v0

    move-object v3, p0

    invoke-direct {v3, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getCallInfo([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, v6

    if-lez v0, :cond_0

    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$46;

    invoke-direct/range {v2 .. v7}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$46;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/String;)V

    invoke-static {v0, v2}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_0
    return v1
.end method

.method public composerExclusionCompare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)I
    .locals 9

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v4, p1

    aput-object v4, v2, v1

    const/4 v0, 0x1

    move-object v5, p2

    aput-object v5, v2, v0

    const/4 v0, 0x2

    move-object v6, p3

    aput-object v6, v2, v0

    const/4 v0, 0x3

    move-object v7, p4

    aput-object v7, v2, v0

    move-object v3, p0

    invoke-direct {v3, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getCallInfo([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, v7

    if-lez v0, :cond_0

    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$47;

    invoke-direct/range {v2 .. v8}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$47;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/String;)V

    invoke-static {v0, v2}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_0
    return v1
.end method

.method public composerPreloadNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 4

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    new-instance v2, LX/0TSm;

    invoke-direct {v2, p0, p1, p2, p3}, LX/0TSm;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;[Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0TSm;->run()V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public composerReloadNodes([Ljava/lang/String;I)I
    .locals 4

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getCallInfo([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$31;

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$31;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;[Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v3
.end method

.method public composerReloadNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 9

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object v5, p1

    aput-object v5, v3, v2

    const/4 v1, 0x1

    move v6, p2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x2

    move-object v7, p3

    aput-object v7, v3, v0

    move-object v4, p0

    invoke-direct {v4, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getCallInfo([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$37;

    invoke-direct/range {v3 .. v8}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$37;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;[Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v2
.end method

.method public composerRemoveNodes([Ljava/lang/String;I)I
    .locals 4

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getCallInfo([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mComposerChangeListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ComposerChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ComposerChangeListener;->onComposerRemoveNodes([Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$33;

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$33;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;[Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v3
.end method

.method public composerRemoveNodes([Ljava/lang/String;ILcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;)I
    .locals 9

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object v5, p1

    aput-object v5, v3, v2

    const/4 v1, 0x1

    move v6, p2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    move-object v4, p0

    invoke-direct {v4, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getCallInfo([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mComposerChangeListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ComposerChangeListener;

    move-object v7, p3

    if-eqz v0, :cond_0

    invoke-interface {v0, v5, v6, v7}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ComposerChangeListener;->onComposerRemoveNodes([Ljava/lang/String;ILcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;)V

    :cond_0
    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$34;

    invoke-direct/range {v3 .. v8}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$34;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;[Ljava/lang/String;ILcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v2
.end method

.method public composerReplaceNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 11

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object v6, p1

    aput-object v6, v3, v2

    const/4 v1, 0x1

    move v7, p2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x2

    move-object v8, p3

    aput-object v8, v3, v0

    const/4 v1, 0x3

    move v9, p4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x4

    move-object/from16 v5, p5

    aput-object v5, v3, v0

    move-object v4, p0

    invoke-direct {v4, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getCallInfo([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$43;

    invoke-direct/range {v3 .. v10}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$43;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;[Ljava/lang/String;[Ljava/lang/String;I[Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v2
.end method

.method public composerReplaceNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;I[Ljava/lang/String;ZZZ)I
    .locals 14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "composerReplaceNodesWithTags, inMic: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " inMusic: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " useOutput: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p8

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v4, 0x4

    const-string v0, "FilterManager"

    invoke-static {v4, v0, v2, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object v8, p1

    aput-object v8, v3, v2

    const/4 v1, 0x1

    move/from16 v9, p2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x2

    move-object/from16 v10, p3

    aput-object v10, v3, v0

    const/4 v1, 0x3

    move/from16 v11, p4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    move-object/from16 v12, p5

    aput-object v12, v3, v4

    move-object v4, p0

    invoke-direct {v4, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getCallInfo([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$44;

    invoke-direct/range {v3 .. v13}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$44;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;ZZZ[Ljava/lang/String;I[Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v2
.end method

.method public composerSetMode(II)I
    .locals 4

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getCallInfo([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$27;

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$27;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;IILjava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v3
.end method

.method public composerSetNodes([Ljava/lang/String;I)I
    .locals 4

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getCallInfo([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$28;

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$28;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;[Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v3
.end method

.method public composerSetNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 9

    const-string v3, "composerSetNodesWithTags"

    const/4 v2, 0x0

    const/4 v1, 0x5

    const-string v0, "FilterManager"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object v5, p1

    aput-object v5, v3, v2

    const/4 v1, 0x1

    move v6, p2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x2

    move-object v7, p3

    aput-object v7, v3, v0

    move-object v4, p0

    invoke-direct {v4, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getCallInfo([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$36;

    invoke-direct/range {v3 .. v8}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$36;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;[Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v2
.end method

.method public composerSetNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;ZZZ)I
    .locals 13

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v10, p1

    aput-object v10, v2, v4

    const/4 v1, 0x1

    move v11, p2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    move-object/from16 v12, p3

    aput-object v12, v2, v0

    move-object v6, p0

    invoke-direct {v6, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getCallInfo([Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "composerSetNodesWithTags, inMic: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p4

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " inMusic: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p5

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " useOutput: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p6

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const-string v0, "FilterManager"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$35;

    invoke-direct/range {v5 .. v12}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$35;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;ZZZ[Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-static {v0, v5}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v4
.end method

.method public composerUpdateMultipleNodes(I[Ljava/lang/String;[Ljava/lang/String;[F)I
    .locals 9

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    move v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    move-object v5, p2

    aput-object v5, v2, v0

    const/4 v0, 0x2

    move-object v6, p3

    aput-object v6, v2, v0

    const/4 v0, 0x3

    move-object v7, p4

    aput-object v7, v2, v0

    move-object v3, p0

    invoke-direct {v3, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getCallInfo([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$30;

    invoke-direct/range {v2 .. v8}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$30;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;I[Ljava/lang/String;[Ljava/lang/String;[FLjava/lang/String;)V

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v1
.end method

.method public composerUpdateNode(Ljava/lang/String;Ljava/lang/String;F)I
    .locals 9

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object v5, p1

    aput-object v5, v3, v2

    const/4 v0, 0x1

    move-object v6, p2

    aput-object v6, v3, v0

    const/4 v1, 0x2

    move v7, p3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v1

    move-object v4, p0

    invoke-direct {v4, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getCallInfo([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$29;

    invoke-direct/range {v3 .. v8}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$29;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    invoke-static {v0, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v2
.end method

.method public configEffect(IILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Landroid/content/res/AssetManager;Ljava/lang/Object;)V
    .locals 12

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$9;

    move-object/from16 v3, p9

    move-object/from16 v4, p8

    move-object/from16 v11, p7

    move/from16 v10, p6

    move/from16 v9, p5

    move-object/from16 v8, p4

    move-object v7, p3

    move v6, p2

    move v5, p1

    invoke-direct/range {v1 .. v11}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$9;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Ljava/lang/Object;Landroid/content/res/AssetManager;IILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public configGpuTurbo(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->wrapper:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;

    return-void
.end method

.method public configSequenceCache(J)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->configSequenceCache(J)V

    :cond_0
    return-void
.end method

.method public convertParamsToString([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    array-length v1, p1

    array-length v0, p2

    if-ne v1, v0, :cond_2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_0

    aget-object v0, p1, v2

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v1, Lorg/json/JSONObject;

    aget-object v0, p2, v2

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "node_paths"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "node_tags"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public createAudioStrangeVoice(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;IIZLcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;
    .locals 6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/ttlivestreamer/core/effect/NativeAudioStrange;

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/ttlivestreamer/core/effect/NativeAudioStrange;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;IIZLcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public createEffectTrack()Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;
    .locals 3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->enableEffectTrack:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;

    new-instance v0, LX/0TTB;

    invoke-direct {v0, p0, v1}, LX/0TTB;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;[Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;)V

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public createVideoFrameTrack(Landroid/view/Surface;II)Lcom/ss/ttlivestreamer/livestreamv2/filter/IVideoFrameTrack;
    .locals 3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->enableVideoFrameTrack:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameTrack;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameTrack;-><init>()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0TTM;

    invoke-direct {v0, p0, v2}, LX/0TTM;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameTrack;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-virtual {v2, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameTrack;->setUp(Landroid/view/Surface;II)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public deBindAnotherEffectHandle(J)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$78;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$78;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;J)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public destroyAudioGraphStickerContext()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$26;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$26;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public destroyTexture(I)V
    .locals 3

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    if-lez p1, :cond_0

    const/4 v2, 0x1

    new-array v1, v2, [I

    const/4 v0, 0x0

    aput p1, v1, v0

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_0
    return-void
.end method

.method public detectFaceFromBitMap(Landroid/graphics/Bitmap;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->detectFaceFromBitMap(Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method public dispatchExtraEffectChainFrame()V
    .locals 14

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectChainList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectChainNode;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableSingleEffectInstanceLog()Z

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v11, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v11, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    new-instance v6, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectChainNode;->getOutputWidth()I

    move-result v7

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectChainNode;->getOutputHeight()I

    move-result v8

    sget-object v9, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->RGB:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectChainNode;->getOutputTextureId()I

    move-result v10

    const/4 v12, 0x0

    move-object v13, v12

    invoke-direct/range {v6 .. v13}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;-><init>(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Ljava/lang/Runnable;)V

    new-instance v3, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-direct {v3, v6, v2, v0, v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;-><init>(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IJ)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v3, v0}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->sendData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public enable(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FilterManager"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnabled:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableSingleEffectInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mComposerChangeListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ComposerChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ComposerChangeListener;->onFilterManagerEnable(Z)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->enableAutoBrightenFilter(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->getEffectAudioRender()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    move-result-object v1

    if-eqz v1, :cond_2

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->setMute(Z)V

    :cond_2
    return-void
.end method

.method public enableAutoBrightenFilter(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBrightenFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->enable(Z)V

    :cond_0
    return-void
.end method

.method public enableColorHist(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mColorHistFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter;->enable(Z)V

    :cond_0
    return-void
.end method

.method public enableEffectTrack(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->enableEffectTrack:Z

    return-void
.end method

.method public enableExpressionDetect(ZZZZZZ)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$64;

    invoke-direct/range {v1 .. v8}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$64;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;ZZZZZZ)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public enableExtData(JI)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mExtrDataFlags:J

    or-long/2addr v0, p1

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mExtrDataFlags:J

    if-ltz p3, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mExtraDataGop:I

    if-ge p3, v0, :cond_0

    iput p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mExtraDataGop:I

    :cond_0
    iput p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mExtraDataGop:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enableExtData "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " gop "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FilterManager"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public enableFindContour(ZLjava/lang/String;)I
    .locals 4

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVpassEnableFindContour:Z

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->enableFindContour(ZLjava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnableFindContour:Z

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mContourDataSendInterval:I

    add-int/lit8 v2, v0, -0x1

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->enableExtData(JI)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enableFindContour. enable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FilterManager"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v3

    :cond_2
    const/4 v3, -0x1

    return v3
.end method

.method public enableMockFace(Z)I
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getEnableForceAppendStickerOpt()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mForceSticker:Z

    :cond_1
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    return v1
.end method

.method public enableNoiseEvaluateFilter(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mNoiseEvaluateFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->enable(Z)V

    :cond_0
    return-void
.end method

.method public enableRoi(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mRoiEnabled:Z

    return-void
.end method

.method public enableSetMD5ResourceFinder(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$88;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$88;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Z)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public enableVQScoreFilter(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVQScoreFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVQScoreFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVQScoreFilter;->enable(Z)V

    :cond_0
    return-void
.end method

.method public enableVideoDenoise(ZI)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enableVideoDenoise enable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mask:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mVideoDenoiseFilter:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVideoDenoiseFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, "FilterManager"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnableDenoiseOpt:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVideoDenoiseFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->enable(ZI)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0TTq;

    invoke-direct {v0, p0, p1, p2}, LX/0TTq;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;ZI)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVideoDenoiseFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->setEnable(ZI)V

    return-void
.end method

.method public enableVideoStreamHD(ZI)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enableVideoStreamHD enable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mask:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mVideoStreamHDFilter:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVideoStreamHDFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, "FilterManager"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0TTp;

    invoke-direct {v0, p0, p1, p2}, LX/0TTp;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;ZI)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVideoStreamHDFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableVideoStreamHD()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->setEnable(ZI)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public extractEffectIdFromTags([Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getStoreEffectId()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "effect_id"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectId:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public forceEnable(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVideoStreamHDFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->forceEnable(ZI)V

    :cond_0
    return-void
.end method

.method public forceOutput2DTex(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mForceOutput2DTex:Z

    return-void
.end method

.method public getABDefaultInfoFromEffect(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;

    invoke-virtual {v1, p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->getEffectABInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getAudioEffectNode()Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;
    .locals 1

    invoke-static {p0}, LX/0TU1;->LJJJJI(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;

    move-result-object v0

    return-object v0
.end method

.method public getBMFColorCorrectionSetting()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVideoStreamHDFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->getBMFColorCorrectionSetting()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBlackFrameDetectResult()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBlackFrameDetectResult:I

    return v0
.end method

.method public getBufferBlockCnd()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBufferPool:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->getBlockCnt()I

    move-result v0

    return v0
.end method

.method public getBufferBlockCnt(Z)I
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBufferPool:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->getBlockCnt(Z)I

    move-result v0

    return v0
.end method

.method public getContourDataCallBack()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ContourDataCallBack;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mContourDataCallBack:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ContourDataCallBack;

    return-object v0
.end method

.method public getCurrentRenderFPS()D
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->logFetcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$LiveStreamStaticsFetcher;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$LiveStreamStaticsFetcher;->getEffectRenderFPS()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDownSamplingScale()F
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->wrapper:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->getTurboFactor()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getEffectAudioQuirk()J
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->getEffectAudioRender()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->getQuirks()J

    move-result-wide v2

    const-wide/16 v0, 0x7

    and-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public getEffectAudioVolume()F
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectAudioVolume:F

    return v0
.end method

.method public getEffectAvgTime()D
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->logFetcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$LiveStreamStaticsFetcher;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$LiveStreamStaticsFetcher;->getEffectAvgTime()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getEffectCapturedImagewithKey(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/effect/EffectImageInfo;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;

    invoke-virtual {v1, p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->getEffectCapturedImagewithKey(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/effect/EffectImageInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEffectNativeHandler()J
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->getEffectNativeHandler()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getEffectProcessError()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->effectProcessError:I

    return v0
.end method

.method public getEffectRenderStatistics()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getEnableEffectRenderStaticsOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getFrameProgressInfo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$85;

    invoke-direct {v0, p0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$85;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;[Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    return-object v0
.end method

.method public getEffectVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->getEffectVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFaceCount()I
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v0, -0x1

    const/4 v2, 0x0

    aput v0, v3, v2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$45;

    invoke-direct {v0, p0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$45;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;[I)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    aget v0, v3, v2

    return v0
.end method

.method public getFilterIntensity(Ljava/lang/String;)F
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->getFilterIntensity(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public getFrameCostStatistics()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getEnableEffectRenderStaticsOpt()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->getFrameCostStatistics()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    :cond_0
    :goto_0
    aget-object v0, v3, v2

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$74;

    invoke-direct {v0, p0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$74;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;[Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public getFrameProgressErrorInfo()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    const/16 v0, 0x80

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->getFrameProgressParams(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFrameProgressInfo(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->getFrameProgressParams(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFrameProgressParams()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getEnableEffectRenderStaticsOpt()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    invoke-interface {v0, v2}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->getFrameProgressParams(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    :cond_0
    :goto_0
    aget-object v0, v3, v2

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$75;

    invoke-direct {v0, p0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$75;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;[Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public getGpuTurboType()I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->currentFrameGpuTurboEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getHardwareRoiEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->checkHardwareRoiEnabled()Z

    move-result v0

    return v0
.end method

.method public getHardwareRoiSwitchReason()I
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->checkHardwareRoiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mRoiSwitchReason:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;->getValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mRoiSwitchReason:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;->getValue()I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHardwareRoiConfig:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;->enable:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHardwareRoiSupported:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;->ROI_SWITCH_REASON_HARDWARE_SUPPORT:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;->getValue()I

    move-result v0

    :goto_0
    neg-int v0, v0

    return v0

    :cond_1
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;->ROI_SWITCH_REASON_SCENE_AVAILABLE:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;->getValue()I

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;->ROI_SWITCH_REASON_SERVER_CONFIG:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;->getValue()I

    move-result v0

    goto :goto_0
.end method

.method public getNoBufferCountAndClear()I
    .locals 2

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mNoBufferCount:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mNoBufferCount:I

    return v1
.end method

.method public getRenderCacheConfig()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mRenderCacheMap:Ljava/util/Map;

    return-object v0
.end method

.method public getStatus()Lorg/json/JSONObject;
    .locals 6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBrightenFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;

    if-eqz v0, :cond_0

    const-string v1, "auto_brighten"

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->getStatus()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mNoiseEvaluateFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;

    if-eqz v0, :cond_1

    const-string v1, "video_noise_evaluate"

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->getStatus()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVQScoreFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVQScoreFilter;

    if-eqz v0, :cond_2

    const-string v1, "vqscore"

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVQScoreFilter;->getStatus()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mColorHistFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter;

    if-eqz v0, :cond_3

    const-string v1, "video_color_hist"

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter;->getStatus()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVideoDenoiseFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "video_denoise"

    const/4 v4, 0x0

    const-string v3, "setting"

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->getStatus()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVideoStreamHDFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "video_streamhd"

    if-eqz v0, :cond_5

    :try_start_2
    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->getStatus()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_6

    const/4 v5, 0x0

    :cond_6
    return-object v5
.end method

.method public getVQScoreFilter()Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVQScoreFilter;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVQScoreFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVQScoreFilter;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->getEffectVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final synthetic getVideoBufferPoolStatus()Lorg/json/JSONObject;
    .locals 1

    invoke-static {p0}, LX/0TU1;->LJJLJLI(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getVideoEffectNode()Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;
    .locals 1

    invoke-static {p0}, LX/0TU1;->LJJLL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    move-result-object v0

    return-object v0
.end method

.method public getVideoEffectProcessor()Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    return-object v0
.end method

.method public handleSerializedEvents(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEvents:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;

    iget v1, v2, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->nodeMask:I

    sget v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->EFFECT_NODE:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->canHandle()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$89;->$SwitchMap$com$ss$ttlivestreamer$core$eventization$TTLHEventHelper$TTLHSerializedEventType:[I

    iget-object v0, v2, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->eventType:Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-direct {p0, v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->handleEffectEnableSwitchEvent(Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public hasExtraEffectChain()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableSingleEffectInstance()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableSingleEffectInstanceLog()Z

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectChainList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public initAutoBrightenFilter(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter$Listener;)V
    .locals 2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0TSZ;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0TSZ;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter$Listener;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBrightenFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;

    if-nez v0, :cond_1

    invoke-static {p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->Create(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter$Listener;)Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBrightenFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;

    :cond_1
    return-void
.end method

.method public initColorHistFilter(Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter$ResultCallback;)V
    .locals 2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0TSo;

    invoke-direct {v0, p0, p1, p2}, LX/0TSo;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter$ResultCallback;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mColorHistFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter;

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter;->Create(Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter$ResultCallback;)Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mColorHistFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter;

    :cond_1
    return-void
.end method

.method public declared-synchronized initEffectWrapper(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$6;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public initNoiseEvaluateFilter(Landroid/content/Context;Lorg/json/JSONObject;Landroid/os/Handler;)V
    .locals 3

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0TSa;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0TSa;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Landroid/content/Context;Lorg/json/JSONObject;Landroid/os/Handler;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mNoiseEvaluateFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    :try_start_0
    const-string v0, "modelDownloadParams"

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "sdkVersion"

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getEffectVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    invoke-static {p1, p2, p3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->Create(Landroid/content/Context;Lorg/json/JSONObject;Landroid/os/Handler;Landroid/os/Handler;)Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mNoiseEvaluateFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;

    :cond_2
    return-void
.end method

.method public initVQScoreFilter(Landroid/content/Context;Lorg/json/JSONObject;Landroid/os/Handler;)V
    .locals 3

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0TSb;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0TSb;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Landroid/content/Context;Lorg/json/JSONObject;Landroid/os/Handler;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVQScoreFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVQScoreFilter;

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    :try_start_0
    const-string v0, "modelDownloadParams"

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "sdkVersion"

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getEffectVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    invoke-static {p1, p2, p3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVQScoreFilter;->Create(Landroid/content/Context;Lorg/json/JSONObject;Landroid/os/Handler;Landroid/os/Handler;)Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVQScoreFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVQScoreFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVQScoreFilter;

    :cond_2
    return-void
.end method

.method public initVideoDenoiseFilter(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;)V
    .locals 2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0TSe;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0TSe;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVideoDenoiseFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    :try_start_0
    const-string v1, "enableDenoiseOpt"

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnableDenoiseOpt:Z

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->Create(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;)Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVideoDenoiseFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnableDenoiseOpt:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->setHandler(Landroid/os/Handler;)V

    :cond_2
    return-void
.end method

.method public initVideoStreamHDFilter(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter$Callback;)V
    .locals 8

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0TSd;

    invoke-direct {v0, p0, v2, v3, v4}, LX/0TSd;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter$Callback;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVideoStreamHDFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;

    if-nez v0, :cond_1

    iget-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    sget-object v6, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->NORMAL_LIVE:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    iget-object v7, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-static/range {v2 .. v7}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->Create(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter$Callback;Landroid/os/Handler;Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVideoStreamHDFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;

    :cond_1
    return-void
.end method

.method public isEffectGpuTurboEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->isEffectGpuTurboEnable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnabled:Z

    return v0
.end method

.method public isEnableFindContour()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnableFindContour:Z

    return v0
.end method

.method public isEnableGlFinishOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnableGlFinishOptForRtc:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnableGlFinishOptForPusher:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isEnableGlFinishOptForPusher()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnableGlFinishOptForPusher:Z

    return v0
.end method

.method public isEnableGlFinishOptForRtc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnableGlFinishOptForRtc:Z

    return v0
.end method

.method public isEnableVideoBlackFrameCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnableVideoBlackFrameCheck:Z

    return v0
.end method

.method public isRadioMode()Z
    .locals 2

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->videoCaptureDevice:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSkipEffect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mSkipEffectStarted:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->valid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mixFrame([Lcom/ss/ttlivestreamer/core/opengl/GLTexture;Lcom/ss/ttlivestreamer/core/opengl/GLTexture;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$87;

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$87;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;[Lcom/ss/ttlivestreamer/core/opengl/GLTexture;Lcom/ss/ttlivestreamer/core/opengl/GLTexture;[Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public notifyKeyboardHide(Z)I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-direct {p0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getCallInfo([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$72;

    invoke-direct {v0, p0, p1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$72;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;ZLjava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v3
.end method

.method public onAudioFrameAvailable(Ljava/nio/Buffer;IIIJ)V
    .locals 10

    move-object v4, p1

    instance-of v0, v4, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v0, p2, 0x64

    if-ne v0, p3, :cond_5

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mAudioRecognizing:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnalbeAudioGraphSticker:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isValid()Z

    move-result v0

    move v7, p4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->isAudioRecognizeAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    move-object v0, v4

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {v1, v0, p2, p3, v7}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->startAudioRecognize(Ljava/nio/ByteBuffer;III)I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mErrorListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startAudioRecognize(ByteBuffer, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;->onError(ILjava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mAudioEffectLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnalbeAudioGraphSticker:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->effectAudioGraphOptEnable:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    move-object v0, v4

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {v1, v0, p2, p3, v7}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->effectAudioProcessDataV2(Ljava/nio/ByteBuffer;III)I

    move-result v3

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    move-object v0, v4

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {v1, v0, p2, p3, v7}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->effectAudioProcessData(Ljava/nio/ByteBuffer;III)I

    move-result v3

    :goto_0
    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mErrorListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;

    const-string v0, ""

    invoke-interface {v1, v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;->onError(ILjava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mUseAudioGraphStickerOutput:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnableEffectSoundPlay:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mPaused:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->getEffectAudioRender()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    move-result-object v3

    if-eqz v3, :cond_4

    const/16 v5, 0x1b9

    const v6, 0xac44

    move-wide v8, p5

    invoke-virtual/range {v3 .. v9}, Lcom/ss/ttlivestreamer/core/engine/AudioSink;->onData(Ljava/nio/Buffer;IIIJ)V

    :cond_4
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Audio data should be 10ms per frame!"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Audio buffer should be a direct byte buffer!"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCatchError(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->stopCatchTask(ILjava/lang/String;)V

    return-void
.end method

.method public onCatchedBuffer(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mPicCallback:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOriginFrameCatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;->onCatchedPic(ZLcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectFrameCatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;->onCatchedPic(ZLcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->onCatchError(ILjava/lang/String;)V

    return-void
.end method

.method public onFpsPerformanceLevel(I)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVideoDenoiseFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVideoDenoiseFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;

    invoke-virtual {v0, v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->enable(ZI)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mNoiseEvaluateFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mNoiseEvaluateFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->enable(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBrightenFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBrightenFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->enable(Z)V

    return-void

    :cond_3
    if-ge p1, v0, :cond_6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVideoDenoiseFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->enable()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVideoDenoiseFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;

    invoke-virtual {v0, v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->enable(ZI)V

    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mNoiseEvaluateFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->enable()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mNoiseEvaluateFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->enable(Z)V

    :cond_5
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBrightenFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBrightenFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->enable(Z)V

    return-void

    :cond_6
    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBrightenFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->enable()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBrightenFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->enable(Z)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mNoiseEvaluateFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->enable()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mNoiseEvaluateFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->enable(Z)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVideoDenoiseFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVideoDenoiseFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;

    invoke-virtual {v0, v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->enable(ZI)V

    return-void
.end method

.method public pauseEffect()I
    .locals 4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getCallInfo([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$58;

    invoke-direct {v0, p0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$58;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v3
.end method

.method public prepareEffect()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$86;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$86;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public process(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;
    .locals 14

    const/4 v5, 0x0

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->enablePreEffectProcess:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVideoFrameEffectProcessRunable:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-object v5

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->wrapper:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->isGpuTurboEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->currentFrameGpuTurboEnabled:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->wrapper:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->getSRResolutionWidth()I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->currentFrameGpuTurboWidth:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->wrapper:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->getSRResolutionHeight()I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->currentFrameGpuTurboHeight:I

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getRenderReportOpt()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mRenderCostManager:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->onFilterProcessStart()V

    :cond_3
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnableEventDrivenPhase1:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getEvents()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->handleSerializedEvents(Ljava/util/List;)V

    :cond_4
    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->resolutionRecordService:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;

    if-eqz v3, :cond_5

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;->DURATION_TYPE_PRE_EFFECT:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;->updateCurrentResolution(Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;II)V

    :cond_5
    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->processInternal(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnableEventDrivenPhase1:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEvents:Ljava/util/List;

    invoke-virtual {p0, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->tryDeliverEvents(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Ljava/util/List;)V

    if-eq p1, v2, :cond_6

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->clearSerializedEvents()V

    :cond_6
    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureServerNtpMs()J

    move-result-wide v6

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-lez v0, :cond_7

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v6

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeTimeUTCMicros()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    invoke-interface {v6, v0, v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->updateEffectServerNtpMs(J)V

    :cond_7
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->videoFrameDispatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;->dispatchFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    :cond_8
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->sandBoxVideoInterceptor:Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;->tryInterceptVideo(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    :cond_9
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableSingleEffectInstance()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnabled:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->dispatchExtraEffectChainFrame()V

    :cond_a
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectAbnormalDetector:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;

    if-eqz v6, :cond_b

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->isTexture()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v4

    check-cast v4, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-interface {v4}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getType()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->OES:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    if-ne v1, v0, :cond_e

    const/4 v10, 0x1

    :goto_0
    invoke-interface {v4}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getFence()J

    move-result-wide v11

    new-instance v13, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava$TTLHAbnormalDetectExtraFrameInfo;

    if-eqz v10, :cond_d

    const-string v3, "TEXTURE_OES"

    :goto_1
    invoke-interface {v4}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->isFenceValid()Z

    move-result v1

    invoke-interface {v4}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {v13, v3, v1, v5, v0}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava$TTLHAbnormalDetectExtraFrameInfo;-><init>(Ljava/lang/String;I[FLandroid/graphics/Matrix;)V

    invoke-interface {v4}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v7

    invoke-interface {v4}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v8

    invoke-interface {v4}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v9

    invoke-virtual/range {v6 .. v13}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;->processTexture(IIIZJLcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava$TTLHAbnormalDetectExtraFrameInfo;)V

    :cond_b
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->enablePreEffectProcess:Z

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVideoFrameEffectProcessRunable:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_c
    return-object v2

    :cond_d
    const-string v3, "TEXTURE_2D"

    goto :goto_1

    :cond_e
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public processDoubleClickEvent(FF)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$53;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$53;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;FF)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public processInternalV1(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;
    .locals 13

    const-string v2, "FilterManager"

    const/4 v12, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v8

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v9

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isGlFenceSyncEnabled()Z

    move-result v3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->enablePreEffectProcess:Z

    const/4 v4, -0x1

    const/4 v6, 0x5

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isEnableNewVideoBufferPool()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBufferPool:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;

    invoke-virtual {v0, v8, v9}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->getBuffer(II)Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mTextureFrameBufferRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "No enough in buffer space and drop frame at (v1,TextureFrame)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getTimestampNs()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mNoBufferCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mNoBufferCount:I

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnableDropFrameWhenNoBuffer:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->returnCurrent2dTex(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v12

    :cond_0
    return-object v12

    :cond_1
    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v5

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnableOesTo2DAsync:Z

    if-eqz v0, :cond_2

    instance-of v0, v5, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v0, :cond_2

    check-cast v5, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-interface {v5}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getType()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->RGB:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    if-ne v1, v0, :cond_2

    invoke-interface {v5}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v7

    if-gez v7, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mTextureFrameBufferRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    invoke-direct {p0, v0, p1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->cropAndScale(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Z)I

    move-result v7

    :cond_3
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnabled:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->videoCaptureDevice:I

    if-eq v0, v6, :cond_5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->tarsInferenceService:Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mTextureFrameBufferRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsTextureOwnerExtensions;->wrapTarsTextureOwner(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;)Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;

    move-result-object v11

    goto :goto_0

    :cond_4
    move-object v11, v12

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mTextureFrameBufferRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    invoke-direct {p0, v0, p1, v12, v12}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->wrapperFrame(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVideoBufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPoolService;

    const-string v0, "EffectIn"

    invoke-virtual {v1, v8, v9, v0}, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPoolService;->acquireTextureBuffer(IILjava/lang/String;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mIn2DTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-nez v0, :cond_a

    return-object v12

    :cond_7
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnabled:Z

    if-eqz v0, :cond_17

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->videoCaptureDevice:I

    if-eq v0, v6, :cond_17

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v7

    iget-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureMs()J

    move-result-wide v0

    invoke-virtual {v5, v6, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;->calcElapseOpt(IJ)V

    :cond_8
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->tarsInferenceService:Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsTextureOwnerExtensions;->wrapTarsTextureOwner(Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;)Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;

    move-result-object v11

    goto :goto_0

    :cond_9
    move-object v11, v12

    goto :goto_0

    :cond_a
    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v7

    invoke-direct {p0, v7, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->cropAndScaleNew(ILcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnabled:Z

    if-eqz v0, :cond_16

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->videoCaptureDevice:I

    if-eq v0, v6, :cond_16

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->tarsInferenceService:Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mIn2DTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsTextureOwnerExtensions;->wrapTarsTextureOwner(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;)Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;

    move-result-object v11

    :goto_0
    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->beforeProcessEffect(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    if-eqz v11, :cond_b

    iget-object v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->tarsInferenceService:Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->onFrame(IIIZLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;Landroid/graphics/Matrix;)V

    :cond_b
    invoke-direct {p0, v8, v9}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->canSkipEffect(II)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mSkipEffectStarted:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getSkipEffectConfig()Lcom/ss/lyrax/video/SkipEffectConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/SkipEffectConfig;->isDebug()Z

    :cond_c
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->enablePreEffectProcess:Z

    if-nez v0, :cond_e

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isEnableNewVideoBufferPool()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mTextureFrameBufferRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    invoke-direct {p0, v0, p1, v12, v12}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->wrapperFrame(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mIn2DTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-direct {p0, v0, p1, v12, v12}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->wrapperFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object p1

    :cond_e
    return-object p1

    :cond_f
    iput-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mSkipEffectStarted:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getSkipEffectConfig()Lcom/ss/lyrax/video/SkipEffectConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/SkipEffectConfig;->isDebug()Z

    :cond_10
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isEnableNewVideoBufferPool()Z

    move-result v0

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->currentFrameGpuTurboEnabled:Z

    if-eqz v0, :cond_11

    iget v8, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->currentFrameGpuTurboWidth:I

    iget v9, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->currentFrameGpuTurboHeight:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mSRBufferPool:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;

    invoke-virtual {v0, v8, v9}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->getBuffer(II)Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOut2DTexRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    :goto_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOut2DTexRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    if-nez v0, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "No enough out buffer space and drop frame at (v1,Out2DTex)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getTimestampNs()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mNoBufferCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mNoBufferCount:I

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnableDropFrameWhenNoBuffer:Z

    if-nez v0, :cond_12

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->returnCurrent2dTex(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v12

    return-object v12

    :cond_11
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBufferPool:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;

    invoke-virtual {v0, v8, v9}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->getBuffer(II)Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOut2DTexRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    goto :goto_1

    :cond_12
    return-object v12

    :cond_13
    invoke-direct {p0, v8, v9}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getOutputTexture(II)I

    move-result v4

    if-gez v4, :cond_15

    return-object v12

    :cond_14
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnabled:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOut2DTexRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v8, v9}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;->setSize(II)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOut2DTexRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getTextureId()I

    move-result v4

    :cond_15
    invoke-direct {p0, p1, v7, v4, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->onProcess(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;IIZ)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object p1

    return-object p1

    :cond_16
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mIn2DTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-direct {p0, v0, p1, v12, v12}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->wrapperFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v0

    return-object v0

    :cond_17
    return-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mProcessErrorCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mProcessErrorCount:I

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FilterManager.processInternalV1("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mProcessErrorCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FilterManager process error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mProcessErrorCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v2, v1, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-nez v0, :cond_19

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mProcessErrorCount:I

    const/16 v0, 0x1e

    if-gt v1, v0, :cond_19

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnableDropFrameWhenNoBuffer:Z

    if-nez v0, :cond_18

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->returnCurrent2dTex(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v12

    :cond_18
    return-object v12

    :cond_19
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "EffectProcess"

    invoke-direct {v1, v0, v3}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public processInternalV2(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;
    .locals 8

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v7

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v6

    invoke-direct {p0, v7, v6}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getBufferCnt(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnableDropFrameWhenNoBuffer:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->returnCurrent2dTex(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isGlFenceSyncEnabled()Z

    move-result v3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mTextureFrameBufferRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    invoke-direct {p0, v0, p1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->cropAndScale(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Z)I

    move-result v2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnabled:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mTextureFrameBufferRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0, p1, v4, v4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->wrapperFrame(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v5, Landroid/util/AndroidRuntimeException;

    const-string v0, "BUG!?!"

    invoke-direct {v5, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "FilterManager.processInternalV2@1"

    invoke-virtual {v1, v5, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_3

    throw v5

    :cond_3
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnabled:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOut2DTexRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    if-eqz v1, :cond_5

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->currentFrameGpuTurboEnabled:Z

    if-eqz v0, :cond_4

    iget v7, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->currentFrameGpuTurboWidth:I

    iget v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->currentFrameGpuTurboHeight:I

    :cond_4
    invoke-virtual {v1, v7, v6}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;->setSize(II)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOut2DTexRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getTextureId()I

    move-result v0

    :goto_0
    invoke-direct {p0, p1, v2, v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->onProcess(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;IIZ)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, -0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mProcessErrorCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mProcessErrorCount:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FilterManager process error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mProcessErrorCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "FilterManager"

    invoke-static {v1, v0, v2, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "FilterManager.processInternalV2@2"

    invoke-virtual {v1, v3, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-nez v0, :cond_7

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mProcessErrorCount:I

    const/16 v0, 0x1e

    if-gt v1, v0, :cond_7

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnableDropFrameWhenNoBuffer:Z

    if-nez v0, :cond_6

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->returnCurrent2dTex(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v4

    :cond_6
    return-object v4

    :cond_7
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "EffectProcess"

    invoke-direct {v1, v0, v3}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public processInternalV3(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;
    .locals 3

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->currentFrameGpuTurboEnabled:Z

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->currentFrameGpuTurboWidth:I

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->currentFrameGpuTurboHeight:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mSRBufferPool:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;

    invoke-virtual {v0, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->getBuffer(II)Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOut2DTexRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOut2DTexRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "No enough out buffer space and drop frame at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getTimestampNs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FilterManager"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mNoBufferCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mNoBufferCount:I

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBufferPool:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;

    invoke-virtual {v0, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->getBuffer(II)Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOut2DTexRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnabled:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOut2DTexRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;->setSize(II)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOut2DTexRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getTextureId()I

    move-result v2

    :goto_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mTextureFrameBufferRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getTextureId()I

    move-result v1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isGlFenceSyncEnabled()Z

    move-result v0

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->onProcess(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;IIZ)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v2, -0x1

    goto :goto_1
.end method

.method public processLongPressEvent(FF)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$52;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$52;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;FF)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public processOnJava(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/VideoProcessor;->process(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v0

    return-object v0
.end method

.method public processPanEvent(FFFFF)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$51;

    invoke-direct/range {v1 .. v7}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$51;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;FFFFF)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public processRotationEvent(FF)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$57;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$57;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;FF)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public processScaleEvent(FF)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$56;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$56;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;FF)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public processTouchDownEvent(FFI)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$54;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$54;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;FFI)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public processTouchEvent(FF)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$49;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$49;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;FF)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public processTouchEventWithTouchType(JFFFFII)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$50;

    invoke-direct/range {v1 .. v10}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$50;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;JFFFFII)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public processTouchUpEvent(FFI)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$55;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$55;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;FFI)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public refreshSequenceCacheStatus(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->refreshSequenceCacheStatus(Z)V

    :cond_0
    return-void
.end method

.method public declared-synchronized release()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mReleased:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getMemoryConfig()Lcom/ss/lyrax/video/MemoryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/MemoryConfig;->getEnableMemoryLeakOpt()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mFaceDetectListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$FaceDetectListener;

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->logFetcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$LiveStreamStaticsFetcher;

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mContourInfoListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ContourInfoListener;

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->sandBoxVideoInterceptor:Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mComposerChangeListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ComposerChangeListener;

    :cond_1
    iget-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnableFindContour:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->enableFindContour(ZLjava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectTracks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectTracks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->release()V

    const-string v3, "FilterManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release effect track "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectTracks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->videoFrameTracks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->videoFrameTracks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameTrack;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameTrack;->release()I

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->videoFrameTracks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v3, "FilterManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Release filterManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mReleased:Z

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->stopEffectAudio()I

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mYuvConverter:Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mYuvConverter:Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;

    if-eqz v3, :cond_8

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mYuvConvertHandler:Landroid/os/Handler;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mYuvConvertThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    if-eqz v0, :cond_7

    new-instance v0, LX/0TTI;

    invoke-direct {v0, v3}, LX/0TTI;-><init>(Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string v1, "YuvConverter mem leak!"

    const-string v0, "FilterManager"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/util/AndroidRuntimeException;

    invoke-direct {v3, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "FilterManager.release"

    invoke-virtual {v1, v3, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_8

    throw v3

    :cond_8
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mYuvConvertThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->unlockThread(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;)V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mYuvConvertThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    :cond_9
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$7;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$7;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mGLThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->unlockThread(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;)V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mGLThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    :goto_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOrientationListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$AlbumOrientationEventListener;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOrientationListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$AlbumOrientationEventListener;

    :cond_a
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mAudioStreamObserver:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;->release()V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mAudioStreamObserver:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    :cond_b
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mFindContourListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$FindContourListener;

    if-eqz v0, :cond_c

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mFindContourListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$FindContourListener;

    :cond_c
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mContourDataCallBack:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ContourDataCallBack;

    if-eqz v0, :cond_d

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mContourDataCallBack:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ContourDataCallBack;

    :cond_d
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mAdm:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    if-eqz v0, :cond_e

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mAdm:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    :cond_e
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBufferPool:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->release()V

    :cond_f
    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    goto :goto_3

    :cond_10
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$8;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$8;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public releaseBufferPool(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->pop()Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;->getRefCounts()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Texture buffer("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") not release"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FilterManager"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    move-result-object v0

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;->release()V

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->release()V

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;->getExtraData()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;->getExtraData()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;->getExtraData()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;->releaseExtraData(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->pop()Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public releaseContetDetector()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0TTo;

    invoke-direct {v0, p0}, LX/0TTo;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized releaseEffectWrapper()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$5;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$5;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public releaseRawVideoDumpers()V
    .locals 0

    return-void
.end method

.method public releaseVideoFrameTrack(Lcom/ss/ttlivestreamer/livestreamv2/filter/IVideoFrameTrack;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->enableVideoFrameTrack:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0TTN;

    invoke-direct {v0, p0, p1}, LX/0TTN;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Lcom/ss/ttlivestreamer/livestreamv2/filter/IVideoFrameTrack;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public removeEffectChainSink(Lcom/ss/ttlivestreamer/core/arch/ISink;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectChainList:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectChainList:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/arch/SourceBase;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->removeSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V

    :cond_1
    return-void
.end method

.method public removeEffectTrack(Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->enableEffectTrack:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TTD;

    invoke-direct {v0, p0, p1}, LX/0TTD;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public reportComposerAppendNodesCallResult(Ljava/lang/String;I)V
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mMsgListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->cameraStatusFetcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$CameraStatusFetcher;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x100a

    invoke-interface {v2, v0, v1, p2, p1}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;->onMessageReceived(IIILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$CameraStatusFetcher;->getCameraStatus()I

    move-result v1

    goto :goto_0
.end method

.method public reportComposerAppendNodesCalled(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mMsgListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->cameraStatusFetcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$CameraStatusFetcher;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x1009

    invoke-interface {v3, v0, v1, v2, p1}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;->onMessageReceived(IIILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$CameraStatusFetcher;->getCameraStatus()I

    move-result v1

    goto :goto_0
.end method

.method public resetFrameCostStatistics()I
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$73;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$73;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public resumeEffect()I
    .locals 4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getCallInfo([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$59;

    invoke-direct {v0, p0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$59;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v3
.end method

.method public sendEffectMsg(IIILjava/lang/String;)I
    .locals 10

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    move v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    move v6, p2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    move v7, p3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x3

    move-object v8, p4

    aput-object v8, v3, v0

    move-object v4, p0

    invoke-direct {v4, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getCallInfo([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$60;

    invoke-direct/range {v3 .. v9}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$60;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;IIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v2
.end method

.method public setABInfoToEffect(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    invoke-direct {p0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getCallInfo([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$68;

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$68;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAbnormalDetector(Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectAbnormalDetector:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public setAudioRecognizeDict(Ljava/util/Map;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getCallInfo([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$24;

    invoke-direct {v0, p0, p1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$24;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v3
.end method

.method public setBMFColorCorrectionSetting(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVideoStreamHDFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->setBMFColorCorrectionSetting(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public setBeautify(Ljava/lang/String;FF)I
    .locals 9

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object v5, p1

    aput-object v5, v3, v2

    const/4 v1, 0x1

    move v6, p2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    move v7, p3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v1

    move-object v4, p0

    invoke-direct {v4, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getCallInfo([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$11;

    invoke-direct/range {v3 .. v8}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$11;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Ljava/lang/String;FFLjava/lang/String;)V

    invoke-static {v0, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v2
.end method

.method public setBeautify(Ljava/lang/String;FFF)I
    .locals 10

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object v5, p1

    aput-object v5, v3, v2

    const/4 v1, 0x1

    move v6, p2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    move v7, p3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x3

    move v8, p4

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v1

    move-object v4, p0

    invoke-direct {v4, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getCallInfo([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$12;

    invoke-direct/range {v3 .. v9}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$12;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Ljava/lang/String;FFFLjava/lang/String;)V

    invoke-static {v0, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v2
.end method

.method public setBlackFrameDetectThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBlackFrameDetectThreshold:I

    return-void
.end method

.method public setBufferPoolSyncModeBreakFlag(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBufferPool:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->setSyncModeBreakFlag(Z)V

    return-void
.end method

.method public setCameraStatusFetcher(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$CameraStatusFetcher;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->cameraStatusFetcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$CameraStatusFetcher;

    return-void
.end method

.method public setClientState(I)V
    .locals 3

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->cachedClientState:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0TT6;

    invoke-direct {v2, p0, p1}, LX/0TT6;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;I)V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/0TT6;->run()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setComposerChangeListener(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ComposerChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mComposerChangeListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ComposerChangeListener;

    return-void
.end method

.method public setConfig([Ljava/lang/String;[ZLorg/json/JSONObject;)V
    .locals 13

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    const-string v4, "FilterManager"

    if-eqz v1, :cond_9

    instance-of v0, v1, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_7

    if-eqz p2, :cond_9

    check-cast v1, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->getAlgorithmRequirment()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->effectAlgorithmRequirment:J

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    check-cast v0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->getAlgorithmRequirmentParams()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->effectAlgorithmRequirmentParams:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "Current requirment "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    array-length v11, p1

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v11, :cond_8

    aget-object v9, p1, v10

    array-length v8, p2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_5

    aget-boolean v6, p2, v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v5, "Requirment name "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " enable "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->EFF_ALGORITHM_NAME_AVATAR_DRIVE:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v6, :cond_1

    const-wide v5, 0x100000000000L

    :goto_2
    or-long/2addr v2, v5

    :cond_0
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const-wide v5, -0x100000000001L

    goto :goto_4

    :cond_2
    const-string v5, "faceinfo"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v6, :cond_3

    const-wide/16 v5, 0x1

    goto :goto_2

    :cond_3
    const-wide/16 v5, -0x2

    :goto_4
    and-long/2addr v2, v5

    goto :goto_3

    :cond_4
    const-string v5, "mouthPout"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-wide/32 v5, 0x4000000

    or-long/2addr v0, v5

    goto :goto_3

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_6
    if-nez p1, :cond_9

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "restore requirment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->effectAlgorithmRequirment:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",flagsParams:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->effectAlgorithmRequirmentParams:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    check-cast v4, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;

    iget-wide v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->effectAlgorithmRequirment:J

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->effectAlgorithmRequirmentParams:J

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->refreshAlgorithmRequirment(JJ)I

    return-void

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "update requirment "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", flagsParams:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    check-cast v5, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;

    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->refreshAlgorithmRequirment(JJ)I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "after requirment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    check-cast v0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->getAlgorithmRequirment()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    check-cast v0, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->getAlgorithmRequirmentParams()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public setContourDataCallBack(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ContourDataCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mContourDataCallBack:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ContourDataCallBack;

    return-void
.end method

.method public setContourDataSendInterval(I)V
    .locals 3

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mContourDataSendInterval:I

    add-int/lit8 v2, p1, -0x1

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->enableExtData(JI)V

    return-void
.end method

.method public setContourInfoIndex(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mContourInfoInteractId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->setContourInfoIndex(Ljava/lang/String;)V

    return-void
.end method

.method public setContourInfoListener(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ContourInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mContourInfoListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ContourInfoListener;

    return-void
.end method

.method public setCustomEffect(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-direct {p0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getCallInfo([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$17;

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$17;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v3
.end method

.method public setCustomEffectOrientation(Ljava/lang/String;I)I
    .locals 4

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getCallInfo([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$19;

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$19;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v3
.end method

.method public setCustomEffectWithUri(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 10

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object v8, p1

    aput-object v8, v3, v2

    const/4 v0, 0x1

    move-object v5, p2

    aput-object v5, v3, v0

    const/4 v1, 0x2

    move v6, p3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x3

    move v7, p4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    move-object v4, p0

    invoke-direct {v4, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getCallInfo([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$18;

    invoke-direct/range {v3 .. v9}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$18;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v2
.end method

.method public setDoubleViewRect(DDDD)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getCallInfo([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$48;

    invoke-direct/range {v2 .. v11}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$48;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;DDDD)V

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setDumpFrameParams(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public setEffect(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getCallInfo([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$16;

    invoke-direct {v0, p0, p1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$16;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v3
.end method

.method public setEffect(Ljava/lang/String;Z)I
    .locals 4

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getCallInfo([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$15;

    invoke-direct {v0, p0, p2, p1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$15;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v3
.end method

.method public setEffectAlgorithmAB(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$10;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$10;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Z)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setEffectAudioGraphCfg(ZZZ)V
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->destroyAudioGraphStickerContext()V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->setupAudioGraphStickerContext(ZZZ)V

    return-void
.end method

.method public setEffectAudioGraphOpt(Z)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEffectAudioGraphOpt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "FilterManager"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->effectAudioGraphOptEnable:Z

    return-void
.end method

.method public setEffectAudioQuirk(J)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->getEffectAudioRender()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x7

    and-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->setQuirks(J)V

    :cond_0
    return-void
.end method

.method public setEffectAudioVolume(F)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->getEffectAudioRender()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectAudioVolume:F

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->setVolume(F)V

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mAudioStreamObserver:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;->getMixerDescription()Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;

    move-result-object v0

    iput p1, v0, Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;->volumeCoeff:F

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;->setMixerDescription(Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;)V

    :cond_1
    return-void
.end method

.method public setEffectInfoChangeListener(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$IEffectInfoChangeListener;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0TTH;

    invoke-direct {v0, p0, p1}, LX/0TTH;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$IEffectInfoChangeListener;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setEffectLogLevel(I)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEffectLogLevel : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "FilterManager"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->setEffectLogLevel(I)V

    :cond_0
    return-void
.end method

.method public setEffectMsgListener(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectMsgListener;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mMsgListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$61;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$61;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectMsgListener;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setEnableAlgorithmSyncer(Z)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEnableAlgorithmSyncer : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "FilterManager"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->setEnableAlgorithmSyncer(Z)V

    :cond_0
    return-void
.end method

.method public setEnableDenoiseOpt(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnableDenoiseOpt:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEnableDenoiseOpt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "FilterManager"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setEnableDropFrameWhenNoBuffer(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnableDropFrameWhenNoBuffer:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEnableDropFrameWhenNoBuffer : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "FilterManager"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setEnableEffectSoundPlay(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnableEffectSoundPlay:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEnableEffectSoundPlay : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "FilterManager"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setEnableEventDrivenPhase1(Z)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEnableEventDrivenPhase1: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "FilterManager"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnableEventDrivenPhase1:Z

    return-void
.end method

.method public setEnableGlFinishOptForPusher(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnableGlFinishOptForPusher:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEnableGlFinishOptForPusher: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "FilterManager"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setEnableGlFinishOptForRtc(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnableGlFinishOptForRtc:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEnableGlFinishOptForRtc: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "FilterManager"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setEnableOesTo2DAsync(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnableOesTo2DAsync:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEnableOesTo2DAsync : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "FilterManager"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setEnablePreEffectProcess(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->enablePreEffectProcess:Z

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$79;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$79;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVideoFrameEffectProcessRunable:Ljava/lang/Runnable;

    return-void
.end method

.method public setEnableVideoBlackFrameCheck(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnableVideoBlackFrameCheck:Z

    return-void
.end method

.method public setEnableVpassEnableFindContour(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVpassEnableFindContour:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEnableVpassEnableFindContour. enable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FilterManager"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setErrorListener(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mErrorListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;

    return-void
.end method

.method public setExpressionDetectListener(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ExpressionDetectListener;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$65;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$65;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ExpressionDetectListener;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setFaceAttribute(Z)I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-direct {p0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getCallInfo([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$14;

    invoke-direct {v0, p0, p1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$14;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;ZLjava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v3
.end method

.method public setFaceDetectListener(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$FaceDetectListener;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$62;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$62;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$FaceDetectListener;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setFaceDetectListenerWithWeakRef(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$FaceDetectListener;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$63;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$63;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$FaceDetectListener;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setFilter(Ljava/lang/String;F)I
    .locals 4

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getCallInfo([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$20;

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$20;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Ljava/lang/String;FLjava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v3
.end method

.method public setFilter(Ljava/lang/String;FZ)I
    .locals 9

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object v5, p1

    aput-object v5, v3, v2

    const/4 v1, 0x1

    move v6, p2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    move v7, p3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    move-object v4, p0

    invoke-direct {v4, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getCallInfo([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$21;

    invoke-direct/range {v3 .. v8}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$21;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Ljava/lang/String;FZLjava/lang/String;)V

    invoke-static {v0, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v2
.end method

.method public setFilter(Ljava/lang/String;Ljava/lang/String;FFF)I
    .locals 11

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object v5, p1

    aput-object v5, v3, v2

    const/4 v0, 0x1

    move-object v6, p2

    aput-object v6, v3, v0

    const/4 v1, 0x2

    move v9, p3

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x3

    move v7, p4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x4

    move/from16 v8, p5

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v1

    move-object v4, p0

    invoke-direct {v4, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getCallInfo([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$22;

    invoke-direct/range {v3 .. v10}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$22;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Ljava/lang/String;Ljava/lang/String;FFFLjava/lang/String;)V

    invoke-static {v0, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v2
.end method

.method public setFilter(Ljava/lang/String;Ljava/lang/String;FFFZ)I
    .locals 12

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object v5, p1

    aput-object v5, v3, v2

    const/4 v0, 0x1

    move-object v6, p2

    aput-object v6, v3, v0

    const/4 v1, 0x2

    move v9, p3

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x3

    move/from16 v7, p4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x4

    move/from16 v8, p5

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x5

    move/from16 v10, p6

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    move-object v4, p0

    invoke-direct {v4, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getCallInfo([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$23;

    invoke-direct/range {v3 .. v11}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$23;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Ljava/lang/String;Ljava/lang/String;FFFZLjava/lang/String;)V

    invoke-static {v0, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v2
.end method

.method public setFindContourListener(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$FindContourListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mFindContourListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$FindContourListener;

    return-void
.end method

.method public setHardwareRoiConfig(Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;)V
    .locals 1

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;->clone()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHardwareRoiConfig:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;

    return-void
.end method

.method public setHardwareRoiEncodeSupport(ZLcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHardwareRoiSupported:Z

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mRoiSwitchReason:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;

    return-void
.end method

.method public setHardwareRoiSceneAvailable(Z)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setHardwareRoiSceneAvailable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "FilterManager"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHardwareSceneAvailable:Z

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;->ROI_SWITCH_REASON_SCENE_AVAILABLE:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mRoiSwitchReason:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;

    return-void
.end method

.method public setInitClientState(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->initClientState:I

    return-void
.end method

.method public setInputText(Ljava/lang/String;IILjava/lang/String;)I
    .locals 10

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object v5, p1

    aput-object v5, v3, v2

    const/4 v1, 0x1

    move v6, p2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    move v7, p3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x3

    move-object v8, p4

    aput-object v8, v3, v0

    move-object v4, p0

    invoke-direct {v4, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getCallInfo([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$71;

    invoke-direct/range {v3 .. v9}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$71;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v2
.end method

.method public setLicenseToEffect(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-direct {p0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getCallInfo([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$69;

    invoke-direct {v0, p0, p1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$69;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setLicenseToEffect(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$70;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$70;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->setLicenseToEffect(Ljava/lang/String;)V

    return-void
.end method

.method public setLiveStreamStaticsFetcher(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$LiveStreamStaticsFetcher;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->logFetcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$LiveStreamStaticsFetcher;

    return-void
.end method

.method public setMicrophoneDetectListener(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$MicrophoneDetectListener;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$66;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$66;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$MicrophoneDetectListener;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setMusicNodeFilePath(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$67;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$67;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setPreEffectProcessNode(Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mPreEffectProcessNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVideoFrameEffectProcessRunable:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setRenderCacheInt(Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->setRenderCacheInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->updateRenderCacheConfig(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setRenderCacheStringAsync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$76;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$76;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setRenderCostManager(Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mRenderCostManager:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    return-void
.end method

.method public setRenderSinkOnlyMixWithRTC(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->getEffectAudioRender()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->getQuirks()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOriginAudioRenderQuirks:J

    const-wide/16 v0, 0x4

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->setQuirks(J)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOriginAudioRenderQuirks:J

    goto :goto_0
.end method

.method public setReshape(Ljava/lang/String;FF)I
    .locals 9

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object v5, p1

    aput-object v5, v3, v2

    const/4 v1, 0x1

    move v6, p2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    move v7, p3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v1

    move-object v4, p0

    invoke-direct {v4, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->getCallInfo([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$13;

    invoke-direct/range {v3 .. v8}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$13;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Ljava/lang/String;FFLjava/lang/String;)V

    invoke-static {v0, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v2
.end method

.method public setSandBoxVideoInterceptor(Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->sandBoxVideoInterceptor:Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxVideoInterceptor;

    return-void
.end method

.method public setSendContourInfoType(I)V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "FilterManager"

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->setSendContourInfoType(I)I

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mSendContourInfoType:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSendContourInfoType success. type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSendContourInfoType fail. type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->serviceManager:Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;

    if-eqz p1, :cond_0

    const-class v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

    invoke-interface {p1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->videoFramePoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

    const-class v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;

    invoke-interface {p1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->textureBufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;

    const-class v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPoolService;

    invoke-interface {p1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPoolService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVideoBufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPoolService;

    :cond_0
    return-void
.end method

.method public setVideoCaptureDevice(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->videoCaptureDevice:I

    return-void
.end method

.method public setVideoFrameDispatcher(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->videoFrameDispatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;

    return-void
.end method

.method public setupAudioGraphStickerContext(ZZZ)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$25;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$25;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;ZZZ)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startAudioRecognize()I
    .locals 5

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mAudioRecognizing:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mMsgListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    const v2, 0x7f800003

    const-string v1, ""

    const/16 v0, 0x14

    invoke-interface {v4, v0, v2, v3, v1}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;->onMessageReceived(IIILjava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mAudioRecognizing:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mAdm:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncProcess(Z)V

    :cond_2
    return v3
.end method

.method public startAudioStreamObserverInternal()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->getEffectAudioRender()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mAudioStreamObserver:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;->getAudioTrack()Lcom/ss/ttlivestreamer/core/engine/AudioTrack;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->setAudioTrack(Lcom/ss/ttlivestreamer/core/engine/AudioTrack;)V

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectAudioVolume:F

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->setVolume(F)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mAudioStreamObserver:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;->getMixerDescription()Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;

    move-result-object v1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectAudioVolume:F

    iput v0, v1, Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;->volumeCoeff:F

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mAudioStreamObserver:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;->start()I

    :cond_1
    return-void
.end method

.method public startEffectAudio()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public stopAudioRecognize()I
    .locals 5

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mAudioRecognizing:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mMsgListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    const v2, 0x7f800004

    const-string v1, ""

    const/16 v0, 0x14

    invoke-interface {v4, v0, v2, v3, v1}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;->onMessageReceived(IIILjava/lang/String;)V

    :cond_1
    iput-boolean v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mAudioRecognizing:Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mAdm:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEnalbeAudioGraphSticker:Z

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAsyncProcess(Z)V

    :cond_2
    return v3
.end method

.method public stopCatchTask(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$82;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$82;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;ILjava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOriginFrameCatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->stop(I)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOriginFrameCatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectFrameCatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->stop(I)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectFrameCatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mCatchVideoCallback:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;

    if-eqz v0, :cond_3

    if-nez p1, :cond_4

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;->onComplete()V

    :goto_0
    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mCatchVideoCallback:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mCatchVideoFrameCount:I

    return-void

    :cond_4
    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public stopEffectAudio()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public toI420(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;
    .locals 5

    const/4 v0, 0x1

    new-array v4, v0, [Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mYuvConvertThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mYuvConvertHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v0, "YuvConvertThread"

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->lockGLThread(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mYuvConvertThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->start()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mYuvConvertThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mYuvConvertHandler:Landroid/os/Handler;

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mYuvConvertHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mYuvConvertThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    if-eqz v0, :cond_1

    new-instance v0, LX/0TSl;

    invoke-direct {v0, p0, v4, p1}, LX/0TSl;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;[Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_1
    const/4 v3, 0x0

    aget-object v0, v4, v3

    if-nez v0, :cond_2

    new-instance v2, Landroid/util/AndroidRuntimeException;

    const-string v0, "BUG, Please fixed me"

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "FilterManager.toI420"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_2

    throw v2

    :cond_2
    aget-object v0, v4, v3

    return-object v0
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

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->EFFECT_NODE:I

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->getDeliverEventLog(I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

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

.method public updateEffAudioTimestampMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectAudioTimestampMs:J

    return-void
.end method

.method public updateRenderCacheConfig(Ljava/lang/String;)V
    .locals 5

    const-string v4, "matting_model_name"

    const-string v3, "face_extra_model_name"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mRenderCacheMap:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mRenderCacheMap:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public updateVideoDenoiseFilter(Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0TTC;

    invoke-direct {v0, p0, p1}, LX/0TTC;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Lorg/json/JSONObject;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVideoDenoiseFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->updateParams(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
