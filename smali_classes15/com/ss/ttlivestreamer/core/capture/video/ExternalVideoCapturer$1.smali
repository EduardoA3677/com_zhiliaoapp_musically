.class public Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

.field public final synthetic val$buffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

.field public final synthetic val$buffer1:[Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;[Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$1;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$1;->val$buffer1:[Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$1;->val$buffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_core_capture_video_ExternalVideoCapturer$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$1;->com_ss_ttlivestreamer_core_capture_video_ExternalVideoCapturer$1__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public com_ss_ttlivestreamer_core_capture_video_ExternalVideoCapturer$1__run$___twin___()V
    .locals 5

    iget-object v4, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$1;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iget v1, v4, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mStatus:I

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$1;->val$buffer1:[Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$1;->val$buffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$1;->val$buffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/VideoSource;->GetBlackFrameBuffer(II)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;

    move-result-object v0

    aput-object v0, v2, v3

    return-void

    :cond_0
    iget-object v0, v4, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mYuvConverter:Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;-><init>()V

    iput-object v0, v4, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mYuvConverter:Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;

    :cond_1
    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$1;->val$buffer1:[Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$1;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mYuvConverter:Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$1;->val$buffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->convert(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;

    move-result-object v0

    aput-object v0, v2, v3

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "ExternalVideoCapturer@358d.toI420$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$1;->com_ss_ttlivestreamer_core_capture_video_ExternalVideoCapturer$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
