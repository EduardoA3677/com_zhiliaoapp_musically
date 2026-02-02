.class public Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static MAX_BYTE_BUFFER_POOL_SIZE:I = 0x2


# instance fields
.field public abandonFrameCount:I

.field public byteBufferPool:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;",
            ">;"
        }
    .end annotation
.end field

.field public byteBuffers:[Ljava/nio/ByteBuffer;

.field public isBufferDirect:Z

.field public final steps:[I

.field public final strides:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;->byteBuffers:[Ljava/nio/ByteBuffer;

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;->strides:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;->steps:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;->byteBufferPool:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput v2, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;->abandonFrameCount:I

    :goto_0
    sget v0, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;->MAX_BYTE_BUFFER_POOL_SIZE:I

    if-ge v2, v0, :cond_0

    new-instance v1, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;

    invoke-direct {v1}, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;-><init>()V

    iget-object v0, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;->byteBufferPool:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;->isBufferDirect:Z

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;->lambda$convertToJavaI420Buffer$1(Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;)V

    return-void
.end method

.method public static synthetic LIZIZ(Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;->lambda$convertToJavaI420Buffer$0(Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;)V

    return-void
.end method

.method public static synthetic LIZJ(Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;->lambda$convertToJavaI420Buffer$3(Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;)V

    return-void
.end method

.method public static synthetic LIZLLL(Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;->lambda$convertToJavaI420Buffer$2(Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;)V

    return-void
.end method

.method private convertRawYUV2ByteArray([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIII)Z
    .locals 10

    move/from16 v2, p8

    iget-object v0, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;->strides:[I

    const/4 v9, 0x0

    aput p5, v0, v9

    const/4 v8, 0x1

    aput p6, v0, v8

    const/4 v7, 0x2

    aput p7, v0, v7

    iget-object v1, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;->steps:[I

    aput v2, v1, v9

    add-int/lit8 v0, v2, 0x1

    div-int/2addr v0, v7

    aput v0, v1, v8

    mul-int v2, v2, p9

    mul-int/lit8 v0, v0, 0x2

    mul-int v0, v0, p9

    add-int/2addr v2, v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eqz p1, :cond_4

    array-length v0, p1

    if-gt v2, v0, :cond_4

    iget-object v0, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;->byteBuffers:[Ljava/nio/ByteBuffer;

    aput-object p2, v0, v9

    aput-object p3, v0, v8

    aput-object p4, v0, v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;->byteBuffers:[Ljava/nio/ByteBuffer;

    array-length v0, v1

    if-ge v6, v0, :cond_3

    aget-object v4, v1, v6

    iget-object v0, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;->strides:[I

    aget v1, v0, v6

    iget-object v0, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;->steps:[I

    if-nez v6, :cond_2

    aget v3, v0, v9

    :goto_1
    sub-int v2, v1, v3

    if-ne v1, v3, :cond_1

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v4, p1, v5, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v5, v0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-gt v1, v0, :cond_0

    invoke-virtual {v4, p1, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v5, v3

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-gt v1, v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_2
    aget v3, v0, v8

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    aput-object v0, v1, v9

    aput-object v0, v1, v8

    aput-object v0, v1, v7

    return v8

    :cond_4
    return v9
.end method

.method private convertRawYUV2ByteBuffer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIII)Z
    .locals 9

    move/from16 v2, p8

    iget-object v0, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;->strides:[I

    const/4 v8, 0x0

    aput p5, v0, v8

    const/4 v7, 0x1

    aput p6, v0, v7

    const/4 v6, 0x2

    aput p7, v0, v6

    iget-object v1, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;->steps:[I

    aput v2, v1, v8

    add-int/lit8 v0, v2, 0x1

    div-int/2addr v0, v6

    aput v0, v1, v7

    mul-int v2, v2, p9

    mul-int/lit8 v0, v0, 0x2

    mul-int v0, v0, p9

    add-int/2addr v2, v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-gt v2, v0, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;->byteBuffers:[Ljava/nio/ByteBuffer;

    aput-object p2, v0, v8

    aput-object p3, v0, v7

    aput-object p4, v0, v6

    const/4 v5, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;->byteBuffers:[Ljava/nio/ByteBuffer;

    array-length v0, v1

    if-ge v5, v0, :cond_3

    aget-object v4, v1, v5

    iget-object v0, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;->strides:[I

    aget v1, v0, v5

    iget-object v0, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;->steps:[I

    if-nez v5, :cond_2

    aget v3, v0, v8

    :goto_1
    sub-int v2, v1, v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-gt v1, v0, :cond_0

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-gt v1, v0, :cond_0

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_2
    aget v3, v0, v7

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    aput-object v0, v1, v8

    aput-object v0, v1, v7

    aput-object v0, v1, v6

    return v7

    :cond_4
    return v8
.end method

.method private getPendingBuffer()Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;
    .locals 3

    iget-object v0, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;->byteBufferPool:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;

    iget-boolean v0, v1, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;->isPending:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;->setPending(Z)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic lambda$convertToJavaI420Buffer$0(Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;)V
    .locals 2

    const-string v1, "VideoFrameConverter@ee82.convertToJavaI420Buffer$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;->setPending(Z)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$convertToJavaI420Buffer$1(Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;)V
    .locals 2

    const-string v1, "VideoFrameConverter@ee82.convertToJavaI420Buffer$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;->setPending(Z)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$convertToJavaI420Buffer$2(Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;)V
    .locals 2

    const-string v1, "VideoFrameConverter@ee82.convertToJavaI420Buffer$3L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;->setPending(Z)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$convertToJavaI420Buffer$3(Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;)V
    .locals 2

    const-string v1, "VideoFrameConverter@ee82.convertToJavaI420Buffer$4L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;->setPending(Z)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkReuseByteBuffer(ILcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;)V
    .locals 2

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;->isBufferDirect:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_0
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;->setByteBuffer(Ljava/nio/ByteBuffer;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0
.end method

.method public convert2YUV(Lcom/bytedance/realx/video/VideoFrame;)Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;
    .locals 13

    move-object v3, p0

    invoke-direct {v3}, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;->getPendingBuffer()Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;

    move-result-object v4

    const/4 v2, 0x0

    if-nez v4, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/realx/video/VideoFrame;->getBuffer()Lcom/bytedance/realx/video/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/realx/video/VideoFrame$Buffer;->getWidth()I

    move-result v11

    invoke-virtual {p1}, Lcom/bytedance/realx/video/VideoFrame;->getBuffer()Lcom/bytedance/realx/video/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/realx/video/VideoFrame$Buffer;->getHeight()I

    move-result v12

    new-instance v1, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$I420BufferWrapper;

    invoke-direct {v1, p1}, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$I420BufferWrapper;-><init>(Lcom/bytedance/realx/video/VideoFrame;)V

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$I420BufferWrapper;->getBuffer()Lcom/bytedance/realx/video/VideoFrame$I420Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/realx/video/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface {v0}, Lcom/bytedance/realx/video/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-interface {v0}, Lcom/bytedance/realx/video/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface {v0}, Lcom/bytedance/realx/video/VideoFrame$I420Buffer;->getStrideY()I

    move-result v8

    invoke-interface {v0}, Lcom/bytedance/realx/video/VideoFrame$I420Buffer;->getStrideU()I

    move-result v9

    invoke-interface {v0}, Lcom/bytedance/realx/video/VideoFrame$I420Buffer;->getStrideV()I

    move-result v10

    invoke-virtual/range {v3 .. v12}, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;->convertRawYUV2ByteHolder(Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIII)Z

    move-result v0

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$I420BufferWrapper;->release()V

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    return-object v4
.end method

.method public convertRawYUV2ByteArray([B[B[BIIIII)Ljava/nio/ByteBuffer;
    .locals 11

    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    array-length v0, p2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    array-length v0, p3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move/from16 v9, p7

    add-int/lit8 v0, v9, 0x1

    div-int/lit8 v0, v0, 0x2

    move/from16 v10, p8

    mul-int v1, v9, v10

    mul-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v9

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    move/from16 v8, p6

    move v6, p4

    move/from16 v7, p5

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;->convertRawYUV2ByteArray([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIII)Z

    return-object v0
.end method

.method public convertRawYUV2ByteHolder(Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIII)Z
    .locals 2

    add-int/lit8 v0, p8, 0x1

    div-int/lit8 v0, v0, 0x2

    mul-int v1, p8, p9

    mul-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, p9

    add-int/2addr v1, v0

    invoke-virtual {p0, v1, p1}, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;->checkReuseByteBuffer(ILcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;)V

    iget-object p1, p1, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-direct/range {p0 .. p9}, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;->convertRawYUV2ByteBuffer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIII)Z

    move-result v0

    return v0
.end method

.method public convertToJavaI420Buffer(Ljava/nio/ByteBuffer;IIZ)Lcom/bytedance/realx/video/VideoFrame$I420Buffer;
    .locals 18

    const/4 v2, 0x0

    move-object/from16 v8, p1

    if-nez v8, :cond_0

    return-object v2

    :cond_0
    move-object/from16 v7, p0

    invoke-direct {v7}, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;->getPendingBuffer()Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_2

    iget v0, v7, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;->abandonFrameCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v7, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;->abandonFrameCount:I

    const/16 v0, 0x3c

    if-lt v1, v0, :cond_1

    const-string v1, "VideoFrameConverter"

    const-string v0, "drop frame > 60 !!! please check Buffer for release"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v7, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;->abandonFrameCount:I

    :cond_1
    return-object v2

    :cond_2
    iput v6, v7, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;->abandonFrameCount:I

    move/from16 v10, p3

    add-int/lit8 v0, v10, 0x1

    div-int/lit8 v5, v0, 0x2

    move/from16 v9, p2

    add-int/lit8 v0, v9, 0x1

    div-int/lit8 v14, v0, 0x2

    mul-int v3, v9, v10

    mul-int/lit8 v2, v14, 0x2

    mul-int/2addr v2, v5

    add-int/2addr v2, v3

    invoke-virtual {v7, v2, v4}, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;->checkReuseByteBuffer(ILcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;)V

    invoke-virtual {v4}, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-le v0, v2, :cond_3

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_3
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    mul-int/2addr v5, v14

    add-int v0, v3, v5

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v15

    if-eqz p4, :cond_4

    new-instance v0, LX/0TXv;

    invoke-direct {v0, v4}, LX/0TXv;-><init>(Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;)V

    move v12, v9

    move/from16 v16, v14

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v17}, Lcom/ss/bytertc/engine/mediaio/CountDownLatchI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lcom/ss/bytertc/engine/mediaio/CountDownLatchI420Buffer;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, LX/0TXw;

    invoke-direct {v0, v4}, LX/0TXw;-><init>(Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;)V

    move v12, v9

    move/from16 v16, v14

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v17}, Lcom/bytedance/realx/video/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lcom/bytedance/realx/video/JavaI420Buffer;

    move-result-object v0

    return-object v0
.end method

.method public convertToJavaI420Buffer([BIIZ)Lcom/bytedance/realx/video/VideoFrame$I420Buffer;
    .locals 18

    const/4 v2, 0x0

    move-object/from16 v8, p1

    if-nez v8, :cond_0

    return-object v2

    :cond_0
    move-object/from16 v7, p0

    invoke-direct {v7}, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;->getPendingBuffer()Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_2

    iget v0, v7, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;->abandonFrameCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v7, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;->abandonFrameCount:I

    const/16 v0, 0x3c

    if-lt v1, v0, :cond_1

    const-string v1, "VideoFrameConverter"

    const-string v0, "drop frame > 60 !!! please check Buffer for release "

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v7, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;->abandonFrameCount:I

    :cond_1
    return-object v2

    :cond_2
    iput v6, v7, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;->abandonFrameCount:I

    move/from16 v10, p3

    add-int/lit8 v0, v10, 0x1

    div-int/lit8 v5, v0, 0x2

    move/from16 v9, p2

    add-int/lit8 v0, v9, 0x1

    div-int/lit8 v14, v0, 0x2

    mul-int v3, v9, v10

    mul-int/lit8 v2, v14, 0x2

    mul-int/2addr v2, v5

    add-int/2addr v2, v3

    invoke-virtual {v7, v2, v4}, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter;->checkReuseByteBuffer(ILcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;)V

    invoke-virtual {v4}, Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    array-length v0, v8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v8, v6, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    mul-int/2addr v5, v14

    add-int v0, v3, v5

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v15

    if-eqz p4, :cond_3

    new-instance v0, LX/0TXx;

    invoke-direct {v0, v4}, LX/0TXx;-><init>(Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;)V

    move v12, v9

    move/from16 v16, v14

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v17}, Lcom/ss/bytertc/engine/mediaio/CountDownLatchI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lcom/ss/bytertc/engine/mediaio/CountDownLatchI420Buffer;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, LX/0TXy;

    invoke-direct {v0, v4}, LX/0TXy;-><init>(Lcom/ss/bytertc/engine/adapter/VideoFrameConverter$ByteBufferHolder;)V

    move v12, v9

    move/from16 v16, v14

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v17}, Lcom/bytedance/realx/video/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lcom/bytedance/realx/video/JavaI420Buffer;

    move-result-object v0

    return-object v0
.end method
