.class public Lcom/bytedance/realx/video/NV21Buffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/realx/video/VideoFrame$Buffer;


# instance fields
.field public final data:[B

.field public final height:I

.field public final refCountDelegate:Lcom/bytedance/realx/base/RefCountDelegate;

.field public final stride:I

.field public final width:I


# direct methods
.method public constructor <init>([BIIILjava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/realx/video/NV21Buffer;->data:[B

    iput p2, p0, Lcom/bytedance/realx/video/NV21Buffer;->stride:I

    iput p3, p0, Lcom/bytedance/realx/video/NV21Buffer;->width:I

    iput p4, p0, Lcom/bytedance/realx/video/NV21Buffer;->height:I

    new-instance v0, Lcom/bytedance/realx/base/RefCountDelegate;

    invoke-direct {v0, p5}, Lcom/bytedance/realx/base/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/bytedance/realx/video/NV21Buffer;->refCountDelegate:Lcom/bytedance/realx/base/RefCountDelegate;

    return-void
.end method

.method public constructor <init>([BIILjava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/realx/video/NV21Buffer;->data:[B

    iput p2, p0, Lcom/bytedance/realx/video/NV21Buffer;->width:I

    iput p2, p0, Lcom/bytedance/realx/video/NV21Buffer;->stride:I

    iput p3, p0, Lcom/bytedance/realx/video/NV21Buffer;->height:I

    new-instance v0, Lcom/bytedance/realx/base/RefCountDelegate;

    invoke-direct {v0, p4}, Lcom/bytedance/realx/base/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/bytedance/realx/video/NV21Buffer;->refCountDelegate:Lcom/bytedance/realx/base/RefCountDelegate;

    return-void
.end method

.method public static native nativeCropAndScale(IIIIII[BIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V
.end method


# virtual methods
.method public copyData()Lcom/bytedance/realx/video/VideoFrame$Buffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public cropAndScale(IIIIII)Lcom/bytedance/realx/video/VideoFrame$Buffer;
    .locals 16

    move/from16 v6, p6

    move/from16 v5, p5

    invoke-static {v5, v6}, Lcom/bytedance/realx/video/JavaI420Buffer;->allocate(II)Lcom/bytedance/realx/video/JavaI420Buffer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object/from16 v1, p0

    iget-object v7, v1, Lcom/bytedance/realx/video/NV21Buffer;->data:[B

    iget v8, v1, Lcom/bytedance/realx/video/NV21Buffer;->stride:I

    iget v9, v1, Lcom/bytedance/realx/video/NV21Buffer;->height:I

    invoke-virtual {v0}, Lcom/bytedance/realx/video/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v0}, Lcom/bytedance/realx/video/JavaI420Buffer;->getStrideY()I

    move-result v11

    invoke-virtual {v0}, Lcom/bytedance/realx/video/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v0}, Lcom/bytedance/realx/video/JavaI420Buffer;->getStrideU()I

    move-result v13

    invoke-virtual {v0}, Lcom/bytedance/realx/video/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v0}, Lcom/bytedance/realx/video/JavaI420Buffer;->getStrideV()I

    move-result v15

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move/from16 v1, p1

    invoke-static/range {v1 .. v15}, Lcom/bytedance/realx/video/NV21Buffer;->nativeCropAndScale(IIIIII[BIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V

    return-object v0
.end method

.method public getBufferType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/realx/video/NV21Buffer;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/bytedance/realx/video/NV21Buffer;->width:I

    return v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/NV21Buffer;->refCountDelegate:Lcom/bytedance/realx/base/RefCountDelegate;

    invoke-virtual {v0}, Lcom/bytedance/realx/base/RefCountDelegate;->release()V

    return-void
.end method

.method public retain()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/NV21Buffer;->refCountDelegate:Lcom/bytedance/realx/base/RefCountDelegate;

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

    iget v3, v0, Lcom/bytedance/realx/video/NV21Buffer;->stride:I

    iget v4, v0, Lcom/bytedance/realx/video/NV21Buffer;->height:I

    move v2, v1

    move v5, v3

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/realx/video/NV21Buffer;->cropAndScale(IIIIII)Lcom/bytedance/realx/video/VideoFrame$Buffer;

    move-result-object v0

    check-cast v0, Lcom/bytedance/realx/video/VideoFrame$I420Buffer;

    return-object v0
.end method

.method public final synthetic toNV12()Lcom/bytedance/realx/video/VideoFrame$NV12Buffer;
    .locals 1

    invoke-static {p0}, LX/0TXo;->LIZ(Lcom/bytedance/realx/video/VideoFrame$Buffer;)Lcom/bytedance/realx/video/VideoFrame$NV12Buffer;

    move-result-object v0

    return-object v0
.end method
