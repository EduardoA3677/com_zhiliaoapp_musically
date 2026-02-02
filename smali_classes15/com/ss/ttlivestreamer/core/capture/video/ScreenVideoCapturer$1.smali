.class public Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer$1;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer$1;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer$1;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->mObserver:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "mediaProjection session is no longer valid"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v0, -0xc9

    invoke-interface {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;->onVideoCaptureError(ILjava/lang/Exception;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer$1;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->mediaProjection:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    :cond_1
    return-void
.end method
