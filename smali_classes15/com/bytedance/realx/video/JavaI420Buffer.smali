.class public Lcom/bytedance/realx/video/JavaI420Buffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/realx/video/VideoFrame$I420Buffer;


# instance fields
.field public final dataU:Ljava/nio/ByteBuffer;

.field public final dataV:Ljava/nio/ByteBuffer;

.field public final dataY:Ljava/nio/ByteBuffer;

.field public final height:I

.field public final refCountDelegate:Lcom/bytedance/realx/base/RefCountDelegate;

.field public final strideU:I

.field public final strideV:I

.field public final strideY:I

.field public final width:I


# direct methods
.method public constructor <init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/realx/video/JavaI420Buffer;->width:I

    iput p2, p0, Lcom/bytedance/realx/video/JavaI420Buffer;->height:I

    iput-object p3, p0, Lcom/bytedance/realx/video/JavaI420Buffer;->dataY:Ljava/nio/ByteBuffer;

    iput-object p5, p0, Lcom/bytedance/realx/video/JavaI420Buffer;->dataU:Ljava/nio/ByteBuffer;

    iput-object p7, p0, Lcom/bytedance/realx/video/JavaI420Buffer;->dataV:Ljava/nio/ByteBuffer;

    iput p4, p0, Lcom/bytedance/realx/video/JavaI420Buffer;->strideY:I

    iput p6, p0, Lcom/bytedance/realx/video/JavaI420Buffer;->strideU:I

    iput p8, p0, Lcom/bytedance/realx/video/JavaI420Buffer;->strideV:I

    new-instance v0, Lcom/bytedance/realx/base/RefCountDelegate;

    invoke-direct {v0, p9}, Lcom/bytedance/realx/base/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/bytedance/realx/video/JavaI420Buffer;->refCountDelegate:Lcom/bytedance/realx/base/RefCountDelegate;

    return-void
.end method

