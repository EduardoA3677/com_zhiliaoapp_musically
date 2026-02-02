.class public Lcom/ss/pusher/core/buffer/WrapperNativeTextureBuffer;
.super Lcom/ss/pusher/core/buffer/TextureBufferImpl;
.source "SourceFile"


# instance fields
.field public fenceSyncObj:J

.field public mNativeObj:J


# direct methods
.method public constructor <init>(IIIJ)V
    .locals 8

    sget-object v3, Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;->RGB:Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/4 v6, 0x0

    move v4, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/ss/pusher/core/buffer/TextureBufferImpl;-><init>(IILcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/pusher/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;)V

    iput-wide p4, v0, Lcom/ss/pusher/core/buffer/WrapperNativeTextureBuffer;->mNativeObj:J

    return-void
.end method

.method public constructor <init>(III[FJ)V
    .locals 8

    sget-object v3, Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;->RGB:Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;

    invoke-static {p4}, Lcom/ss/pusher/core/opengl/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v5

    const/4 v6, 0x0

    move v4, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/ss/pusher/core/buffer/TextureBufferImpl;-><init>(IILcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/pusher/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;)V

    iput-wide p5, v0, Lcom/ss/pusher/core/buffer/WrapperNativeTextureBuffer;->mNativeObj:J

    return-void
.end method

.method public static isWrapperNativeFrame(Lcom/ss/pusher/core/buffer/VideoFrame;)J
    .locals 5

    const-wide/16 v3, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/pusher/core/buffer/VideoFrame;->getBuffer()Lcom/ss/pusher/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/pusher/core/buffer/WrapperNativeTextureBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/pusher/core/buffer/VideoFrame;->getBuffer()Lcom/ss/pusher/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/buffer/WrapperNativeTextureBuffer;

    iget-wide v1, v0, Lcom/ss/pusher/core/buffer/WrapperNativeTextureBuffer;->mNativeObj:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Wrapper texture buffer is null!, What happen!"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-wide v3
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeRetain(J)V
.end method

.method private native nativeToI420(J)Lcom/ss/pusher/core/buffer/VideoFrame$I420Buffer;
.end method

.method private setROIInfoNative(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/pusher/core/buffer/RoiInfo;

    invoke-direct {v0, p1, p2}, Lcom/ss/pusher/core/buffer/RoiInfo;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->setROIInfo(Lcom/ss/pusher/core/buffer/RoiInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cropAndScale(IIIIII)Lcom/ss/pusher/core/buffer/VideoFrame$Buffer;
    .locals 2

    if-ne p2, p1, :cond_0

    if-nez p1, :cond_0

    if-ne p3, p5, :cond_0

    if-ne p4, p6, :cond_0

    invoke-virtual {p0}, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->retain()V

    return-object p0

    :cond_0
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Please support matrix transcat and see construct method"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getFenceSyncObj()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/buffer/WrapperNativeTextureBuffer;->fenceSyncObj:J

    return-wide v0
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/ss/pusher/core/buffer/WrapperNativeTextureBuffer;->mNativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/ss/pusher/core/buffer/WrapperNativeTextureBuffer;->nativeRelease(J)V
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

    iget-wide v0, p0, Lcom/ss/pusher/core/buffer/WrapperNativeTextureBuffer;->mNativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/ss/pusher/core/buffer/WrapperNativeTextureBuffer;->nativeRetain(J)V

    return-void
.end method

.method public setFenceSyncObj(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/pusher/core/buffer/WrapperNativeTextureBuffer;->fenceSyncObj:J

    return-void
.end method

.method public toI420()Lcom/ss/pusher/core/buffer/VideoFrame$I420Buffer;
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/buffer/WrapperNativeTextureBuffer;->mNativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/ss/pusher/core/buffer/WrapperNativeTextureBuffer;->nativeToI420(J)Lcom/ss/pusher/core/buffer/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0
.end method
