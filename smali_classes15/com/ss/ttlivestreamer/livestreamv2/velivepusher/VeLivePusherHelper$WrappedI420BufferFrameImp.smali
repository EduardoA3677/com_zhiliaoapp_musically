.class public Lcom/ss/ttlivestreamer/livestreamv2/velivepusher/VeLivePusherHelper$WrappedI420BufferFrameImp;
.super Lcom/ss/pusher/core/defs/VeLiveVideoFrame$WrappedI420BufferFrame;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/velivepusher/VeLivePusherHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrappedI420BufferFrameImp"
.end annotation


# instance fields
.field public final mWrappedBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;


# direct methods
.method public constructor <init>(IIJLcom/ss/pusher/core/defs/VeLiveVideoRotation;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame$WrappedI420BufferFrame;-><init>(IIJLcom/ss/pusher/core/defs/VeLiveVideoRotation;)V

    iput-object p6, p0, Lcom/ss/ttlivestreamer/livestreamv2/velivepusher/VeLivePusherHelper$WrappedI420BufferFrameImp;->mWrappedBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;

    invoke-interface {p6}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->retain()V

    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0TQg;

    invoke-direct {v0, p6}, LX/0TQg;-><init>(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;)V

    iput-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->releaseCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic lambda$semisugar$release$0(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;)V
    .locals 1

    const-string v0, "VeLivePusherHelper$WrappedI420BufferFrameImp@83ef.<init>$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->release()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDataU()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/velivepusher/VeLivePusherHelper$WrappedI420BufferFrameImp;->mWrappedBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getDataV()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/velivepusher/VeLivePusherHelper$WrappedI420BufferFrameImp;->mWrappedBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getDataY()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/velivepusher/VeLivePusherHelper$WrappedI420BufferFrameImp;->mWrappedBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/velivepusher/VeLivePusherHelper$WrappedI420BufferFrameImp;->mWrappedBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->release()V

    return-void
.end method

.method public retain()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/velivepusher/VeLivePusherHelper$WrappedI420BufferFrameImp;->mWrappedBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->retain()V

    return-void
.end method