.method public static synthetic LIZ(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/realx/video/JavaI420Buffer;->lambda$allocate$0(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic LIZIZ(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/realx/video/JavaI420Buffer;->lambda$allocate$1(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static allocate(II)Lcom/bytedance/realx/video/JavaI420Buffer;
    .locals 12

    move v6, p1

    add-int/lit8 v0, v6, 0x1

    div-int/lit8 v1, v0, 0x2

    move v5, p0

    add-int/lit8 v0, v5, 0x1

    div-int/lit8 v10, v0, 0x2

    mul-int v4, v5, v6

    mul-int v3, v10, v1

    add-int v2, v4, v3

    mul-int/lit8 v0, v10, 0x2

    mul-int/2addr v0, v1

    add-int/2addr v0, v4

    invoke-static {v0}, Lcom/bytedance/realx/base/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v11

    new-instance v4, Lcom/bytedance/realx/video/JavaI420Buffer;

    new-instance p1, LX/0TY5;

    invoke-direct {p1, v1}, LX/0TY5;-><init>(Ljava/nio/ByteBuffer;)V

    move v8, v5

    move p0, v10

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/realx/video/JavaI420Buffer;-><init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V

    return-object v4
.end method

.method public static allocate(IIII)Lcom/bytedance/realx/video/JavaI420Buffer;
    .locals 12

    move v6, p2

    div-int/lit8 v8, v6, 0x2

    mul-int v4, v6, p3

    mul-int v3, v8, p3

    div-int/lit8 v2, v3, 0x2

    add-int/2addr v2, v4

    mul-int/lit8 v0, v8, 0x2

    mul-int/2addr v0, p3

    add-int/2addr v0, v4

    invoke-static {v0}, Lcom/bytedance/realx/base/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v9

    new-instance v2, Lcom/bytedance/realx/video/JavaI420Buffer;

    new-instance v11, LX/0TY4;

    invoke-direct {v11, v1}, LX/0TY4;-><init>(Ljava/nio/ByteBuffer;)V

    move v4, p1

    move v3, p0

    move v10, v8

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/realx/video/JavaI420Buffer;-><init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V

    return-object v2
.end method

.method public static checkCapacity(Ljava/nio/ByteBuffer;III)V
    .locals 3

    add-int/lit8 v0, p2, -0x1

    mul-int/2addr p3, v0

    add-int/2addr p3, p1

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-lt v0, p3, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Buffer must be at least "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes, but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static cropAndScaleI420(Lcom/bytedance/realx/video/VideoFrame$I420Buffer;IIIIII)Lcom/bytedance/realx/video/VideoFrame$Buffer;
    .locals 15

    move/from16 v0, p6

    move/from16 v1, p5

    move/from16 v13, p4

    move/from16 v12, p3

    move/from16 v11, p2

    move/from16 v10, p1

    move-object v2, p0

    if-ne v12, v1, :cond_0

    if-ne v13, v0, :cond_0

    invoke-interface {v2}, Lcom/bytedance/realx/video/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-interface {v2}, Lcom/bytedance/realx/video/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface {v2}, Lcom/bytedance/realx/video/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-interface {v2}, Lcom/bytedance/realx/video/VideoFrame$I420Buffer;->getStrideY()I

    move-result v3

    mul-int/2addr v3, v11

    add-int/2addr v3, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    div-int/lit8 v5, v10, 0x2

    div-int/lit8 v4, v11, 0x2

    invoke-interface {v2}, Lcom/bytedance/realx/video/VideoFrame$I420Buffer;->getStrideU()I

    move-result v3

    mul-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {v2}, Lcom/bytedance/realx/video/VideoFrame$I420Buffer;->getStrideV()I

    move-result v3

    mul-int/2addr v4, v3

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {v2}, Lcom/bytedance/realx/video/VideoFrame$Buffer;->retain()V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-interface {v2}, Lcom/bytedance/realx/video/VideoFrame$I420Buffer;->getStrideY()I

    move-result v9

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-interface {v2}, Lcom/bytedance/realx/video/VideoFrame$I420Buffer;->getStrideU()I

    move-result v11

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-interface {v2}, Lcom/bytedance/realx/video/VideoFrame$I420Buffer;->getStrideV()I

    move-result v13

    new-instance v3, LX/0TY3;

    invoke-direct {v3, v2}, LX/0TY3;-><init>(Lcom/bytedance/realx/video/VideoFrame$I420Buffer;)V

    move v6, v1

    move v7, v0

    move-object v14, v3

    invoke-static/range {v6 .. v14}, Lcom/bytedance/realx/video/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lcom/bytedance/realx/video/JavaI420Buffer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1, v0}, Lcom/bytedance/realx/video/JavaI420Buffer;->allocate(II)Lcom/bytedance/realx/video/JavaI420Buffer;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v2}, Lcom/bytedance/realx/video/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v2}, Lcom/bytedance/realx/video/VideoFrame$I420Buffer;->getStrideY()I

    move-result v5

    invoke-interface {v2}, Lcom/bytedance/realx/video/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-interface {v2}, Lcom/bytedance/realx/video/VideoFrame$I420Buffer;->getStrideU()I

    move-result v7

    invoke-interface {v2}, Lcom/bytedance/realx/video/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-interface {v2}, Lcom/bytedance/realx/video/VideoFrame$I420Buffer;->getStrideV()I

    move-result v9

    invoke-virtual {v3}, Lcom/bytedance/realx/video/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v3}, Lcom/bytedance/realx/video/JavaI420Buffer;->getStrideY()I

    move-result p0

    invoke-virtual {v3}, Lcom/bytedance/realx/video/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v3}, Lcom/bytedance/realx/video/JavaI420Buffer;->getStrideU()I

    move-result p2

    invoke-virtual {v3}, Lcom/bytedance/realx/video/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {v3}, Lcom/bytedance/realx/video/JavaI420Buffer;->getStrideV()I

    move-result p4

    move/from16 p5, v1

    move/from16 p6, v0

    invoke-static/range {v4 .. v21}, Lcom/bytedance/realx/video/JavaI420Buffer;->nativeCropAndScaleI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    return-object v3
.end method

.method public static synthetic lambda$allocate$0(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "JavaI420Buffer@49ad.allocate$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/realx/base/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$allocate$1(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "JavaI420Buffer@49ad.allocate$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/realx/base/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$release$0(Lcom/bytedance/realx/video/VideoFrame$Buffer;)V
    .locals 1

    const-string v0, "JavaI420Buffer@49ad.cropAndScaleI420$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/bytedance/realx/video/VideoFrame$Buffer;->release()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static native nativeCropAndScaleI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method

.method public static native nativeScaleAndFillI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIII)V
.end method

.method public static scaleAndFillI420(Lcom/bytedance/realx/video/VideoFrame$I420Buffer;IIII)Lcom/bytedance/realx/video/VideoFrame$Buffer;
    .locals 16

    move/from16 v0, p2

    move/from16 v1, p1

    invoke-static {v1, v0}, Lcom/bytedance/realx/video/JavaI420Buffer;->allocate(II)Lcom/bytedance/realx/video/JavaI420Buffer;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface/range {p0 .. p0}, Lcom/bytedance/realx/video/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lcom/bytedance/realx/video/VideoFrame$I420Buffer;->getStrideY()I

    move-result v4

    invoke-interface/range {p0 .. p0}, Lcom/bytedance/realx/video/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Lcom/bytedance/realx/video/VideoFrame$I420Buffer;->getStrideU()I

    move-result v6

    invoke-interface/range {p0 .. p0}, Lcom/bytedance/realx/video/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lcom/bytedance/realx/video/VideoFrame$I420Buffer;->getStrideV()I

    move-result v8

    invoke-interface/range {p0 .. p0}, Lcom/bytedance/realx/video/VideoFrame$Buffer;->getWidth()I

    move-result v9

    invoke-interface/range {p0 .. p0}, Lcom/bytedance/realx/video/VideoFrame$Buffer;->getHeight()I

    move-result v10

    invoke-virtual {v2}, Lcom/bytedance/realx/video/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v2}, Lcom/bytedance/realx/video/JavaI420Buffer;->getStrideY()I

    move-result v12

    invoke-virtual {v2}, Lcom/bytedance/realx/video/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v2}, Lcom/bytedance/realx/video/JavaI420Buffer;->getStrideU()I

    move-result v14

    invoke-virtual {v2}, Lcom/bytedance/realx/video/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-virtual {v2}, Lcom/bytedance/realx/video/JavaI420Buffer;->getStrideV()I

    move-result p0

    move/from16 p2, v0

    move/from16 p1, v1

    invoke-static/range {v3 .. v20}, Lcom/bytedance/realx/video/JavaI420Buffer;->nativeScaleAndFillI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIII)V

    return-object v2
