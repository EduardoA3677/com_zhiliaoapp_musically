.class public final Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager$tryHandleReuseCamera$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14qj;


# instance fields
.field public final synthetic $liveCapturePipeline:LX/14py;

.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;LX/14py;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager$tryHandleReuseCamera$1$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager$tryHandleReuseCamera$1$1;->$liveCapturePipeline:LX/14py;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameCaptured(Lcom/ss/android/ttvecamera/TECameraFrame;)V
    .locals 5

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager$tryHandleReuseCamera$1$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;

    iget-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->reconnectCameraFlag:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iput-boolean v4, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->reconnectCameraFlag:Z

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->getHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager$tryHandleReuseCamera$1$1$onFrameCaptured$1;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager$tryHandleReuseCamera$1$1;->$liveCapturePipeline:LX/14py;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager$tryHandleReuseCamera$1$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;

    invoke-direct {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager$tryHandleReuseCamera$1$1$onFrameCaptured$1;-><init>(LX/14py;Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;)V

    invoke-static {v3, v2}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager$tryHandleReuseCamera$1$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->reconnectCameraFrameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->reconnectCameraFrameCount:I

    if-ne v0, v4, :cond_1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->updateReuseCameraStatus(I)V

    :cond_1
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager$tryHandleReuseCamera$1$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;

    iget v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->reconnectCameraFrameCount:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {v2, v4}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->updateReuseCameraStatus(I)V

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager$tryHandleReuseCamera$1$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->getCameraCaptureManager()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->onFrameCaptured(Lcom/ss/android/ttvecamera/TECameraFrame;)V

    return-void
.end method

.method public onFrameSize(Lcom/ss/android/ttvecamera/TEFrameSizei;)V
    .locals 0

    return-void
.end method

.method public onNewSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
