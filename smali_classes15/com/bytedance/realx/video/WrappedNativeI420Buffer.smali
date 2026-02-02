.class public Lcom/bytedance/realx/video/WrappedNativeI420Buffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/realx/video/VideoFrame$I420Buffer;


# instance fields
.field public final dataU:Ljava/nio/ByteBuffer;

.field public final dataV:Ljava/nio/ByteBuffer;

.field public final dataY:Ljava/nio/ByteBuffer;

.field public final height:I

.field public final nativeBuffer:J

.field public final strideU:I

.field public final strideV:I

.field public final strideY:I

.field public final width:I


# direct methods
.method public constructor <init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/realx/video/WrappedNativeI420Buffer;->width:I

    iput p2, p0, Lcom/bytedance/realx/video/WrappedNativeI420Buffer;->height:I

    iput-object p3, p0, Lcom/bytedance/realx/video/WrappedNativeI420Buffer;->dataY:Ljava/nio/ByteBuffer;

    iput p4, p0, Lcom/bytedance/realx/video/WrappedNativeI420Buffer;->strideY:I

    iput-object p5, p0, Lcom/bytedance/realx/video/WrappedNativeI420Buffer;->dataU:Ljava/nio/ByteBuffer;

    iput p6, p0, Lcom/bytedance/realx/video/WrappedNativeI420Buffer;->strideU:I

    iput-object p7, p0, Lcom/bytedance/realx/video/WrappedNativeI420Buffer;->dataV:Ljava/nio/ByteBuffer;

    iput p8, p0, Lcom/bytedance/realx/video/WrappedNativeI420Buffer;->strideV:I

    iput-wide p9, p0, Lcom/bytedance/realx/video/WrappedNativeI420Buffer;->nativeBuffer:J

    invoke-virtual {p0}, Lcom/bytedance/realx/video/WrappedNativeI420Buffer;->retain()V

    return-void
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

    iget-object v0, p0, Lcom/bytedance/realx/video/WrappedNativeI420Buffer;->dataU:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getDataV()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/WrappedNativeI420Buffer;->dataV:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getDataY()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/WrappedNativeI420Buffer;->dataY:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/realx/video/WrappedNativeI420Buffer;->height:I

    return v0
.end method

.method public getStrideU()I
    .locals 1

    iget v0, p0, Lcom/bytedance/realx/video/WrappedNativeI420Buffer;->strideU:I

    return v0
.end method

.method public getStrideV()I
    .locals 1

    iget v0, p0, Lcom/bytedance/realx/video/WrappedNativeI420Buffer;->strideV:I

    return v0
.end method

.method public getStrideY()I
    .locals 1

    iget v0, p0, Lcom/bytedance/realx/video/WrappedNativeI420Buffer;->strideY:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/bytedance/realx/video/WrappedNativeI420Buffer;->width:I

    return v0
.end method

.method public release()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/realx/video/WrappedNativeI420Buffer;->nativeBuffer:J

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/JniCommon;->nativeReleaseRef(J)V

    return-void
.end method

.method public retain()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/realx/video/WrappedNativeI420Buffer;->nativeBuffer:J

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/JniCommon;->nativeAddRef(J)V

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

    invoke-virtual {p0}, Lcom/bytedance/realx/video/WrappedNativeI420Buffer;->retain()V

    return-object p0
.end method

.method public final synthetic toNV12()Lcom/bytedance/realx/video/VideoFrame$NV12Buffer;
    .locals 1

    invoke-static {p0}, LX/0TXo;->LIZ(Lcom/bytedance/realx/video/VideoFrame$Buffer;)Lcom/bytedance/realx/video/VideoFrame$NV12Buffer;

    move-result-object v0

    return-object v0
.end method