.end method

.method public static wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lcom/bytedance/realx/video/JavaI420Buffer;
    .locals 2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    if-eqz p6, :cond_1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p6

    add-int/lit8 v0, p0, 0x1

    div-int/lit8 v1, v0, 0x2

    add-int/lit8 v0, p1, 0x1

    div-int/lit8 v0, v0, 0x2

    invoke-static {p2, p0, p1, p3}, Lcom/bytedance/realx/video/JavaI420Buffer;->checkCapacity(Ljava/nio/ByteBuffer;III)V

    invoke-static {p4, v1, v0, p5}, Lcom/bytedance/realx/video/JavaI420Buffer;->checkCapacity(Ljava/nio/ByteBuffer;III)V

    invoke-static {p6, v1, v0, p7}, Lcom/bytedance/realx/video/JavaI420Buffer;->checkCapacity(Ljava/nio/ByteBuffer;III)V

    new-instance v1, Lcom/bytedance/realx/video/JavaI420Buffer;

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/realx/video/JavaI420Buffer;-><init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Data buffers must be direct byte buffers."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Data buffers cannot be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public copyData()Lcom/bytedance/realx/video/VideoFrame$Buffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public cropAndScale(IIIIII)Lcom/bytedance/realx/video/VideoFrame$Buffer;
    .locals 1

    invoke-static/range {p0 .. p6}, Lcom/bytedance/realx/video/JavaI420Buffer;->cropAndScaleI420(Lcom/bytedance/realx/video/VideoFrame$I420Buffer;IIIIII)Lcom/bytedance/realx/video/VideoFrame$Buffer;

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

    iget-object v0, p0, Lcom/bytedance/realx/video/JavaI420Buffer;->dataU:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getDataV()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/JavaI420Buffer;->dataV:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getDataY()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/JavaI420Buffer;->dataY:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/realx/video/JavaI420Buffer;->height:I

    return v0
.end method

.method public getStrideU()I
    .locals 1

    iget v0, p0, Lcom/bytedance/realx/video/JavaI420Buffer;->strideU:I

    return v0
.end method

.method public getStrideV()I
    .locals 1

    iget v0, p0, Lcom/bytedance/realx/video/JavaI420Buffer;->strideV:I

    return v0
.end method

.method public getStrideY()I
    .locals 1

    iget v0, p0, Lcom/bytedance/realx/video/JavaI420Buffer;->strideY:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/bytedance/realx/video/JavaI420Buffer;->width:I

    return v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/JavaI420Buffer;->refCountDelegate:Lcom/bytedance/realx/base/RefCountDelegate;

    invoke-virtual {v0}, Lcom/bytedance/realx/base/RefCountDelegate;->release()V

    return-void
.end method

.method public retain()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/JavaI420Buffer;->refCountDelegate:Lcom/bytedance/realx/base/RefCountDelegate;

    invoke-virtual {v0}, Lcom/bytedance/realx/base/RefCountDelegate;->retain()V

    return-void
.end method

.method public scaleAndFill(IIII)Lcom/bytedance/realx/video/VideoFrame$Buffer;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/realx/video/JavaI420Buffer;->scaleAndFillI420(Lcom/bytedance/realx/video/VideoFrame$I420Buffer;IIII)Lcom/bytedance/realx/video/VideoFrame$Buffer;

    move-result-object v0

    return-object v0
.end method

.method public toI420()Lcom/bytedance/realx/video/VideoFrame$I420Buffer;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/realx/video/JavaI420Buffer;->retain()V

    return-object p0
.end method

.method public final synthetic toNV12()Lcom/bytedance/realx/video/VideoFrame$NV12Buffer;
    .locals 1

    invoke-static {p0}, LX/0TXo;->LIZ(Lcom/bytedance/realx/video/VideoFrame$Buffer;)Lcom/bytedance/realx/video/VideoFrame$NV12Buffer;

    move-result-object v0

    return-object v0
.end method
