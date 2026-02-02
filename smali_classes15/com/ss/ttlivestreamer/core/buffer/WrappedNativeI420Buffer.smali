.class public Lcom/ss/ttlivestreamer/core/buffer/WrappedNativeI420Buffer;
.super Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$BaseBuffer;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;


# instance fields
.field public captureMs:J

.field public captureServerNtpMs:J

.field public final dataU:Ljava/nio/ByteBuffer;

.field public final dataV:Ljava/nio/ByteBuffer;

.field public final dataY:Ljava/nio/ByteBuffer;

.field public effectServerNtpMs:J

.field public final height:I

.field public mROIInfo:Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;

.field public final nativeBuffer:J

.field public final strideU:I

.field public final strideV:I

.field public final strideY:I

.field public final width:I


# direct methods
.method public constructor <init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IJ)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$BaseBuffer;-><init>()V

    iput p1, p0, Lcom/ss/ttlivestreamer/core/buffer/WrappedNativeI420Buffer;->width:I

    iput p2, p0, Lcom/ss/ttlivestreamer/core/buffer/WrappedNativeI420Buffer;->height:I

    iput-object p3, p0, Lcom/ss/ttlivestreamer/core/buffer/WrappedNativeI420Buffer;->dataY:Ljava/nio/ByteBuffer;

    iput p4, p0, Lcom/ss/ttlivestreamer/core/buffer/WrappedNativeI420Buffer;->strideY:I

    iput-object p5, p0, Lcom/ss/ttlivestreamer/core/buffer/WrappedNativeI420Buffer;->dataU:Ljava/nio/ByteBuffer;

    iput p6, p0, Lcom/ss/ttlivestreamer/core/buffer/WrappedNativeI420Buffer;->strideU:I

    iput-object p7, p0, Lcom/ss/ttlivestreamer/core/buffer/WrappedNativeI420Buffer;->dataV:Ljava/nio/ByteBuffer;

    iput p8, p0, Lcom/ss/ttlivestreamer/core/buffer/WrappedNativeI420Buffer;->strideV:I

    iput-wide p9, p0, Lcom/ss/ttlivestreamer/core/buffer/WrappedNativeI420Buffer;->nativeBuffer:J

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/buffer/WrappedNativeI420Buffer;->retain()V

    return-void
.end method


# virtual methods
.method public cropAndScale(IIIIII)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;
    .locals 1

    invoke-static/range {p0 .. p6}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->cropAndScaleI420(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;IIIIII)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    return-object v0
.end method

.method public getBufferType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public getCaptureMs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/buffer/WrappedNativeI420Buffer;->captureMs:J

    return-wide v0
.end method

.method public getCaptureServerNtpMs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/buffer/WrappedNativeI420Buffer;->captureServerNtpMs:J

    return-wide v0
.end method

.method public getDataU()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/WrappedNativeI420Buffer;->dataU:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getDataV()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/WrappedNativeI420Buffer;->dataV:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getDataY()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/WrappedNativeI420Buffer;->dataY:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getEffectServerNtpMs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/buffer/WrappedNativeI420Buffer;->effectServerNtpMs:J

    return-wide v0
.end method

.method public getExtData()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/buffer/WrappedNativeI420Buffer;->height:I

    return v0
.end method

.method public getROIInfo()Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/WrappedNativeI420Buffer;->mROIInfo:Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;

    return-object v0
.end method

.method public getStrideU()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/buffer/WrappedNativeI420Buffer;->strideU:I

    return v0
.end method

.method public getStrideV()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/buffer/WrappedNativeI420Buffer;->strideV:I

    return v0
.end method

.method public getStrideY()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/buffer/WrappedNativeI420Buffer;->strideY:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/buffer/WrappedNativeI420Buffer;->width:I

    return v0
.end method

.method public isTexture()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/buffer/WrappedNativeI420Buffer;->nativeBuffer:J

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/JniCommon;->nativeReleaseRef(J)V

    return-void
.end method

.method public retain()V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/buffer/WrappedNativeI420Buffer;->nativeBuffer:J

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/JniCommon;->nativeAddRef(J)V

    return-void
.end method

.method public setROIInfo(Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/WrappedNativeI420Buffer;->mROIInfo:Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    :cond_0
    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/buffer/WrappedNativeI420Buffer;->mROIInfo:Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;

    :cond_1
    return-void
.end method

.method public toI420()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;
    .locals 0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/buffer/WrappedNativeI420Buffer;->retain()V

    return-object p0
.end method

.method public updateCaptureMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/core/buffer/WrappedNativeI420Buffer;->captureMs:J

    return-void
.end method

.method public updateCaptureServerNtpMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/core/buffer/WrappedNativeI420Buffer;->captureServerNtpMs:J

    return-void
.end method

.method public updateEffectServerNtpMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/core/buffer/WrappedNativeI420Buffer;->effectServerNtpMs:J

    return-void
.end method
