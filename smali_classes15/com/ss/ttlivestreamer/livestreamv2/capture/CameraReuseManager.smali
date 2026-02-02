.class public final Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final REUSE_CAMERA_TAG:Ljava/lang/String;

.field public final cameraCaptureManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

.field public cameraInfo:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;

.field public handler:Landroid/os/Handler;

.field public final mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

.field public mReuseCameraHeight:I

.field public mReuseCameraResolutionMatchFlag:Z

.field public mReuseCameraStatus:I

.field public mReuseCameraTrace:Ljava/lang/String;

.field public mReuseCameraWidth:I

.field public reconnectCameraFlag:Z

.field public reconnectCameraFrameCount:I

.field public sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->cameraCaptureManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    iput-object p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->cameraInfo:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;

    iput-object p5, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->handler:Landroid/os/Handler;

    const-string v0, "TTLHReuseCamera"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->REUSE_CAMERA_TAG:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->mReuseCameraStatus:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->mReuseCameraWidth:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->mReuseCameraHeight:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->mReuseCameraTrace:Ljava/lang/String;

    return-void
.end method

.method private final getReuseCameraStatus()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->reuseTECameraExpGroup$velive_mtRelease()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->mReuseCameraStatus:I

    return v0
.end method

.method private final isCamera2Like()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->cameraInfo:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;->getCameraType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final checkReuseCameraStatus(II)V
    .locals 7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getLiveCapturePipeline()LX/14py;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->updateReuseCameraStatus(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getRecorderUUID()Ljava/util/UUID;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->updateReuseCameraStatus(I)V

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

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->mReuseCameraResolutionMatchFlag:Z

    int-to-double v3, p1

    int-to-double v5, p2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->mReuseCameraWidth:I

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->mReuseCameraHeight:I

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->updateReuseCameraStatus(I)V

    return-void

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->updateReuseCameraStatus(I)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->mReuseCameraTrace:Ljava/lang/String;

    return-void
.end method

.method public final enableReuseTECamera()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->reuseTECameraExpGroup$velive_mtRelease()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getLiveCapturePipeline()LX/14py;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getRecorderUUID()Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->mReuseCameraResolutionMatchFlag:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->isCamera2Like()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCameraCaptureManager()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->cameraCaptureManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

    return-object v0
.end method

.method public final getCameraInfo()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->cameraInfo:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;

    return-object v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getMCapture()Lcom/ss/android/ttvecamera/TECameraCapture;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    return-object v0
.end method

.method public final getReuseCameraStatistic()Lcom/ss/ttlivestreamer/livestreamv2/capture/ReuseCameraStatistic;
    .locals 5

    new-instance v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/ReuseCameraStatistic;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->getReuseCameraStatus()I

    move-result v3

    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->mReuseCameraWidth:I

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->mReuseCameraHeight:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->mReuseCameraTrace:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ReuseCameraStatistic;-><init>(IIILjava/lang/String;)V

    return-object v4
.end method

.method public final getSdkContext()Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    return-object v0
.end method

.method public final reuseTECameraExpGroup$velive_mtRelease()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

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

.method public final setCameraInfo(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->cameraInfo:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureInfo;

    return-void
.end method

.method public final setHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->handler:Landroid/os/Handler;

    return-void
.end method

.method public final setSdkContext(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    return-void
.end method

.method public final tryHandleReuseCamera()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->reuseTECameraExpGroup$velive_mtRelease()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getLiveCapturePipeline()LX/14py;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-object v1, v3, LX/14py;->LJII:Ljava/util/UUID;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager$tryHandleReuseCamera$1$1;

    invoke-direct {v0, p0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager$tryHandleReuseCamera$1$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;LX/14py;)V

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->updateCameraProviderCaptureListener(Ljava/util/UUID;LX/14sT;)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getRecorderUUID()Ljava/util/UUID;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->updateCameraProviderState(Ljava/util/UUID;Z)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-object v1, v3, LX/14py;->LJII:Ljava/util/UUID;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->updateCameraProviderState(Ljava/util/UUID;Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->updateCameraSurface()V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->updateReuseCameraStatus(I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->cameraCaptureManager:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->startVideoCapture()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->updateReuseCameraStatus(I)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->mReuseCameraTrace:Ljava/lang/String;

    return-void
.end method

.method public final updateReuseCameraStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->mReuseCameraStatus:I

    return-void
.end method
