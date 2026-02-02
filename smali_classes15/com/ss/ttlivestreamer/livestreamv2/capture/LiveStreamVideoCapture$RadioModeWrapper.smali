.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;
.super Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RadioModeWrapper"
.end annotation


# instance fields
.field public mConstIntervalMs:J

.field public mRadioModeCaptureFps:I

.field public mRadioModePushVideoFrameRunnable:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;Landroid/os/Handler;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    invoke-direct {p0, p2, p3}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;-><init>(Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;Landroid/os/Handler;)V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;->mRadioModeCaptureFps:I

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->clearBackgroundTex()V

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mRadioModeFps:I

    if-lez v0, :cond_0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;->mRadioModeCaptureFps:I

    :cond_0
    const/16 v1, 0x3e8

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;->mRadioModeCaptureFps:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;->mConstIntervalMs:J

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;->mRadioModePushVideoFrameRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public copyCurrentFrame(Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;)Z
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper$2;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getInCapFps()F
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;->mRadioModeCaptureFps:I

    int-to-float v0, v0

    return v0
.end method

.method public onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IIIJ)I
    .locals 7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    move-wide v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IIIJ)I

    move-result v0

    return v0
.end method

.method public start(III)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->start(III)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iput p1, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mWidth:I

    iput p2, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHeight:I

    iput p3, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mFps:I

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mRadioModeFps:I

    if-lez v0, :cond_0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;->mRadioModeCaptureFps:I

    :goto_0
    const/16 v1, 0x3e8

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;->mRadioModeCaptureFps:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;->mConstIntervalMs:J

    iget-object v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;->mRadioModePushVideoFrameRunnable:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RadioModeVideoCapture started: width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fps:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveStreamVideoCapture"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;->mRadioModeCaptureFps:I

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->stop()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;->mRadioModePushVideoFrameRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v1, "LiveStreamVideoCapture"

    const-string v0, "RadioModeVideoCapture stopped"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
