.class public Lcom/ss/bytertc/engine/mediaio/CountDownLatchI420Buffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/realx/video/VideoFrame$I420Buffer;


# instance fields
.field public final buffer:Lcom/bytedance/realx/video/JavaI420Buffer;

.field public final mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field public mCustomReleaseCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/ss/bytertc/engine/mediaio/CountDownLatchI420Buffer;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/ss/bytertc/engine/mediaio/CountDownLatchI420Buffer;->mCustomReleaseCallback:Ljava/lang/Runnable;

    new-instance v8, LX/0TY6;

    invoke-direct {v8, p0, v0}, LX/0TY6;-><init>(Lcom/ss/bytertc/engine/mediaio/CountDownLatchI420Buffer;Ljava/lang/Runnable;)V

    move/from16 v7, p8

    move-object/from16 v6, p7

    move v5, p6

    move-object v4, p5

    move v3, p4

    move-object v2, p3

    move v1, p2

    move v0, p1

    invoke-static/range {v0 .. v8}, Lcom/bytedance/realx/video/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lcom/bytedance/realx/video/JavaI420Buffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/engine/mediaio/CountDownLatchI420Buffer;->buffer:Lcom/bytedance/realx/video/JavaI420Buffer;

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/bytertc/engine/mediaio/CountDownLatchI420Buffer;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/bytertc/engine/mediaio/CountDownLatchI420Buffer;->lambda$new$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Runnable;)V
    .locals 2

    const-string v1, "CountDownLatchI420Buffer@3040.<init>$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/CountDownLatchI420Buffer;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/CountDownLatchI420Buffer;->mCustomReleaseCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lcom/ss/bytertc/engine/mediaio/CountDownLatchI420Buffer;
    .locals 1

    new-instance v0, Lcom/ss/bytertc/engine/mediaio/CountDownLatchI420Buffer;

    invoke-direct/range {v0 .. v9}, Lcom/ss/bytertc/engine/mediaio/CountDownLatchI420Buffer;-><init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public copyData()Lcom/bytedance/realx/video/VideoFrame$Buffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/CountDownLatchI420Buffer;->buffer:Lcom/bytedance/realx/video/JavaI420Buffer;

    invoke-virtual {v0}, Lcom/bytedance/realx/video/JavaI420Buffer;->copyData()Lcom/bytedance/realx/video/VideoFrame$Buffer;

    move-result-object v0

    return-object v0
.end method

.method public cropAndScale(IIIIII)Lcom/bytedance/realx/video/VideoFrame$Buffer;
    .locals 7

    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/CountDownLatchI420Buffer;->buffer:Lcom/bytedance/realx/video/JavaI420Buffer;

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/realx/video/JavaI420Buffer;->cropAndScale(IIIIII)Lcom/bytedance/realx/video/VideoFrame$Buffer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getBufferType()I
    .locals 1

    invoke-static {p0}, LX/0TY2;->LIZ(Lcom/bytedance/realx/video/VideoFrame$I420Buffer;)I

    move-result v0

    return v0
.end method

.method public getDataU()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/CountDownLatchI420Buffer;->buffer:Lcom/bytedance/realx/video/JavaI420Buffer;

    invoke-virtual {v0}, Lcom/bytedance/realx/video/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getDataV()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/CountDownLatchI420Buffer;->buffer:Lcom/bytedance/realx/video/JavaI420Buffer;

    invoke-virtual {v0}, Lcom/bytedance/realx/video/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getDataY()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/CountDownLatchI420Buffer;->buffer:Lcom/bytedance/realx/video/JavaI420Buffer;

    invoke-virtual {v0}, Lcom/bytedance/realx/video/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/CountDownLatchI420Buffer;->buffer:Lcom/bytedance/realx/video/JavaI420Buffer;

    invoke-virtual {v0}, Lcom/bytedance/realx/video/JavaI420Buffer;->getHeight()I

    move-result v0

    return v0
.end method

.method public getLatch()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/CountDownLatchI420Buffer;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public getStrideU()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/CountDownLatchI420Buffer;->buffer:Lcom/bytedance/realx/video/JavaI420Buffer;

    invoke-virtual {v0}, Lcom/bytedance/realx/video/JavaI420Buffer;->getStrideU()I

    move-result v0

    return v0
.end method

.method public getStrideV()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/CountDownLatchI420Buffer;->buffer:Lcom/bytedance/realx/video/JavaI420Buffer;

    invoke-virtual {v0}, Lcom/bytedance/realx/video/JavaI420Buffer;->getStrideV()I

    move-result v0

    return v0
.end method

.method public getStrideY()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/CountDownLatchI420Buffer;->buffer:Lcom/bytedance/realx/video/JavaI420Buffer;

    invoke-virtual {v0}, Lcom/bytedance/realx/video/JavaI420Buffer;->getStrideY()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/CountDownLatchI420Buffer;->buffer:Lcom/bytedance/realx/video/JavaI420Buffer;

    invoke-virtual {v0}, Lcom/bytedance/realx/video/JavaI420Buffer;->getWidth()I

    move-result v0

    return v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/CountDownLatchI420Buffer;->buffer:Lcom/bytedance/realx/video/JavaI420Buffer;

    invoke-virtual {v0}, Lcom/bytedance/realx/video/JavaI420Buffer;->release()V

    return-void
.end method

.method public retain()V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/CountDownLatchI420Buffer;->buffer:Lcom/bytedance/realx/video/JavaI420Buffer;

    invoke-virtual {v0}, Lcom/bytedance/realx/video/JavaI420Buffer;->retain()V

    return-void
.end method

.method public scaleAndFill(IIII)Lcom/bytedance/realx/video/VideoFrame$Buffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/CountDownLatchI420Buffer;->buffer:Lcom/bytedance/realx/video/JavaI420Buffer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/realx/video/JavaI420Buffer;->scaleAndFill(IIII)Lcom/bytedance/realx/video/VideoFrame$Buffer;

    move-result-object v0

    return-object v0
.end method

.method public toI420()Lcom/bytedance/realx/video/VideoFrame$I420Buffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/mediaio/CountDownLatchI420Buffer;->buffer:Lcom/bytedance/realx/video/JavaI420Buffer;

    invoke-virtual {v0}, Lcom/bytedance/realx/video/JavaI420Buffer;->toI420()Lcom/bytedance/realx/video/VideoFrame$I420Buffer;

    return-object v0
.end method

.method public final synthetic toNV12()Lcom/bytedance/realx/video/VideoFrame$NV12Buffer;
    .locals 1

    invoke-static {p0}, LX/0TXo;->LIZ(Lcom/bytedance/realx/video/VideoFrame$Buffer;)Lcom/bytedance/realx/video/VideoFrame$NV12Buffer;

    move-result-object v0

    return-object v0
.end method
