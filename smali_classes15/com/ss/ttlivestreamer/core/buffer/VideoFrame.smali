.class public Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;


# instance fields
.field public buffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

.field public finalHeight:I

.field public finalWidth:I

.field public mEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;",
            ">;"
        }
    .end annotation
.end field

.field public onFrameReleaseListener:Lcom/ss/ttlivestreamer/core/buffer/OnVideoFrameReleasedListener;

.field public renderStartServerNtpMs:J

.field public rotation:I

.field public timestampNs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->mEvents:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->renderStartServerNtpMs:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->finalWidth:I

    iput v0, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->finalHeight:I

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->mEvents:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->renderStartServerNtpMs:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->finalWidth:I

    iput v0, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->finalHeight:I

    if-eqz p1, :cond_1

    rem-int/lit8 v0, p2, 0x5a

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->buffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    iput p2, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->rotation:I

    iput-wide p3, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->timestampNs:J

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "rotation must be a multiple of 90"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "buffer not allowed to be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic LIZ(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->lambda$reuseVideoFrame$0(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;)V

    return-void
.end method

.method public static synthetic LIZIZ(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->lambda$cropAndScaleI420$1(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;)V

    return-void
.end method

.method public static cropAndScaleI420(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;IIIIII)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;
    .locals 15

    move/from16 v1, p6

    move/from16 v2, p5

    move/from16 v13, p4

    move/from16 v12, p3

    move/from16 v11, p2

    move/from16 v10, p1

    move-object v3, p0

    if-ne v12, v2, :cond_0

    if-ne v13, v1, :cond_0

    if-nez v10, :cond_0

    if-nez v11, :cond_0

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;->getStrideY()I

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;->getStrideU()I

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;->getStrideV()I

    move-result v0

    mul-int/2addr v0, v1

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->retain()V

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v6

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v7

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;->getStrideY()I

    move-result v9

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;->getStrideU()I

    move-result v11

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;->getStrideV()I

    move-result v13

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureMs()J

    move-result-wide v14

    new-instance v0, LX/0TRB;

    invoke-direct {v0, v3}, LX/0TRB;-><init>(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;)V

    const-wide/16 p2, 0x0

    move-wide/from16 p4, p2

    move-object/from16 p1, v0

    invoke-static/range {v6 .. v20}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IJLjava/lang/Runnable;JJ)Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/RedundantCallOptimizer;->isEnable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->allocate(IIZ)Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    move-result-object v0

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;->getStrideY()I

    move-result v5

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;->getStrideU()I

    move-result v7

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;->getStrideV()I

    move-result v9

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getStrideY()I

    move-result p0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getStrideU()I

    move-result p2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getStrideV()I

    move-result p4

    move/from16 p5, v2

    move/from16 p6, v1

    invoke-static/range {v4 .. v21}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->nativeCropAndScaleI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->updateCaptureMs(J)V

    return-object v0
.end method

.method public static synthetic lambda$cropAndScaleI420$1(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;)V
    .locals 1

    const-string v0, "VideoFrame@7d7c.cropAndScaleI420$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->release()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$reuseVideoFrame$0(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->onFrameReleaseListener:Lcom/ss/ttlivestreamer/core/buffer/OnVideoFrameReleasedListener;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/OnVideoFrameReleasedListener;->onRelease()V

    return-void
.end method

.method public static native nativeCropAndScaleI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method


# virtual methods
.method public appendSerializedEvents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->mEvents:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->mEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public clearSerializedEvents()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->mEvents:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->buffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    return-object v0
.end method

.method public getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->mEvents:Ljava/util/List;

    return-object v0
.end method

.method public getExtraData()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->buffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getExtData()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;

    move-result-object v0

    return-object v0
.end method

.method public getRenderStartServerNtpMS()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->renderStartServerNtpMs:J

    return-wide v0
.end method

.method public getRotatedHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->rotation:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->buffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->buffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v0

    return v0
.end method

.method public getRotatedWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->rotation:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->buffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->buffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v0

    return v0
.end method

.method public getRotation()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->rotation:I

    return v0
.end method

.method public getTextureId()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->buffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getTextureId()I

    move-result v0

    return v0
.end method

.method public getTimestampNs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->timestampNs:J

    return-wide v0
.end method

.method public getUVHeight()I
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->buffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    instance-of v0, v0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->buffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    check-cast v0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->getUVRange()Lcom/ss/ttlivestreamer/core/opengl/UVRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->getVPercent()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v0

    return v0
.end method

.method public getUVWidth()I
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->buffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    instance-of v0, v0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->buffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    check-cast v0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->getUVRange()Lcom/ss/ttlivestreamer/core/opengl/UVRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->getUPercent()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v0

    return v0
.end method

.method public isTexture()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->buffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    instance-of v0, v0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    return v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->buffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->release()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->buffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getRefCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->clearSerializedEvents()V

    :cond_0
    return-void
.end method

.method public release(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->buffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->release(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->buffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getRefCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->clearSerializedEvents()V

    :cond_0
    return-void
.end method

.method public retain()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->buffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->retain()V

    return-void
.end method

.method public retain(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->buffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->retain(Ljava/lang/String;)V

    return-void
.end method

.method public reuseVideoFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IJ)V
    .locals 2

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->buffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->onFrameReleaseListener:Lcom/ss/ttlivestreamer/core/buffer/OnVideoFrameReleasedListener;

    if-eqz v0, :cond_0

    new-instance v0, LX/0TRC;

    invoke-direct {v0, p0}, LX/0TRC;-><init>(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    invoke-interface {p1, v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->addOnBufferReleaseListener(Lcom/ss/ttlivestreamer/core/buffer/OnVideoFrameBufferReleasedListener;)V

    :cond_0
    iput p2, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->rotation:I

    iput-wide p3, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->timestampNs:J

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->mEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->renderStartServerNtpMs:J

    return-void
.end method

.method public setOnFrameReleaseListener(Lcom/ss/ttlivestreamer/core/buffer/OnVideoFrameReleasedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->onFrameReleaseListener:Lcom/ss/ttlivestreamer/core/buffer/OnVideoFrameReleasedListener;

    return-void
.end method

.method public setRenderStartServerNtpMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->renderStartServerNtpMs:J

    return-void
.end method

.method public setTimestampNs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->timestampNs:J

    return-void
.end method
