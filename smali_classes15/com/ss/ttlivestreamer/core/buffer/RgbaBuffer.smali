.class public Lcom/ss/ttlivestreamer/core/buffer/RgbaBuffer;
.super Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$BaseBuffer;
.source "SourceFile"


# instance fields
.field public captureMs:J

.field public captureServerNtpMs:J

.field public effectServerNtpMs:J

.field public final height:I

.field public final refCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final releaseCallback:Ljava/lang/Runnable;

.field public final rgbaBuffer:Ljava/nio/ByteBuffer;

.field public final width:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;IILjava/lang/Runnable;J)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$BaseBuffer;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/buffer/RgbaBuffer;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/buffer/RgbaBuffer;->rgbaBuffer:Ljava/nio/ByteBuffer;

    iput p2, p0, Lcom/ss/ttlivestreamer/core/buffer/RgbaBuffer;->width:I

    iput p3, p0, Lcom/ss/ttlivestreamer/core/buffer/RgbaBuffer;->height:I

    iput-object p4, p0, Lcom/ss/ttlivestreamer/core/buffer/RgbaBuffer;->releaseCallback:Ljava/lang/Runnable;

    iput-wide p5, p0, Lcom/ss/ttlivestreamer/core/buffer/RgbaBuffer;->captureMs:J

    return-void
.end method


# virtual methods
.method public cropAndScale(IIIIII)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;
    .locals 2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "not supported cropAndScale"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getBufferType()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/RgbaBuffer;->rgbaBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getCaptureMs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/buffer/RgbaBuffer;->captureMs:J

    return-wide v0
.end method

.method public getCaptureServerNtpMs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/buffer/RgbaBuffer;->captureServerNtpMs:J

    return-wide v0
.end method

.method public getColorFormat()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getEffectServerNtpMs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/buffer/RgbaBuffer;->effectServerNtpMs:J

    return-wide v0
.end method

.method public getExtData()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/buffer/RgbaBuffer;->height:I

    return v0
.end method

.method public getROIInfo()Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/buffer/RgbaBuffer;->width:I

    return v0
.end method

.method public isTexture()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/RgbaBuffer;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/RgbaBuffer;->releaseCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$BaseBuffer;->onBufferReleased()V

    :cond_1
    return-void
.end method

.method public retain()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/RgbaBuffer;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public setROIInfo(Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;)V
    .locals 0

    return-void
.end method

.method public toI420()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;
    .locals 2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "not supported covert from rgba buffer to i420 buffer"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public updateCaptureMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/core/buffer/RgbaBuffer;->captureMs:J

    return-void
.end method

.method public updateCaptureServerNtpMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/core/buffer/RgbaBuffer;->captureServerNtpMs:J

    return-void
.end method

.method public updateEffectServerNtpMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/core/buffer/RgbaBuffer;->effectServerNtpMs:J

    return-void
.end method
