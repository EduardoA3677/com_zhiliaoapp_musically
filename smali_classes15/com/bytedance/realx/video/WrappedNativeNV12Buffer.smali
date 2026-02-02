.class public Lcom/bytedance/realx/video/WrappedNativeNV12Buffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/realx/video/VideoFrame$NV12Buffer;


# instance fields
.field public final dataUV:Ljava/nio/ByteBuffer;

.field public final dataY:Ljava/nio/ByteBuffer;

.field public final height:I

.field public final nativeBuffer:J

.field public final strideUV:I

.field public final strideY:I

.field public final width:I


# direct methods
.method public constructor <init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/realx/video/WrappedNativeNV12Buffer;->width:I

    iput p2, p0, Lcom/bytedance/realx/video/WrappedNativeNV12Buffer;->height:I

    iput-object p3, p0, Lcom/bytedance/realx/video/WrappedNativeNV12Buffer;->dataY:Ljava/nio/ByteBuffer;

    iput p4, p0, Lcom/bytedance/realx/video/WrappedNativeNV12Buffer;->strideY:I

    iput-object p5, p0, Lcom/bytedance/realx/video/WrappedNativeNV12Buffer;->dataUV:Ljava/nio/ByteBuffer;

    iput p6, p0, Lcom/bytedance/realx/video/WrappedNativeNV12Buffer;->strideUV:I

    iput-wide p7, p0, Lcom/bytedance/realx/video/WrappedNativeNV12Buffer;->nativeBuffer:J

    invoke-virtual {p0}, Lcom/bytedance/realx/video/WrappedNativeNV12Buffer;->retain()V

    return-void
.end method

.method public static native nativeNV12ToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method


# virtual methods
.method public copyData()Lcom/bytedance/realx/video/VideoFrame$Buffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public cropAndScale(IIIIII)Lcom/bytedance/realx/video/VideoFrame$Buffer;
    .locals 2

    const-string v1, "WrappedNativeNV12Buffer"

    const-string v0, "cropAndScale has not been implemented, default return null"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getBufferType()I
    .locals 1

    invoke-static {p0}, LX/0TY7;->LIZ(Lcom/bytedance/realx/video/VideoFrame$NV12Buffer;)I

    move-result v0

    return v0
.end method

.method public getDataUV()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/WrappedNativeNV12Buffer;->dataUV:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getDataY()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/WrappedNativeNV12Buffer;->dataY:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/realx/video/WrappedNativeNV12Buffer;->height:I

    return v0
.end method

.method public getStrideUV()I
    .locals 1

    iget v0, p0, Lcom/bytedance/realx/video/WrappedNativeNV12Buffer;->strideUV:I

    return v0
.end method

.method public getStrideY()I
    .locals 1

    iget v0, p0, Lcom/bytedance/realx/video/WrappedNativeNV12Buffer;->strideY:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/bytedance/realx/video/WrappedNativeNV12Buffer;->width:I

    return v0
.end method

.method public release()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/realx/video/WrappedNativeNV12Buffer;->nativeBuffer:J

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/JniCommon;->nativeReleaseRef(J)V

    return-void
.end method

.method public retain()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/realx/video/WrappedNativeNV12Buffer;->nativeBuffer:J

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/JniCommon;->nativeAddRef(J)V

    return-void
.end method

.method public scaleAndFill(IIII)Lcom/bytedance/realx/video/VideoFrame$Buffer;
    .locals 2

    const-string v1, "WrappedNativeNV12Buffer"

    const-string v0, "scaleAndFill has not been implemented, default return null"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public toI420()Lcom/bytedance/realx/video/VideoFrame$I420Buffer;
    .locals 13

    iget v1, p0, Lcom/bytedance/realx/video/WrappedNativeNV12Buffer;->width:I

    iget v0, p0, Lcom/bytedance/realx/video/WrappedNativeNV12Buffer;->height:I

    invoke-static {v1, v0}, Lcom/bytedance/realx/video/JavaI420Buffer;->allocate(II)Lcom/bytedance/realx/video/JavaI420Buffer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/realx/video/WrappedNativeNV12Buffer;->dataY:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/bytedance/realx/video/WrappedNativeNV12Buffer;->strideY:I

    iget-object v3, p0, Lcom/bytedance/realx/video/WrappedNativeNV12Buffer;->dataUV:Ljava/nio/ByteBuffer;

    iget v4, p0, Lcom/bytedance/realx/video/WrappedNativeNV12Buffer;->strideUV:I

    invoke-virtual {v0}, Lcom/bytedance/realx/video/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bytedance/realx/video/JavaI420Buffer;->getStrideY()I

    move-result v6

    invoke-virtual {v0}, Lcom/bytedance/realx/video/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v0}, Lcom/bytedance/realx/video/JavaI420Buffer;->getStrideU()I

    move-result v8

    invoke-virtual {v0}, Lcom/bytedance/realx/video/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v0}, Lcom/bytedance/realx/video/JavaI420Buffer;->getStrideV()I

    move-result v10

    iget v11, p0, Lcom/bytedance/realx/video/WrappedNativeNV12Buffer;->width:I

    iget v12, p0, Lcom/bytedance/realx/video/WrappedNativeNV12Buffer;->height:I

    invoke-static/range {v1 .. v12}, Lcom/bytedance/realx/video/WrappedNativeNV12Buffer;->nativeNV12ToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    return-object v0
.end method

.method public toNV12()Lcom/bytedance/realx/video/VideoFrame$NV12Buffer;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/realx/video/WrappedNativeNV12Buffer;->retain()V

    return-object p0
.end method
