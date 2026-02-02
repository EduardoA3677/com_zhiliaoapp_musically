.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;


# instance fields
.field public isFirstFrame:Z

.field public mEffectTrackId:J

.field public final mEffectWrapper:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

.field public mEventListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack$IEffectTrackEventListener;

.field public mHandler:Landroid/os/Handler;

.field public mHeight:I

.field public mMatrix:Landroid/graphics/Matrix;

.field public mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

.field public mSurfaceView:Landroid/view/SurfaceView;

.field public mWidth:I

.field public texture:I

.field public textureBufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;

.field public useConfigSize:Z

.field public videoFramePoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;Landroid/os/Handler;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->isFirstFrame:Z

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mEffectWrapper:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mHandler:Landroid/os/Handler;

    iput p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mWidth:I

    iput p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mHeight:I

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->createEffectTrack()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mEffectTrackId:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "create effect track success. trackId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mEffectTrackId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectTrack"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->lambda$onFrame$3(II)V

    return-void
.end method

.method public static synthetic LIZIZ(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->lambda$start$1()V

    return-void
.end method

.method public static synthetic LIZJ(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->lambda$stop$2()V

    return-void
.end method

.method public static synthetic LIZLLL(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;[Ljava/lang/String;[ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->lambda$setStickerPaths$0([Ljava/lang/String;[ILjava/lang/String;)V

    return-void
.end method

.method private createTexture(II)V
    .locals 10

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    const/16 v1, 0xde1

    invoke-static {v1}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->generateTexture(I)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->texture:I

    if-lez v0, :cond_0

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->texture:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/16 v8, 0x1401

    const/4 v9, 0x0

    move v5, p2

    move v4, p1

    move v6, v2

    move v7, v3

    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    return-void
.end method

.method private destroyTexture()V
    .locals 4

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    const/4 v3, 0x1

    new-array v2, v3, [I

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->texture:I

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-static {v3, v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

.method private synthetic lambda$onFrame$3(II)V
    .locals 7

    const-string v0, "EffectTrack@7ea1.onFrame$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mEffectWrapper:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    iget-wide v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mEffectTrackId:J

    iget v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->texture:I

    move v6, p2

    move v5, p1

    invoke-interface/range {v1 .. v6}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->setEffectTrackOutputTexture(JIII)I

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setStickerPaths$0([Ljava/lang/String;[ILjava/lang/String;)V
    .locals 8

    const-string v0, "EffectTrack@7ea1.setStickerPaths$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mEffectWrapper:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    iget-wide v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mEffectTrackId:J

    move-object v4, p1

    array-length v6, v4

    move-object v7, p3

    move-object v5, p2

    invoke-interface/range {v1 .. v7}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->setEffectTrackStickerPaths(J[Ljava/lang/String;[IILjava/lang/String;)I

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$start$1()V
    .locals 10

    const-string v3, "EffectTrack@7ea1.start$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->texture:I

    if-nez v0, :cond_0

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mWidth:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mHeight:I

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->createTexture(II)V

    :cond_0
    iget v7, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->texture:I

    if-lez v7, :cond_1

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mEffectWrapper:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    iget-wide v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mEffectTrackId:J

    iget v8, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mWidth:I

    iget v9, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mHeight:I

    invoke-interface/range {v4 .. v9}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->setEffectTrackOutputTexture(JIII)I

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mEffectWrapper:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mEffectTrackId:J

    invoke-interface {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->startEffectTrack(J)I

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$stop$2()V
    .locals 5

    const-string v4, "EffectTrack@7ea1.stop$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mEffectWrapper:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    iget-wide v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mEffectTrackId:J

    const/4 v0, 0x1

    invoke-interface {v3, v1, v2, v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->stopEffectTrack(JZ)I

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFrame(II)V
    .locals 17

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->useConfigSize:Z

    if-nez v0, :cond_2

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mWidth:I

    move/from16 v3, p2

    move/from16 v4, p1

    if-ne v4, v0, :cond_0

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mHeight:I

    if-eq v3, v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->destroyTexture()V

    invoke-direct {v1, v4, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->createTexture(II)V

    iput v4, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mWidth:I

    iput v3, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mHeight:I

    iget-object v2, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_1

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mEffectWrapper:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_1

    new-instance v0, LX/0TTl;

    invoke-direct {v0, v1, v4, v3}, LX/0TTl;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;II)V

    invoke-static {v2, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    if-eqz v0, :cond_6

    iget-object v2, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mMatrix:Landroid/graphics/Matrix;

    if-nez v2, :cond_3

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mMatrix:Landroid/graphics/Matrix;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v4, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mMatrix:Landroid/graphics/Matrix;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v3, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mMatrix:Landroid/graphics/Matrix;

    const/high16 v2, -0x41000000    # -0.5f

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_3
    iget-object v2, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->textureBufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;

    if-eqz v2, :cond_4

    iget v3, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mWidth:I

    iget v4, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mHeight:I

    sget-object v5, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->RGB:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    iget v6, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->texture:I

    iget-object v7, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mMatrix:Landroid/graphics/Matrix;

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v2 .. v10}, Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;->acquire(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;)Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    move-result-object v6

    :goto_0
    if-nez v6, :cond_5

    return-void

    :cond_4
    iget v9, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mWidth:I

    iget v10, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mHeight:I

    sget-object v11, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->RGB:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    iget v12, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->texture:I

    iget-object v13, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mMatrix:Landroid/graphics/Matrix;

    const/4 v14, 0x0

    const/4 v8, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-static/range {v9 .. v16}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferFactory;->newInstance(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;)Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    move-result-object v6

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->currentTimeMs()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->updateCaptureMs(J)V

    invoke-virtual {v6, v8}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->setROIInfo(Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;)V

    iget-object v4, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->videoFramePoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeNanoTime()J

    move-result-wide v2

    invoke-virtual {v4, v6, v5, v2, v3}, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;->acquire(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IJ)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->release()V

    :cond_6
    return-void

    :cond_7
    new-instance v4, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeNanoTime()J

    move-result-wide v2

    invoke-direct {v4, v6, v5, v2, v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;-><init>(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IJ)V

    :cond_8
    invoke-virtual {v0, v4}, Lcom/ss/ttlivestreamer/core/engine/VideoSink;->onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->release()V

    iget-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->isFirstFrame:Z

    if-eqz v0, :cond_6

    iput-boolean v5, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->isFirstFrame:Z

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mEventListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack$IEffectTrackEventListener;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-interface {v1, v0, v8}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack$IEffectTrackEventListener;->onEvent(ILjava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 3

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mEventListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack$IEffectTrackEventListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mEventListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack$IEffectTrackEventListener;

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->destroyTexture()V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mEffectWrapper:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mEffectTrackId:J

    invoke-interface {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->destroyEffectTrack(J)I

    return-void
.end method

.method public setEventListener(Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack$IEffectTrackEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mEventListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack$IEffectTrackEventListener;

    return-void
.end method

.method public setServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;)V
    .locals 1

    if-eqz p1, :cond_0

    const-class v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

    invoke-interface {p1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->videoFramePoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

    const-class v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;

    invoke-interface {p1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->textureBufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;

    :cond_0
    return-void
.end method

.method public setStickerPaths([Ljava/lang/String;[ILjava/lang/String;)I
    .locals 2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    new-instance v0, LX/0TSj;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0TSj;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;[Ljava/lang/String;[ILjava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public setSurfaceView(Landroid/view/SurfaceView;II)I
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mSurfaceView:Landroid/view/SurfaceView;

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->useConfigSize:Z

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mWidth:I

    iput p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mHeight:I

    :cond_0
    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    invoke-direct {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    const/4 v0, 0x0

    return v0
.end method

.method public start()I
    .locals 2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    new-instance v0, LX/0TTh;

    invoke-direct {v0, p0}, LX/0TTh;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public stop()I
    .locals 2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    new-instance v0, LX/0TTi;

    invoke-direct {v0, p0}, LX/0TTi;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return v0
.end method
