.class public final Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager$1;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->observer:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "mediaProjection session is no longer valid"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v0, -0xc9

    invoke-interface {v2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoCaptureObserver;->onVideoCaptureError(ILjava/lang/Exception;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStop mediaProjection: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->mediaProjection:Landroid/media/projection/MediaProjection;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "ScreenCaptureManager"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->screenVideoNode:Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->stop()V

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenCaptureManager;->mediaProjection:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    :cond_2
    return-void
.end method
