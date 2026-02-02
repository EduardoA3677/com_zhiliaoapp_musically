.class public final Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/capture/IVideoCaptureManager;
.implements LX/14sk;
.implements LX/14sT;
.implements LX/14sz;
.implements LX/0TcH;


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager$Companion;


# instance fields
.field public liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

.field public final mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

.field public mCameraReuseManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;

.field public mCameraType:I

.field public mCameraVideoNode:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;

.field public final mCaptureInfo:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;

.field public mCaptureParams:Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;

.field public mContext:Landroid/content/Context;

.field public mExposureListener:Lcom/ss/ttlivestreamer/core/capture/video/ITTLHCameraCaptureExposureListener;

.field public mFirstFrameCaptured:Z

.field public mHandler:Landroid/os/Handler;

.field public final mISOCallback:LX/14so;

.field public mISPExposureStatus:Z

.field public mISPFocusStatus:Z

.field public mLiveChainOfAlgorithm:Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;

.field public mLiveUUID:Ljava/util/UUID;

.field public mOesTex:I

.field public final mReportStatus:Lorg/json/JSONObject;

.field public final mSupportPreviewSizes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;"
        }
    .end annotation
.end field

.field public mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public mVideoBufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPoolService;

.field public observer:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;

.field public final ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

.field public final videoParamsCenter:Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->Companion:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;Landroid/content/Context;Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;)V
    .locals 11

    move-object v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v8, p1

    iput-object v8, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    iput-object p2, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iput-object p3, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->observer:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;

    iput-object p4, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mContext:Landroid/content/Context;

    move-object/from16 v4, p5

    iput-object v4, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->videoParamsCenter:Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;

    new-instance v9, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;

    invoke-direct {v9}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;-><init>()V

    iput-object v9, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCaptureInfo:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;

    const/4 v0, -0x1

    iput v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mOesTex:I

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;-><init>()V

    iput-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCaptureParams:Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;

    const/4 v5, 0x2

    iput v5, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraType:I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mReportStatus:Lorg/json/JSONObject;

    new-instance v0, LX/0TSP;

    invoke-direct {v0, v6}, LX/0TSP;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;)V

    iput-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mISOCallback:LX/14so;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mSupportPreviewSizes:Ljava/util/ArrayList;

    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadService;->getCaptureGlHandler()Landroid/os/Handler;

    move-result-object v0

    :goto_0
    iput-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPoolService;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPoolService;

    iput-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mVideoBufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPoolService;

    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getCaptureBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;->getVideoCapture()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getUseCamera2Api()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iput v5, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraType:I

    invoke-virtual {v9, v5}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->setCameraType(I)V

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;

    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-direct {v1, v8, v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;)V

    iput-object v1, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraVideoNode:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;

    new-instance v7, Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-direct {v7, v6}, Lcom/ss/android/ttvecamera/TECameraCapture;-><init>(LX/14sk;)V

    iput-object v7, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->getCameraTraceLevel()B

    move-result v1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager$1;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager$1;-><init>()V

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->registerLogOutput(BLX/14sV;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init() called,mCameraCapture: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Lcom/ss/android/ttvecamera/TECameraCapture;->getCameraState(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " reuse: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getReuseTECameraStatus()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " reuse pipeline: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getLiveCapturePipeline()LX/14py;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " reuse size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getLiveCapturePipeline()LX/14py;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/14py;->LIZIZ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x4

    const-string v0, "CameraCaptureManager"

    invoke-static {v1, v0, v4, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getLiveCapturePipeline()LX/14py;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/14py;->LIZIZ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    if-eqz v5, :cond_1

    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getCaptureBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;->getVideoCapture()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getWidth()I

    move-result v4

    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getCaptureBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;->getVideoCapture()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getHeight()I

    move-result v1

    iget v0, v5, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    if-ne v4, v0, :cond_4

    iget v0, v5, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    if-ne v1, v0, :cond_4

    :cond_1
    :goto_2
    invoke-virtual {v7, v6}, Lcom/ss/android/ttvecamera/TECameraCapture;->registerPreviewListener(LX/0TcH;)V

    invoke-static {v7, v6}, Lcom/ss/android/ttvecamera/TECameraCapture;->registerMonitor(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14sz;)V

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;

    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, v7, v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;-><init>(Lcom/ss/android/ttvecamera/TECameraCapture;Landroid/os/Handler;Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$Observer;)V

    iput-object v1, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mLiveChainOfAlgorithm:Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;

    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getReuseTECameraStatus()I

    move-result v0

    if-ne v0, v2, :cond_2

    new-instance v5, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;

    iget-object v10, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mHandler:Landroid/os/Handler;

    invoke-direct/range {v5 .. v10}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;Landroid/os/Handler;)V

    iput-object v5, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraReuseManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;

    :cond_2
    iget-object v1, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_3

    new-instance v0, LX/0TSK;

    invoke-direct {v0, v6}, LX/0TSK;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v7, v2}, Lcom/ss/android/ttvecamera/TECameraCapture;->stop(Z)I

    invoke-static {v7}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->cameraDisconnectWithCert(Lcom/ss/android/ttvecamera/TECameraCapture;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "camera state after stop: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Lcom/ss/android/ttvecamera/TECameraCapture;->getCameraState(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto/16 :goto_1

    :cond_6
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public static final _init_$lambda$2(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;)V
    .locals 1

    const v0, 0x8d65

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->generateTexture(I)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mOesTex:I

    return-void
.end method

.method private final getCameraSettings(Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;)LX/14pd;
    .locals 8

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v4, LX/14pd;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mContext:Landroid/content/Context;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraType:I

    invoke-direct {v4, v1, v0, v6, v5}, LX/14pd;-><init>(Landroid/content/Context;III)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/0TSR;->REGISTER_SENSOR:LX/0TSR;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DataflowID0x58005002;->ttlhVeSensorRegisterDefault()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0TSR;->UNREGISTER_SENSOR:LX/0TSR;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DataflowID0x58005002;->ttlhVeSensorUnregisterDefault()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0TSR;->EXCEPTION_CLOSE_CAMERA:LX/0TSR;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DataflowID0x58060105;->ttlhVeCameraStopReleaseDefault()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getEnableVECameraPreviewFallback()Z

    move-result v0

    iput-boolean v0, v4, LX/14pd;->LLLLIILLL:Z

    iput-object v2, v4, LX/14pd;->LLLLZIL:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->ttlhABSettingsConfigs:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getDisableVeHandlerMsg()Z

    move-result v0

    iput-boolean v0, v4, LX/14pd;->LLLLLZIL:Z

    new-instance v2, Lcom/ss/android/ttvecamera/TEFrameRateRange;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->getMinFps()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->getFps()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ttvecamera/TEFrameRateRange;-><init>(II)V

    iput-object v2, v4, LX/14pd;->LLILL:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    const/4 v7, 0x3

    iput v7, v4, LX/14pd;->LLLFZ:I

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->getCameraFacing()I

    move-result v0

    iput v0, v4, LX/14pd;->LLILLIZIL:I

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/14pd;->LLLFF:Z

    const/16 v0, 0x1e

    iput v0, v4, LX/14pd;->LLJJJJ:I

    iput v0, v4, LX/14pd;->LLJJJJLIIL:I

    const/16 v0, 0xa

    iput v0, v4, LX/14pd;->LLJJJJJIL:I

    const/4 v2, 0x0

    iput-boolean v2, v4, LX/14pd;->LLLILZLLLI:Z

    iput-boolean v3, v4, LX/14pd;->LLLILZJ:Z

    iput-boolean v2, v4, LX/14pd;->LLLIZZ:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getCaptureBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;->getVideoCapture()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getEnableWideFov()Z

    move-result v0

    iput-boolean v0, v4, LX/14pd;->LLJ:Z

    iput-boolean v3, v4, LX/14pd;->LLLLIL:Z

    iget-object v1, v4, LX/14pd;->LLJZ:Landroid/os/Bundle;

    const-string v0, "enableFrontFacingVideoContinueFocus"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/14pd;->LLJZ:Landroid/os/Bundle;

    const-string v0, "useCameraFaceDetect"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v4, LX/14pd;->LLJZ:Landroid/os/Bundle;

    const-string v0, "enablePreviewTemplate"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iput-boolean v3, v4, LX/14pd;->LLJILJILJ:Z

    const-wide/16 v0, 0x1388

    iput-wide v0, v4, LX/14pd;->LLJJIII:J

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraReuseManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->reuseTECameraExpGroup$velive_mtRelease()Z

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraReuseManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6, v5}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->checkReuseCameraStatus(II)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraReuseManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->enableReuseTECamera()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iput-boolean v3, v4, LX/14pd;->LLJJ:Z

    return-object v4

    :cond_1
    iput-boolean v2, v4, LX/14pd;->LLJJ:Z

    return-object v4
.end method

.method public static final getPreviewSize$lambda$14(Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/ttvecamera/TEFrameSizei;)I
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget v2, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    mul-int/2addr v2, v0

    :goto_0
    if-eqz p0, :cond_0

    iget v1, p0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, p0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    mul-int/2addr v1, v0

    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final getPreviewSize$lambda$16$lambda$15(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;)V
    .locals 1

    const-string v0, "size_not_matched"

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->stopPreviewInternal(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->startPreviewInternal(Ljava/lang/String;)Lkotlin/Pair;

    return-void
.end method

.method private final getProviderSettings(II)LX/14ra;
    .locals 7

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-object v3, p0

    invoke-direct {v3, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->recreateSurfaceTexture(II)V

    new-instance v2, Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-direct {v2, p1, p2}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    new-instance v1, LX/14ra;

    const/4 v4, 0x1

    iget-object v5, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget v6, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mOesTex:I

    invoke-direct/range {v1 .. v6}, LX/14ra;-><init>(Lcom/ss/android/ttvecamera/TEFrameSizei;LX/14sT;ZLandroid/graphics/SurfaceTexture;I)V

    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mLiveUUID:Ljava/util/UUID;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mLiveUUID:Ljava/util/UUID;

    :cond_0
    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mLiveUUID:Ljava/util/UUID;

    iput-object v0, v1, LX/14ra;->LJIIJ:Ljava/util/UUID;

    return-object v1
.end method

.method private final isOppoOrVivoDevice()Z
    .locals 5

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "vivo"

    const-string v3, "oppo"

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {v1, v3, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v4, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, v3, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v4, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v2

    :cond_3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v3, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1, v4, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return v2

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic lambda$semisugar$_init_$lambda$2$0(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;)V
    .locals 1

    const-string v0, "CameraCaptureManager@b43e.<init>$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->_init_$lambda$2(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$getPreviewSize$lambda$14$0(Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/ttvecamera/TEFrameSizei;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->getPreviewSize$lambda$14(Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/ttvecamera/TEFrameSizei;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$semisugar$getPreviewSize$lambda$16$lambda$15$0(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;)V
    .locals 1

    const-string v0, "CameraCaptureManager@b43e.getPreviewSize$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->getPreviewSize$lambda$16$lambda$15(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$mISOCallback$lambda$0$0(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mISOCallback$lambda$0(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;I)V

    return-void
.end method

.method public static synthetic lambda$semisugar$onCaptureStarted$lambda$11$0(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;I)V
    .locals 1

    const-string v0, "CameraCaptureManager@b43e.onCaptureStarted$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->onCaptureStarted$lambda$11(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;I)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$onError$lambda$9$0(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;ILjava/lang/Exception;)V
    .locals 1

    const-string v0, "CameraCaptureManager@b43e.onError$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->onErrorOnHandler(ILjava/lang/Exception;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$onInfo$lambda$10$0(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;)V
    .locals 1

    const-string v0, "CameraCaptureManager@b43e.onInfo$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->onInfo$lambda$10(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$postAndWait$lambda$20$lambda$19$0(Ljava/lang/Runnable;[ZLjava/lang/Object;)V
    .locals 1

    const-string v0, "CameraCaptureManager@b43e.postAndWait$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->postAndWait$lambda$20$lambda$19(Ljava/lang/Runnable;[ZLjava/lang/Object;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$release$lambda$6$0(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;)V
    .locals 1

    const-string v0, "CameraCaptureManager@b43e.release$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->release$lambda$6(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$setCameraCaptureDevice$lambda$8$0(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;I)V
    .locals 1

    const-string v0, "CameraCaptureManager@b43e.setCameraCaptureDevice$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->setCameraCaptureDevice$lambda$8(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;I)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$setCameraCaptureRotation$lambda$3$0(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;I)V
    .locals 1

    const-string v0, "CameraCaptureManager@b43e.setCameraCaptureRotation$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->setCameraCaptureRotation$lambda$3(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;I)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$setCameraPreviewFpsRangeWhenRunning$lambda$13$0(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;II)V
    .locals 1

    const-string v0, "CameraCaptureManager@b43e.setCameraPreviewFpsRangeWhenRunning$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->setCameraPreviewFpsRangeWhenRunning$lambda$13(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;II)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$setExposureCompensation$lambda$17$0([ILcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;)V
    .locals 1

    const-string v0, "CameraCaptureManager@b43e.setExposureCompensation$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->setExposureCompensation$lambda$17([ILcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$setFocusAreas$lambda$21$0([ILcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;)V
    .locals 1

    const-string v0, "CameraCaptureManager@b43e.setFocusAreas$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->setFocusAreas$lambda$21([ILcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$startVideoCapture$lambda$4$0(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;)V
    .locals 1

    const-string v0, "CameraCaptureManager@b43e.startVideoCapture$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->startVideoCapture$lambda$4(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$stopVideoCapture$lambda$5$0(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;)V
    .locals 1

    const-string v0, "CameraCaptureManager@b43e.stopVideoCapture$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->stopVideoCaptureInternal()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$updateParams$lambda$7$0(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;)V
    .locals 1

    const-string v0, "CameraCaptureManager@b43e.updateParams$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->updateParams$lambda$7(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final mISOCallback$lambda$0(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;I)V
    .locals 5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCaptureInfo:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->setIso(J)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCaptureInfo:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->setIsoGetTime(J)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mExposureListener:Lcom/ss/ttlivestreamer/core/capture/video/ITTLHCameraCaptureExposureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v4}, Lcom/ss/ttlivestreamer/core/capture/video/ITTLHCameraCaptureExposureListener;->onIso(J)V

    :cond_0
    return-void
.end method

.method public static final onCaptureStarted$lambda$11(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;I)V
    .locals 4

    const-string v3, "onCaptureStarted: thread is not LiveCoreVideoCaptureThread, switch to LiveCoreVideoCaptureThread"

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "CameraCaptureManager"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->onCaptureStarted(II)V

    return-void
.end method

.method public static final onError$lambda$9(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;ILjava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->onErrorOnHandler(ILjava/lang/Exception;)V

    return-void
.end method

.method private final onErrorOnHandler(ILjava/lang/Exception;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onErrorOnHandler: ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", e = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    const-string v3, "CameraCaptureManager"

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, -0x1bb

    if-eq p1, v0, :cond_3

    const/16 v0, -0x199

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, -0x69

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, -0x1a5

    if-eq p1, v0, :cond_2

    const/16 v0, -0x1a4

    if-eq p1, v0, :cond_2

    const/16 v0, -0x194

    if-eq p1, v0, :cond_2

    const/16 v0, -0x193

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->observer:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;->onVideoCaptureError(ILjava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->isOppoOrVivoDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->stopVideoCaptureInternal()V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->observer:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const-string v0, "Camera error!"

    invoke-interface {v2, v1, p1, v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;->onVideoCaptureInfo(IIILjava/lang/String;)V

    return-void

    :pswitch_0
    iput-boolean v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mISPExposureStatus:Z

    :pswitch_1
    return-void

    :pswitch_2
    iput-boolean v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mISPFocusStatus:Z

    return-void

    :cond_3
    const/4 v1, 0x6

    const-string v0, "onErrorOnHandler: mCapture restart due to non_fatal_error"

    invoke-static {v1, v3, v0, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "error_retry"

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->stopPreviewInternal(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->startPreviewInternal(Ljava/lang/String;)Lkotlin/Pair;

    return-void

    :pswitch_data_0
    .packed-switch -0x1a1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final onInfo$lambda$10(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;)V
    .locals 0

    iget-object p0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraReuseManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->tryHandleReuseCamera()V

    :cond_0
    return-void
.end method

.method private final postAndWait(Landroid/os/Handler;JLjava/lang/Runnable;)Z
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
    new-instance v0, LX/0TS3;

    invoke-direct {v0, p4, v1, v2}, LX/0TS3;-><init>(Ljava/lang/Runnable;[ZLjava/lang/Object;)V

    invoke-static {p1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, p2, p3}, Ljava/lang/Object;->wait(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_0
    :cond_0
    :goto_0
    monitor-exit v2

    aget-boolean v3, v1, v3

    :cond_1
    return v3
.end method

.method public static final postAndWait$lambda$20$lambda$19(Ljava/lang/Runnable;[ZLjava/lang/Object;)V
    .locals 1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    const/4 v0, 0x1

    aput-boolean v0, p1, p0

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0
.end method

.method private final recreateSurfaceTexture(II)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mOesTex:I

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraVideoNode:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;

    if-eqz v2, :cond_1

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mOesTex:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v1, v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->setTexture(ILandroid/graphics/SurfaceTexture;II)V

    :cond_1
    return-void
.end method

.method public static final release$lambda$6(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/ss/android/ttvecamera/TECameraCapture;->registerMonitor(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14sz;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->getCameraTraceLevel()B

    move-result v0

    invoke-static {v0, p0}, Lcom/ss/android/ttvecamera/TECameraCapture;->registerLogOutput(BLX/14sV;)V

    return-void
.end method

.method public static final setCameraCaptureDevice$lambda$8(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;I)V
    .locals 7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCaptureParams:Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->getCameraFacing()I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eq v0, p1, :cond_3

    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x2

    if-eq p1, v5, :cond_2

    if-ne p1, v4, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCaptureParams:Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;

    invoke-virtual {v0, v6}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->setCameraFacing(I)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, v5}, Lcom/ss/android/ttvecamera/TECameraCapture;->getCameraState(Z)I

    move-result v3

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCaptureParams:Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->getCameraFacing()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->switchCameraWithCert(Lcom/ss/android/ttvecamera/TECameraCapture;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCaptureParams:Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;

    invoke-virtual {v0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->setCameraFacing(I)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final setCameraCaptureRotation$lambda$3(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;I)V
    .locals 0

    iget-object p0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->setDeviceRotation(I)V

    return-void
.end method

.method public static final setCameraPreviewFpsRangeWhenRunning$lambda$13(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;II)V
    .locals 7

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->getCameraState(Z)I

    move-result v6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getCaptureBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;->camera15FpsDisallowList:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v5, p1

    move v4, p2

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCaptureParams:Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;

    invoke-virtual {v0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->setMinFps(I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCaptureParams:Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;

    invoke-virtual {v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->setFps(I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCaptureInfo:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;

    invoke-virtual {v0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->setLowerCaptureFpsSet(I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCaptureInfo:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;

    invoke-virtual {v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->setUpperCaptureFpsSet(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setCameraPreviewFpsRangeWhenRunning notAllow15fps:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " min:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " max:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " finalMinFps:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " finalMaxFps:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mCaptureParams:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCaptureParams:Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    const-string v3, "CameraCaptureManager"

    invoke-static {v0, v3, v2, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    if-ne v6, v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    const/16 v4, 0x1e

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    new-instance v0, Lcom/ss/android/ttvecamera/TEFrameRateRange;

    invoke-direct {v0, v5, v4}, Lcom/ss/android/ttvecamera/TEFrameRateRange;-><init>(II)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->setPreviewFpsRangeWhenRunning(Lcom/ss/android/ttvecamera/TEFrameRateRange;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setCameraPreviewFpsRangeWhenRunning error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static final setExposureCompensation$lambda$17([ILcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;)V
    .locals 2

    iget-boolean v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mISPExposureStatus:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    aput v0, p0, v1

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final setFocusAreas$lambda$21([ILcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;)V
    .locals 2

    iget-boolean v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mISPFocusStatus:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    aput v0, p0, v1

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final startPreviewInternal(Ljava/lang/String;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v4, ""

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/ss/android/ttvecamera/TECameraCapture;->getCameraState(Z)I

    move-result v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startPreviewInternal() called with: reason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "CameraCaptureManager"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, -0xce

    if-nez v0, :cond_0

    new-instance v3, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Camera is not opened or running, state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCaptureParams:Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCaptureParams:Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCaptureParams:Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCaptureParams:Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->getProviderSettings(II)LX/14ra;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->removeCameraProvider()I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttvecamera/TECameraCapture;->addCameraProvider(LX/14ra;)I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getCaptureBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;->camera15FpsDisallowList:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCaptureParams:Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->getMinFps()I

    move-result v3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCaptureParams:Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->getFps()I

    move-result v2

    if-eq v3, v2, :cond_1

    :goto_0
    const/4 v5, 0x3

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    new-instance v0, Lcom/ss/android/ttvecamera/TEFrameRateRange;

    invoke-direct {v0, v3, v2}, Lcom/ss/android/ttvecamera/TEFrameRateRange;-><init>(II)V

    invoke-virtual {v1, v0, v5}, Lcom/ss/android/ttvecamera/TECameraCapture;->setPreviewFpsRange(Lcom/ss/android/ttvecamera/TEFrameRateRange;I)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x7

    const/16 v2, 0x1e

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->start()I

    move-result v0

    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final startVideoCapture$lambda$4(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;)V
    .locals 14

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ss/android/ttvecamera/TECameraCapture;->getCameraState(Z)I

    move-result v6

    const/4 v4, 0x3

    new-array v1, v4, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "startVideoCapture TECameraCapture: "

    const-string v1, "CameraCaptureManager"

    if-eqz v4, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " camera is opening or opened, mCameraCapture.disConnect sync"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->reportToTrace(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    new-instance v7, LX/04q9;

    const-string v6, "dzBzEhEpEd7IWV43QAGQdGXVEhh91RAp2lK4EDHBvFmo/rwPIuZwS1+MJb5q4fUhXmb61qwZmqZxWWOgCL7L"

    const/4 v4, 0x0

    invoke-direct {v7, v6, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v6, LX/0a3W;

    invoke-direct {v6}, LX/0a3W;-><init>()V

    new-array v11, v2, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v11, v3

    new-instance v13, LX/0a1V;

    const-string v4, "(Z)I"

    invoke-direct {v13, v3, v4, v7}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const-string v8, "com/ss/android/ttvecamera/TECameraCapture"

    const-string v9, "disConnect"

    const-string v12, "int"

    const v7, 0x189c3

    invoke-virtual/range {v6 .. v13}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v6

    iget-boolean v4, v6, LX/0a3Y;->LIZ:Z

    if-eqz v4, :cond_2

    iget-object v4, v6, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCaptureParams:Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;

    invoke-direct {p0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->getCameraSettings(Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;)LX/14pd;

    move-result-object v6

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-static {v4, v6}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->cameraConnectWithCert(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14pd;)I

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " connect, CameraCaptureManager: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->reportToTrace(ILjava/lang/String;Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const/16 v0, -0x1a7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->observer:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Capture connect failed("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4, v2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;->onVideoCaptureError(ILjava/lang/Exception;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v10, v2}, Lcom/ss/android/ttvecamera/TECameraCapture;->disConnect(Z)I

    goto :goto_0
.end method

.method private final stopPreviewInternal(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/ss/android/ttvecamera/TECameraCapture;->getCameraState(Z)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopPreviewInternal reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "CameraCaptureManager"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, v4}, Lcom/ss/android/ttvecamera/TECameraCapture;->stop(Z)I

    return-void
.end method

.method public static final stopVideoCapture$lambda$5(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->stopVideoCaptureInternal()V

    return-void
.end method

.method private final stopVideoCaptureInternal()V
    .locals 6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/ss/android/ttvecamera/TECameraCapture;->getCameraState(Z)I

    move-result v4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getCaptureBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase;->getVideoCapture()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getDirectCloseCamera()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->cameraDisconnectWithCert(Lcom/ss/android/ttvecamera/TECameraCapture;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x3

    new-array v2, v3, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->cameraDisconnectWithCert(Lcom/ss/android/ttvecamera/TECameraCapture;)V

    return-void
.end method

.method public static final updateParams$lambda$7(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;)V
    .locals 3

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->getCameraState(Z)I

    move-result v2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCaptureInfo:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->getMinFps()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->setLowerCaptureFpsSet(I)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCaptureInfo:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->getFps()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->setUpperCaptureFpsSet(I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCaptureParams:Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "updateParams: params is same, no need to update"

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "CameraCaptureManager"

    invoke-static {v1, v0, p0, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCaptureParams:Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    const-string v0, "param_changed"

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->stopPreviewInternal(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->startPreviewInternal(Ljava/lang/String;)Lkotlin/Pair;

    :cond_1
    return-void
.end method


# virtual methods
.method public final getCameraAlgorithmState()J
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mLiveChainOfAlgorithm:Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;->getAlgorithmValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getCameraState()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->getCameraState()I

    move-result v0

    return v0
.end method

.method public final getCameraVideoNode()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraVideoNode:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;

    return-object v0
.end method

.method public final getCaptureInfo()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCaptureInfo:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;

    return-object v0
.end method

.method public final getExposureCompensationRange()Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl$Range;
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->getCameraECInfo()LX/0TZ6;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl$Range;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl$Range;-><init>()V

    iget v0, v2, LX/0TZ6;->LIZ:I

    int-to-float v0, v0

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl$Range;->max:F

    iget v0, v2, LX/0TZ6;->LIZJ:I

    int-to-float v0, v0

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl$Range;->min:F

    return-object v1
.end method

.method public final getInCaptureRealFps()F
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraVideoNode:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->getRealRateStatics()Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->getRealRatePerSecond()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getPreviewSize(Ljava/util/List;)Lcom/ss/android/ttvecamera/TEFrameSizei;
    .locals 8
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

    if-eqz p1, :cond_0

    new-instance v0, LX/0TS4;

    invoke-direct {v0}, LX/0TS4;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mSupportPreviewSizes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mSupportPreviewSizes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCaptureParams:Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCaptureParams:Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCaptureParams:Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCaptureParams:Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v0, 0x1

    invoke-static {p1, v7, v6, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/FrameSizeAdapter;->getAdaptedFrameSize(Ljava/util/List;IIZ)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPreviewSize() called with: supportPreviewSizes = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " width = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "CameraCaptureManager"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v4, v5, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    if-ne v7, v4, :cond_1

    iget v0, v5, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    if-eq v6, v0, :cond_3

    :cond_1
    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->observer:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;

    if-eqz v3, :cond_2

    iget v2, v5, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    const-string v1, "Capture Resolution Changed."

    const/4 v0, 0x2

    invoke-interface {v3, v0, v2, v4, v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;->onVideoCaptureInfo(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_3

    new-instance v0, LX/0TSE;

    invoke-direct {v0, p0}, LX/0TSE;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->observer:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;

    if-eqz v4, :cond_4

    iget v3, v5, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iget v2, v5, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    const-string v1, "Camera Init Size Changed!"

    const/4 v0, 0x5

    invoke-interface {v4, v0, v3, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;->onVideoCaptureInfo(IIILjava/lang/String;)V

    :cond_4
    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->observer:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;

    if-eqz v4, :cond_5

    iget v3, v5, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v2, v5, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    const-string v1, "Camera Size Changed!"

    const/4 v0, 0x3

    invoke-interface {v4, v0, v3, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;->onVideoCaptureInfo(IIILjava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCaptureParams:Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;

    iget v0, v5, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->setWidth(I)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCaptureParams:Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;

    iget v0, v5, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->setHeight(I)V

    return-object v5
.end method

.method public final getRealCameraStatus()Lorg/json/JSONObject;
    .locals 4

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mReportStatus:Lorg/json/JSONObject;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mReportStatus:Lorg/json/JSONObject;

    const-string v1, "real_camera_type"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraType:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catch_0
    :goto_0
    monitor-exit v3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mReportStatus:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getReuseManager()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraReuseManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;

    return-object v0
.end method

.method public final getTextureId()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mOesTex:I

    return v0
.end method

.method public onCaptureStarted(II)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCaptureStarted() called with: cameraType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " thread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    const-string v2, "CameraCaptureManager"

    const/4 v6, 0x0

    invoke-static {v7, v2, v0, v6}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    const-string v0, "Camera retry open failed!"

    invoke-virtual {p0, p2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->onError(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveCoreVideoCaptureThread"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v0, LX/0TSH;

    invoke-direct {v0, p0, p1}, LX/0TSH;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;I)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/ss/android/ttvecamera/TECameraCapture;->getCameraState(Z)I

    move-result v4

    const/4 v3, 0x2

    if-eq v4, v3, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCaptureStarted: cameraState:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", return"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v0, v6}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraType:I

    if-eq v0, p1, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCaptureStarted TargetCamera:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " RealCamera:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->reportToTrace(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraType:I

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCaptureStarted ok this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->reportToTrace(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mOesTex:I

    if-gtz v0, :cond_5

    const/16 v1, -0xce

    const-string v0, "Invalid texture"

    invoke-virtual {p0, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->onError(ILjava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "capture_started"

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->startPreviewInternal(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->observer:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;->onVideoCaptureStarted()V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public onCaptureStopped(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCaptureInfo:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->clear()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->observer:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;->onVideoCaptureStopped()V

    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveCoreVideoCaptureThread"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->onErrorOnHandler(ILjava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TS6;

    invoke-direct {v0, p0, p1, v2}, LX/0TS6;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;ILjava/lang/Exception;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFrameCaptured(Lcom/ss/android/ttvecamera/TECameraFrame;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->getCameraState()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getRotation()I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    const/4 v5, 0x1

    :goto_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCaptureInfo:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;

    const/4 v2, -0x1

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    if-eqz v5, :cond_7

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->setFrameWidth(I)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCaptureInfo:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    :cond_1
    :goto_2
    invoke-virtual {v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->setFrameHeight(I)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCaptureInfo:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getFacing()I

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->setCaptureDevice(I)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->observer:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->currentTimeMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-interface {v2, v0, v4, v4, v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;->onVideoCaptureInfo(IIILjava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mFirstFrameCaptured:Z

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mFirstFrameCaptured:Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraVideoNode:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->onFrameAvailable(Lcom/ss/android/ttvecamera/TECameraFrame;)V

    return-void

    :cond_5
    const/4 v0, 0x2

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    goto :goto_1

    :cond_8
    const/4 v0, -0x1

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public onInfo(IILjava/lang/String;)V
    .locals 8

    const-string v7, " msg:"

    const-string v6, " Ext:"

    const-string v4, " CameraType:"

    const-string v5, "onInfo TECaptureInfo:"

    const-string v3, "CameraCaptureManager"

    const/4 v2, 0x4

    if-eqz p1, :cond_3

    const/16 v0, 0x34

    if-eq p1, v0, :cond_1

    const/16 v0, 0x78

    if-eq p1, v0, :cond_2

    const/16 v0, 0x79

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCaptureInfo:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;

    invoke-virtual {v0, p3}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->setCamFpsRangeStr(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " VideoCaptureMinFps:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCaptureParams:Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->getMinFps()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " VideoCaptureFps:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCaptureParams:Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->getFps()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " RealFpsRange:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->reportToTrace(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TSC;

    invoke-direct {v0, p0}, LX/0TSC;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->reportToTrace(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/ss/ttlivestreamer/core/log/CameraLogReportUtils;->reportToTrace(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNewSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public perfDouble(Ljava/lang/String;D)V
    .locals 0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    return-void
.end method

.method public perfLong(Ljava/lang/String;J)V
    .locals 0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    return-void
.end method

.method public perfRational(Ljava/lang/String;FF)V
    .locals 0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    return-void
.end method

.method public perfString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v4, "AvgISO"

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    const-string v0, "te_record_camera_runtime_info"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCaptureInfo:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;

    const-string v0, "avgExposureTime"

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->setAvgExposureTime(J)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCaptureInfo:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;

    const-string v0, "AvgFps"

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->setAvgFps(J)V

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCaptureInfo:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;

    const-string v2, "AvgCaptureResultFPS"

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->setAverageResultFPS(D)V

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCaptureInfo:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->getIsoGetTime()J

    move-result-wide v0

    sub-long v5, v3, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCaptureInfo:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;

    invoke-virtual {v0, v3, v4}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->setIsoGetTime(J)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mISOCallback:LX/14so;

    invoke-virtual {v1, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->getISO(LX/14so;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCaptureInfo:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->setIso(J)V

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mExposureListener:Lcom/ss/ttlivestreamer/core/capture/video/ITTLHCameraCaptureExposureListener;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCaptureInfo:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->getAvgExposureTime()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/capture/video/ITTLHCameraCaptureExposureListener;->onExposureTime(J)V

    :cond_1
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mExposureListener:Lcom/ss/ttlivestreamer/core/capture/video/ITTLHCameraCaptureExposureListener;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCaptureInfo:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->getIso()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/capture/video/ITTLHCameraCaptureExposureListener;->onIso(J)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCaptureInfo:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->setIso(J)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final queryZoomAbility(ZZ)I
    .locals 11

    const/4 v0, 0x2

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager$queryZoomAbility$1;

    invoke-direct {v0, p1, v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager$queryZoomAbility$1;-><init>(ZLjava/lang/Object;[I)V

    invoke-virtual {v1, v0, p2}, Lcom/ss/android/ttvecamera/TECameraCapture;->queryZoomAbility(LX/14u9;Z)I

    move-result v1

    const/4 v0, 0x0

    aput v1, v3, v0

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    int-to-double v2, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    return v0

    :cond_0
    const/4 v4, 0x1

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

    const-string v6, "CameraCaptureManager"

    const-string v7, "queryZoomAbility: query timeout"

    const/4 v8, 0x0

    const/4 v5, 0x4

    const/16 v9, 0x42

    const/16 v10, 0x2710

    nop

    invoke-static/range {v5 .. v10}, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    aget v0, v3, v4

    return v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public release()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TSF;

    invoke-direct {v0, p0}, LX/0TSF;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setCameraCaptureDevice(I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TSB;

    invoke-direct {v0, p0, p1}, LX/0TSB;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;I)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setCameraCaptureRotation(I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TSG;

    invoke-direct {v0, p0, p1}, LX/0TSG;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;I)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setCameraExposureListener(Lcom/ss/ttlivestreamer/core/capture/video/ITTLHCameraCaptureExposureListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mExposureListener:Lcom/ss/ttlivestreamer/core/capture/video/ITTLHCameraCaptureExposureListener;

    return-void
.end method

.method public final setCameraPreviewFpsRangeWhenRunning(II)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TSI;

    invoke-direct {v0, p0, p1, p2}, LX/0TSI;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;II)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setExposureCompensation(F)I
    .locals 7

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v5, 0x0

    const/4 v4, -0x1

    aput v4, v6, v5

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->getExposureCompensationRange()Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl$Range;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl$Range;->min:F

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl$Range;->max:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    :try_start_0
    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mISPExposureStatus:Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    float-to-int v0, p1

    invoke-virtual {v1, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->setExposureCompensation(I)V

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mHandler:Landroid/os/Handler;

    new-instance v2, LX/0TS1;

    invoke-direct {v2, v6, p0}, LX/0TS1;-><init>([ILcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;)V

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->postAndWait(Landroid/os/Handler;JLjava/lang/Runnable;)Z

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

.method public final setFocusAreas(IIII)I
    .locals 13

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v5, 0x0

    const/4 v4, -0x1

    aput v4, v6, v5

    const v10, 0x3e19999a    # 0.15f

    :try_start_0
    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mISPFocusStatus:Z

    iget-object v7, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    move/from16 v12, p4

    move/from16 v11, p3

    move v9, p2

    move v8, p1

    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/ttvecamera/TECameraCapture;->focusAtPoint(IIFII)I

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mHandler:Landroid/os/Handler;

    new-instance v2, LX/0TS2;

    invoke-direct {v2, v6, p0}, LX/0TS2;-><init>([ILcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;)V

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->postAndWait(Landroid/os/Handler;JLjava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget v0, v6, v5

    return v0

    :catchall_0
    return v4
.end method

.method public final setSurfaceTextureFromReuse(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraVideoNode:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mOesTex:I

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->setTexture(ILandroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final startCameraRhythmAlgorithm(Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam$RhythmicMotion;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mLiveChainOfAlgorithm:Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;->startCameraAlgorithm(Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam;)V

    :cond_0
    return-void
.end method

.method public startVideoCapture()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TSJ;

    invoke-direct {v0, p0}, LX/0TSJ;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final startZoom(ZF)I
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager$startZoom$1;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager$startZoom$1;-><init>()V

    invoke-virtual {v1, p2, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->startZoom(FLX/14u9;)I

    move-result v0

    return v0
.end method

.method public final stopCameraRhythmAlgorithm()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mLiveChainOfAlgorithm:Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithmChain;->stopCameraAlgorithm(I)V

    :cond_0
    return-void
.end method

.method public stopVideoCapture()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TSD;

    invoke-direct {v0, p0}, LX/0TSD;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public updateParams(Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TS5;

    invoke-direct {v0, p0, p1}, LX/0TS5;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zoomV2(FLX/14u9;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->mCameraCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraCapture;->zoomV2(FLX/14u9;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
