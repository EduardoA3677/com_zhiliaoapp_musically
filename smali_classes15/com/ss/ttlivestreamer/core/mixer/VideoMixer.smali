.class public Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;
.super Lcom/ss/ttlivestreamer/core/mixer/NativeMixer;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;


# static fields
.field public static TEXTURE_TYPE_2D:I = 0x1

.field public static TEXTURE_TYPE_OES:I = 0x2

.field public static TEXTURE_TYPE_UNKNOWN:I = 0x0

.field public static TEXTURE_TYPE_YUV:I = 0x3


# instance fields
.field public mHaveNativeObj:Z

.field public final mWeakNativeThis:J

.field public mYuvConverter:Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;

.field public final texBufferMatrixCache:Lcom/ss/ttlivestreamer/core/mixer/VideoMixerTexBufferMatrixCache;

.field public textureBufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;

.field public videoFrameCachePoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/mixer/NativeMixer;-><init>()V

    new-instance v0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixerTexBufferMatrixCache;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixerTexBufferMatrixCache;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->texBufferMatrixCache:Lcom/ss/ttlivestreamer/core/mixer/VideoMixerTexBufferMatrixCache;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->mHaveNativeObj:Z

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->nativeCreate()V

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->mWeakNativeThis:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/mixer/NativeMixer;-><init>()V

    new-instance v0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixerTexBufferMatrixCache;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixerTexBufferMatrixCache;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->texBufferMatrixCache:Lcom/ss/ttlivestreamer/core/mixer/VideoMixerTexBufferMatrixCache;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->mHaveNativeObj:Z

    invoke-virtual {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->setNativeObj(J)V

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->mWeakNativeThis:J

    return-void
.end method

.method public static synthetic LJFF(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->lambda$wrapperTextureBuffer$0()V

    return-void
.end method

.method private isHaveNativeObj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->mHaveNativeObj:Z

    return v0
.end method

.method public static synthetic lambda$semisugar$nativeReleaseTexture$0(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;)V
    .locals 1

    const-string v0, "VideoMixer@11ab.wrapperTextureBuffer$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->nativeReleaseTexture()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$wrapperTextureBuffer$0()V
    .locals 1

    const-string v0, "VideoMixer@11ab.wrapperTextureBuffer$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->nativeReleaseTexture()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private native nativeAddVideoSink(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V
.end method

.method private native nativeCreate()V
.end method

.method private native nativeReleaseTexture()V
.end method

.method private native nativeRemoveVideoSink(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V
.end method

.method private native nativeReportLayersInfo()V
.end method

.method private native nativeSetIsGameMixer(Z)V
.end method

.method private native nativeSetLayerName(ILjava/lang/String;)V
.end method

.method private native nativeSetWPublishMode(Z)V
.end method

.method private native nativeUploadI420ImageToTexture(JIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;
.end method

.method private native nativeVideoMixerRelease(J)V
.end method


# virtual methods
.method public AddVideoSink(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->addVideoSink(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V

    return-void
.end method

.method public RemoveVideoSink(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->nativeRemoveVideoSink(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V

    :cond_0
    return-void
.end method

.method public addVideoSink(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->nativeAddVideoSink(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V

    :cond_0
    return-void
.end method

.method public createTrack()I
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->builder()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/ss/ttlivestreamer/core/mixer/Mixer;->nativeCreateTrack(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public createTrack(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)I
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/ttlivestreamer/core/mixer/Mixer;->nativeCreateTrack(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getDescription(I)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/ttlivestreamer/core/mixer/Mixer;->nativeGetDescription(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    return-object v0
.end method

.method public getVideoMixerTexture(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;
    .locals 14

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v2

    new-instance v4, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;

    invoke-direct {v4}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;-><init>()V

    instance-of v0, v2, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v0, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getType()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->OES:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    if-ne v1, v0, :cond_0

    sget v0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->TEXTURE_TYPE_OES:I

    :goto_0
    iput v0, v4, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->type:I

    invoke-interface {v2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v0

    iput v0, v4, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->width:I

    invoke-interface {v2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v0

    iput v0, v4, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->height:I

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotation()I

    move-result v0

    iput v0, v4, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->rotation:I

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v0

    iput-object v0, v4, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->texMatrix:[F

    const/4 v0, 0x1

    new-array v2, v0, [I

    iput-object v2, v4, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->textures:[I

    const/4 v1, 0x0

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v0

    aput v0, v2, v1

    return-object v4

    :cond_0
    sget v0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->TEXTURE_TYPE_2D:I

    goto :goto_0

    :cond_1
    instance-of v0, v2, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    if-eqz v0, :cond_5

    check-cast v2, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->mWeakNativeThis:J

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getHeight()I

    move-result v7

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getStrideY()I

    move-result v9

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getStrideU()I

    move-result v11

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getStrideV()I

    move-result v13

    invoke-direct/range {v3 .. v13}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->nativeUploadI420ImageToTexture(JIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->texMatrix:[F

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->verticalFlipMatrix()[F

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->multiplyMatrices([F[F)[F

    move-result-object v0

    iput-object v0, v3, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->texMatrix:[F

    iget v1, v3, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->type:I

    sget v0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->TEXTURE_TYPE_YUV:I

    if-eq v1, v0, :cond_4

    :cond_2
    new-instance v2, Landroid/util/AndroidRuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Loading Y/U/V texture exception("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "VideoMixer.getVideoMixerTexture"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_4

    throw v2

    :cond_3
    const-string v0, "return is null."

    goto :goto_1

    :cond_4
    return-object v3

    :cond_5
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "No implement."

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public isAudioMixer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnable(I)Z
    .locals 6

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->getDescription(I)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->flags:J

    const-wide/16 v0, 0x8

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public mixFrame(ILcom/ss/ttlivestreamer/core/buffer/VideoFrame;)I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->mHaveNativeObj:Z

    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->nativeMixFrame(ZILcom/ss/ttlivestreamer/core/buffer/VideoFrame;)I

    move-result v0

    return v0
.end method

.method public mixFrame(ILcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;)I
    .locals 9

    iget v0, p2, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->rotation:I

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;

    iget v1, p2, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->width:I

    iget v2, p2, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->height:I

    iget v3, p2, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->rotation:I

    iget v4, p2, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->type:I

    iget-object v5, p2, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->textures:[I

    iget-object v6, p2, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->texMatrix:[F

    invoke-direct/range {v0 .. v6}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;-><init>(IIII[I[F)V

    move-object p2, v0

    :cond_0
    move-object v0, p0

    iget-boolean v1, v0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->mHaveNativeObj:Z

    iget v3, p2, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->width:I

    iget v4, p2, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->height:I

    iget v5, p2, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->rotation:I

    iget v6, p2, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->type:I

    iget-object v7, p2, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->textures:[I

    iget-object v8, p2, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->texMatrix:[F

    move v2, p1

    invoke-virtual/range {v0 .. v8}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->nativeMixFrameTex(ZIIIII[I[F)I

    move-result v0

    return v0
.end method

.method public native nativeMixFrame(ZILcom/ss/ttlivestreamer/core/buffer/VideoFrame;)I
.end method

.method public native nativeMixFrameTex(ZIIIII[I[F)I
.end method

.method public declared-synchronized release()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->mHaveNativeObj:Z

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    :cond_0
    :goto_0
    iput-wide v3, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->nativeVideoMixerRelease(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeVideoSink(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->nativeRemoveVideoSink(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V

    :cond_0
    return-void
.end method

.method public reportLayersInfo()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->nativeReportLayersInfo()V

    return-void
.end method

.method public setEnable(IZ)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->getDescription(I)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz p2, :cond_1

    iget-wide v2, v4, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->flags:J

    const-wide/16 v0, -0x9

    and-long/2addr v2, v0

    iput-wide v2, v4, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->flags:J

    :goto_0
    invoke-virtual {p0, p1, v4}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->updateDescription(ILcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    :cond_0
    return-void

    :cond_1
    iget-wide v2, v4, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->flags:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, v4, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->flags:J

    goto :goto_0
.end method

.method public setIsGameMixer(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->nativeSetIsGameMixer(Z)V

    return-void
.end method

.method public setLayerName(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->nativeSetLayerName(ILjava/lang/String;)V

    return-void
.end method

.method public setServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;)V
    .locals 1

    if-eqz p1, :cond_0

    const-class v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

    invoke-interface {p1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->videoFrameCachePoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

    const-class v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;

    invoke-interface {p1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->textureBufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;

    :cond_0
    return-void
.end method

.method public setWPublishMode(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->nativeSetWPublishMode(Z)V

    return-void
.end method

.method public toI420(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;
    .locals 3

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->nativeIsOpenGlThread()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Landroid/util/AndroidRuntimeException;

    const-string v0, "Must be gl thread."

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "VideoMixer.toI420"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_0

    throw v2

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->mYuvConverter:Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->mYuvConverter:Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->mYuvConverter:Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->convert(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0
.end method

.method public updateDescription(ILcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/mixer/Mixer;->nativeUpdateDescription(ILjava/lang/Object;)V

    return-void
.end method

.method public wrapperTextureBuffer(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;
    .locals 10

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->isMatrixCacheEnabled()Z

    move-result v0

    move-object v8, p0

    if-eqz v0, :cond_1

    iget-object v1, v8, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->texBufferMatrixCache:Lcom/ss/ttlivestreamer/core/mixer/VideoMixerTexBufferMatrixCache;

    iget-object v0, p1, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->texMatrix:[F

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixerTexBufferMatrixCache;->update([F)V

    iget-object v0, v8, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->texBufferMatrixCache:Lcom/ss/ttlivestreamer/core/mixer/VideoMixerTexBufferMatrixCache;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixerTexBufferMatrixCache;->getResult()Landroid/graphics/Matrix;

    move-result-object v7

    :goto_0
    new-instance v9, LX/0TRM;

    invoke-direct {v9, v8}, LX/0TRM;-><init>(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;)V

    iget-object v2, v8, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->textureBufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget v3, p1, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->width:I

    iget v4, p1, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->height:I

    sget-object v5, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->RGB:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->getTextures()[I

    move-result-object v0

    aget v6, v0, v1

    invoke-virtual/range {v2 .. v9}, Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;->acquire(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;)Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v9}, LX/0TRM;->run()V

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p1, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->texMatrix:[F

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v7

    goto :goto_0

    :cond_2
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    iget v3, p1, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->width:I

    iget v4, p1, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->height:I

    sget-object v5, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->RGB:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;->getTextures()[I

    move-result-object v0

    aget v6, v0, v1

    invoke-direct/range {v2 .. v9}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;-><init>(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;)V

    return-object v2
.end method

.method public wrapperTextureBuffer(IIIIIJ)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;
    .locals 9

    const/4 v6, 0x0

    move-wide v7, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->wrapperTextureBuffer(IIIII[FJ)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v0

    return-object v0
.end method

.method public wrapperTextureBuffer(IIIII[FJ)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;
    .locals 16

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->isMatrixCacheEnabled()Z

    move-result v0

    move-object/from16 v1, p6

    move-object/from16 v6, p0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->texBufferMatrixCache:Lcom/ss/ttlivestreamer/core/mixer/VideoMixerTexBufferMatrixCache;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixerTexBufferMatrixCache;->update([F)V

    iget-object v0, v6, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->texBufferMatrixCache:Lcom/ss/ttlivestreamer/core/mixer/VideoMixerTexBufferMatrixCache;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixerTexBufferMatrixCache;->getResult()Landroid/graphics/Matrix;

    move-result-object v5

    :goto_0
    new-instance v7, LX/0TRN;

    invoke-direct {v7, v6}, LX/0TRN;-><init>(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;)V

    iget-object v0, v6, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->textureBufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;

    move/from16 v2, p2

    move/from16 v1, p1

    move/from16 v4, p5

    if-eqz v0, :cond_0

    sget-object v3, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->RGB:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    invoke-virtual/range {v0 .. v7}, Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;->acquire(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;)Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    move-result-object v8

    :goto_1
    const/4 v1, 0x0

    if-nez v8, :cond_3

    invoke-virtual {v7}, LX/0TRN;->run()V

    return-object v1

    :cond_0
    new-instance v8, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    sget-object v11, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->RGB:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    move v9, v1

    move v10, v2

    move v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    invoke-direct/range {v8 .. v15}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;-><init>(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v5

    goto :goto_0

    :cond_2
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    goto :goto_0

    :cond_3
    iget-object v0, v6, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->videoFrameCachePoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

    move-wide/from16 v2, p7

    move/from16 v4, p3

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8, v4, v2, v3}, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;->acquire(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IJ)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->release()V

    return-object v1

    :cond_4
    new-instance v0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    invoke-direct {v0, v8, v4, v2, v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;-><init>(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IJ)V

    :cond_5
    return-object v0
.end method
