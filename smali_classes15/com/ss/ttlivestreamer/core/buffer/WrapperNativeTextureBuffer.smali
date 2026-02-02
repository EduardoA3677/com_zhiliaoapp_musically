.class public Lcom/ss/ttlivestreamer/core/buffer/WrapperNativeTextureBuffer;
.super Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;
.source "SourceFile"


# instance fields
.field public mNativeObj:J


# direct methods
.method public constructor <init>(IIIJ)V
    .locals 7

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    move-wide v5, p4

    move v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/ttlivestreamer/core/buffer/WrapperNativeTextureBuffer;-><init>(IIILandroid/graphics/Matrix;J)V

    iput-wide v5, v0, Lcom/ss/ttlivestreamer/core/buffer/WrapperNativeTextureBuffer;->mNativeObj:J

    return-void
.end method

.method public constructor <init>(IIILandroid/graphics/Matrix;J)V
    .locals 8

    sget-object v3, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->RGB:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    const/4 v6, 0x0

    move-object v5, p4

    move v4, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;-><init>(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;)V

    iput-wide p5, v0, Lcom/ss/ttlivestreamer/core/buffer/WrapperNativeTextureBuffer;->mNativeObj:J

    return-void
.end method

.method public static isWrapperNativeFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)J
    .locals 5

    if-nez p0, :cond_0

    new-instance v2, Landroid/util/AndroidRuntimeException;

    const-string v0, "call isWrapperNativeFrame while frame is null"

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "WrapperNativeTextureBuffer.isWrapperNativeFrame"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_0

    throw v2

    :cond_0
    const-wide/16 v3, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/ttlivestreamer/core/buffer/WrapperNativeTextureBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/buffer/WrapperNativeTextureBuffer;

    iget-wide v1, v0, Lcom/ss/ttlivestreamer/core/buffer/WrapperNativeTextureBuffer;->mNativeObj:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Wrapper texture buffer is null!, What happen!"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-wide v3
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeRetain(J)V
.end method

.method private native nativeToI420(J)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;
.end method

.method private setROIInfoNative(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;

    invoke-direct {v0, p1, p2}, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->setROIInfo(Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cropAndScale(IIIIII)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;
    .locals 2

    if-ne p2, p1, :cond_0

    if-nez p1, :cond_0

    if-ne p3, p5, :cond_0

    if-ne p4, p6, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->retain()V

    return-object p0

    :cond_0
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Please support matrix transcat and see construct method"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getBufferType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getRefCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/buffer/WrapperNativeTextureBuffer;->mNativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/buffer/WrapperNativeTextureBuffer;->nativeRelease(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public retain()V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/buffer/WrapperNativeTextureBuffer;->mNativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/buffer/WrapperNativeTextureBuffer;->nativeRetain(J)V

    return-void
.end method

.method public toI420()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/buffer/WrapperNativeTextureBuffer;->mNativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/buffer/WrapperNativeTextureBuffer;->nativeToI420(J)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0
.end method
