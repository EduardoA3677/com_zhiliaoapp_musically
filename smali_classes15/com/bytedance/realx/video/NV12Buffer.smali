.class public Lcom/bytedance/realx/video/NV12Buffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/realx/video/VideoFrame$NV12Buffer;


# instance fields
.field public final buffer:Ljava/nio/ByteBuffer;

.field public final dataUV:Ljava/nio/ByteBuffer;

.field public final dataY:Ljava/nio/ByteBuffer;

.field public final height:I

.field public final refCountDelegate:Lcom/bytedance/realx/base/RefCountDelegate;

.field public final sliceHeight:I

.field public final stride:I

.field public final strideUV:I

.field public final strideY:I

.field public final width:I


# direct methods
.method public constructor <init>(IIIILjava/nio/ByteBuffer;Ljava/lang/Runnable;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/realx/video/NV12Buffer;->width:I

    iput p2, p0, Lcom/bytedance/realx/video/NV12Buffer;->height:I

    iput p3, p0, Lcom/bytedance/realx/video/NV12Buffer;->stride:I

    iput p4, p0, Lcom/bytedance/realx/video/NV12Buffer;->sliceHeight:I

    iput-object p5, p0, Lcom/bytedance/realx/video/NV12Buffer;->buffer:Ljava/nio/ByteBuffer;

    iput p3, p0, Lcom/bytedance/realx/video/NV12Buffer;->strideY:I

    iput p3, p0, Lcom/bytedance/realx/video/NV12Buffer;->strideUV:I

    mul-int v3, p3, p2

    const/4 v2, 0x0

    add-int/lit8 v0, p2, 0x1

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {p5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p5, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/realx/video/NV12Buffer;->dataY:Ljava/nio/ByteBuffer;

    invoke-virtual {p5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    mul-int/2addr v1, p3

    add-int/2addr v3, v1

    invoke-virtual {p5, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/realx/video/NV12Buffer;->dataUV:Ljava/nio/ByteBuffer;

    new-instance v0, Lcom/bytedance/realx/base/RefCountDelegate;

    invoke-direct {v0, p6}, Lcom/bytedance/realx/base/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/bytedance/realx/video/NV12Buffer;->refCountDelegate:Lcom/bytedance/realx/base/RefCountDelegate;

    return-void
.end method

.method public static native nativeCropAndScale(IIIIIILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V
.end method


# virtual methods
.method public copyData()Lcom/bytedance/realx/video/VideoFrame$Buffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public cropAndScale(IIIIII)Lcom/bytedance/realx/video/VideoFrame$Buffer;
    .locals 18

    move/from16 v6, p6

    move/from16 v5, p5

    invoke-static {v5, v6}, Lcom/bytedance/realx/video/JavaI420Buffer;->allocate(II)Lcom/bytedance/realx/video/JavaI420Buffer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object/from16 v1, p0

    iget-object v7, v1, Lcom/bytedance/realx/video/NV12Buffer;->buffer:Ljava/nio/ByteBuffer;

    iget v8, v1, Lcom/bytedance/realx/video/NV12Buffer;->width:I

    iget v9, v1, Lcom/bytedance/realx/video/NV12Buffer;->height:I

    iget v10, v1, Lcom/bytedance/realx/video/NV12Buffer;->stride:I

    iget v11, v1, Lcom/bytedance/realx/video/NV12Buffer;->sliceHeight:I

    invoke-virtual {v0}, Lcom/bytedance/realx/video/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v0}, Lcom/bytedance/realx/video/JavaI420Buffer;->getStrideY()I

    move-result v13

    invoke-virtual {v0}, Lcom/bytedance/realx/video/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v0}, Lcom/bytedance/realx/video/JavaI420Buffer;->getStrideU()I

    move-result v15

    invoke-virtual {v0}, Lcom/bytedance/realx/video/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v16

    invoke-virtual {v0}, Lcom/bytedance/realx/video/JavaI420Buffer;->getStrideV()I

    move-result v17

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lcom/bytedance/realx/video/NV12Buffer;->nativeCropAndScale(IIIIIILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V

    return-object v0
.end method

.method public getBufferType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getDataUV()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/NV12Buffer;->dataUV:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getDataY()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/NV12Buffer;->dataY:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/realx/video/NV12Buffer;->height:I

    return v0
.end method

.method public getStrideUV()I
    .locals 1

    iget v0, p0, Lcom/bytedance/realx/video/NV12Buffer;->strideUV:I

    return v0
.end method

.method public getStrideY()I
    .locals 1

    iget v0, p0, Lcom/bytedance/realx/video/NV12Buffer;->strideY:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/bytedance/realx/video/NV12Buffer;->width:I

    return v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/NV12Buffer;->refCountDelegate:Lcom/bytedance/realx/base/RefCountDelegate;

    invoke-virtual {v0}, Lcom/bytedance/realx/base/RefCountDelegate;->release()V

    return-void
.end method

.method public retain()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/NV12Buffer;->refCountDelegate:Lcom/bytedance/realx/base/RefCountDelegate;

    invoke-virtual {v0}, Lcom/bytedance/realx/base/RefCountDelegate;->retain()V

    return-void
.end method

.method public scaleAndFill(IIII)Lcom/bytedance/realx/video/VideoFrame$Buffer;
    .locals 1

    invoke-static {p1, p2}, Lcom/bytedance/realx/video/JavaI420Buffer;->allocate(II)Lcom/bytedance/realx/video/JavaI420Buffer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public toI420()Lcom/bytedance/realx/video/VideoFrame$I420Buffer;
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    iget v3, v0, Lcom/bytedance/realx/video/NV12Buffer;->width:I

    iget v4, v0, Lcom/bytedance/realx/video/NV12Buffer;->height:I

    move v2, v1

    move v5, v3

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/realx/video/NV12Buffer;->cropAndScale(IIIIII)Lcom/bytedance/realx/video/VideoFrame$Buffer;

    move-result-object v0

    check-cast v0, Lcom/bytedance/realx/video/VideoFrame$I420Buffer;

    return-object v0
.end method

.method public toNV12()Lcom/bytedance/realx/video/VideoFrame$NV12Buffer;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/realx/video/NV12Buffer;->retain()V

    return-object p0
.end method
