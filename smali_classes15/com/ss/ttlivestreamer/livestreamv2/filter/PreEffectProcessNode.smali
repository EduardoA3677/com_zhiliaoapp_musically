.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHandler;


# instance fields
.field public cachedPreEffectMatrix:Landroid/graphics/Matrix;

.field public logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

.field public mBufferPool:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2;

.field public mEnable:Z

.field public mEnableDenoiseOpt:Z

.field public mEnableEventDrivenPhase1:Z

.field public mEnableGlFence:Z

.field public mEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;",
            ">;"
        }
    .end annotation
.end field

.field public mHandler:Landroid/os/Handler;

.field public mOffscreenDraw:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

.field public mVideoDenoiseFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;

.field public mVideoFrameQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;",
            ">;"
        }
    .end annotation
.end field

.field public mVideoStreamHDFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;

.field public renderCostManager:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

.field public scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

.field public textureBufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;

.field public videoFramePoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mEnable:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mEvents:Ljava/util/List;

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->renderCostManager:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode$1;

    invoke-direct {v0, p0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;)V

    invoke-static {p1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->lambda$enableVideoDenoise$1(ZI)V

    return-void
.end method

.method public static synthetic LIZIZ(Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter$Callback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->lambda$initVideoStreamHDFilter$3(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter$Callback;)V

    return-void
.end method

.method public static synthetic LIZJ(Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->lambda$initVideoDenoiseFilter$0(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;)V

    return-void
.end method

.method public static synthetic LIZLLL(Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->lambda$enableVideoStreamHD$4(ZI)V

    return-void
.end method

.method public static synthetic LJ(Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->lambda$updateVideoDenoiseFilter$2(Lorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic lambda$enableVideoDenoise$1(ZI)V
    .locals 1

    const-string v0, "PreEffectProcessNode@5f3d.enableVideoDenoise$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->enableVideoDenoise(ZI)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$enableVideoStreamHD$4(ZI)V
    .locals 1

    const-string v0, "PreEffectProcessNode@5f3d.enableVideoStreamHD$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->enableVideoStreamHD(ZI)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initVideoDenoiseFilter$0(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;)V
    .locals 1

    const-string v0, "PreEffectProcessNode@5f3d.initVideoDenoiseFilter$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->initVideoDenoiseFilter(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initVideoStreamHDFilter$3(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter$Callback;)V
    .locals 1

    const-string v0, "PreEffectProcessNode@5f3d.initVideoStreamHDFilter$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->initVideoStreamHDFilter(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter$Callback;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateVideoDenoiseFilter$2(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "PreEffectProcessNode@5f3d.updateVideoDenoiseFilter$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->updateVideoDenoiseFilter(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private wrapperFrame(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;IILcom/ss/ttlivestreamer/core/buffer/RoiInfo;Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;
    .locals 9

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->isMatrixCacheEnabled()Z

    move-result v0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, -0x41000000    # -0.5f

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->cachedPreEffectMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->cachedPreEffectMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->cachedPreEffectMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->cachedPreEffectMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->cachedPreEffectMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_0
    iget-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->cachedPreEffectMatrix:Landroid/graphics/Matrix;

    :goto_0
    move-object v7, p1

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getTextureId()I

    move-result v4

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;->addRef()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->textureBufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;

    move v2, p4

    move v1, p3

    move-object v8, p6

    if-eqz v0, :cond_1

    sget-object v3, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->RGB:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;->acquire(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;)Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_3

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;->run()V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v3, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->RGB:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferFactory;->newInstance(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;)Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    move-result-object v4

    goto :goto_1

    :cond_2
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureMs()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->updateCaptureMs(J)V

    move-object v0, p5

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->setROIInfo(Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->videoFramePoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getTimestampNs()J

    move-result-wide v0

    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;->acquire(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IJ)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->release()V

    :cond_4
    return-object v2

    :cond_5
    new-instance v2, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getTimestampNs()J

    move-result-wide v0

    invoke-direct {v2, v4, v3, v0, v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;-><init>(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IJ)V

    return-object v2
.end method


# virtual methods
.method public acquireFrame()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mVideoFrameQueue:Ljava/util/concurrent/BlockingQueue;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x64

    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mEnableGlFence:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->waitGlFence()V

    :cond_1
    return-object v1

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic appendSerializedEvent(Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TQ8;->LIZ(Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHandler;Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;)V

    return-void
.end method

.method public final synthetic appendSerializedEventWithReplace(Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TQ8;->LIZIZ(Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHandler;Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;)V

    return-void
.end method

.method public final synthetic appendSerializedEvents(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TQ8;->LIZJ(Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHandler;Ljava/util/List;)V

    return-void
.end method

.method public cropAndScale(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 23

    invoke-virtual/range {p2 .. p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v15

    move-object/from16 v3, p1

    invoke-virtual {v3, v14, v15}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;->setSize(II)V

    instance-of v0, v5, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v0, :cond_1

    check-cast v5, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-interface {v5}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v17

    invoke-interface {v5}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getType()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->OES:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-ne v1, v0, :cond_8

    const/16 v18, 0x1

    :goto_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->isMatrixOptEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->obtainMatrix(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v4

    :goto_1
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual/range {p2 .. p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotation()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotation()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-static {v4}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v11

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getTextureId()I

    move-result v8

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v6

    new-array v9, v2, [I

    aput v8, v9, v7

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mVideoDenoiseFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->isInplaceProcess2D()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mVideoDenoiseFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;

    const v1, 0x8d40

    move/from16 v19, v14

    move/from16 v20, v15

    move-object/from16 v21, v11

    move-object/from16 v22, v9

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v22}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->process(IZII[F[I)I

    move-result v4

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v3, 0x0

    const v2, 0x8ce0

    const/16 v0, 0xde1

    invoke-static {v1, v2, v0, v8, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    if-nez v4, :cond_5

    aget v0, v9, v3

    if-ne v0, v8, :cond_5

    const/4 v10, 0x1

    :goto_2
    iget-object v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mVideoStreamHDFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;

    if-eqz v0, :cond_4

    const v4, 0x8ce0

    move/from16 v19, v14

    move/from16 v20, v15

    move-object/from16 v21, v11

    move-object/from16 v22, v9

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v22}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->process(IZII[F[I)I

    move-result v3

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v2, 0xde1

    const/4 v0, 0x0

    invoke-static {v1, v4, v2, v8, v0}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    if-nez v3, :cond_3

    aget v0, v9, v0

    if-ne v0, v8, :cond_3

    const/4 v0, 0x1

    :goto_3
    if-nez v10, :cond_1

    if-nez v0, :cond_1

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    if-eqz v18, :cond_2

    iget-object v8, v7, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mOffscreenDraw:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    invoke-interface {v5}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    move v13, v12

    invoke-virtual/range {v8 .. v15}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->drawOes(I[F[FIIII)Z

    :goto_4
    invoke-static {v1, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :cond_1
    return-void

    :cond_2
    iget-object v8, v7, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mOffscreenDraw:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    invoke-interface {v5}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    move v13, v12

    invoke-virtual/range {v8 .. v15}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->drawRgb(I[F[FIIII)Z

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    goto :goto_2

    :cond_6
    const v1, 0x8d40

    const/4 v10, 0x0

    goto :goto_2

    :cond_7
    new-instance v4, Landroid/graphics/Matrix;

    invoke-interface {v5}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto/16 :goto_1

    :cond_8
    const/16 v18, 0x0

    goto/16 :goto_0
.end method

.method public enableVideoDenoise(ZI)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mEnableDenoiseOpt:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mVideoDenoiseFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->enable(ZI)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0TRL;

    invoke-direct {v0, p0, p1, p2}, LX/0TRL;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;ZI)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mVideoDenoiseFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->setEnable(ZI)V

    return-void
.end method

.method public enableVideoStreamHD(ZI)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enableVideoStreamHD enable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mask:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mVideoStreamHDFilter:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mVideoStreamHDFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, "PreEffectProcessNode"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0TRK;

    invoke-direct {v0, p0, p1, p2}, LX/0TRK;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;ZI)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mVideoStreamHDFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->setEnable(ZI)V

    :cond_1
    return-void
.end method

.method public getBmfStatus()Lorg/json/JSONObject;
    .locals 6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mVideoDenoiseFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "video_denoise"

    const/4 v4, 0x0

    const-string v3, "setting"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->getStatus()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mVideoStreamHDFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "video_streamhd"

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->getStatus()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    return-object v5
.end method

.method public handleSerializedEvents(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mEvents:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;

    iget v1, v2, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->nodeMask:I

    sget v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->RTC_PRE_EFFECT_NODE:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->canHandle()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->eventType:Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public initVideoDenoiseFilter(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;)V
    .locals 2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0TRI;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0TRI;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mVideoDenoiseFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    :try_start_0
    const-string v1, "enableDenoiseOpt"

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mEnableDenoiseOpt:Z

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->Create(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;)Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mVideoDenoiseFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mEnableDenoiseOpt:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->setHandler(Landroid/os/Handler;)V

    :cond_2
    return-void
.end method

.method public initVideoStreamHDFilter(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter$Callback;)V
    .locals 8

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0TRH;

    invoke-direct {v0, p0, v2, v3, v4}, LX/0TRH;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter$Callback;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mVideoStreamHDFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;

    if-nez v0, :cond_1

    iget-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mHandler:Landroid/os/Handler;

    sget-object v6, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->NORMAL_LIVE:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->Create(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter$Callback;Landroid/os/Handler;Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mVideoStreamHDFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;

    :cond_1
    return-void
.end method

.method public onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mEnableEventDrivenPhase1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getEvents()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->handleSerializedEvents(Ljava/util/List;)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mEnable:Z

    if-nez v0, :cond_2

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mEnableEventDrivenPhase1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mEvents:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->tryDeliverEvents(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->clearSerializedEvents()V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->retain()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mVideoFrameQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode$2;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode$2;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode$3;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode$3;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public releaseBufferPool(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2;->pop()Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;->getRefCounts()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Texture buffer("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") not release"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreEffectProcessNode"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    move-result-object v0

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;->release()V

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->release()V

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;->getExtraData()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;->getExtraData()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;->getExtraData()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;->releaseExtraData(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2;->pop()Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setBufferPoolSyncModeBreakFlag(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mBufferPool:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2;->setSyncModeBreakFlag(Z)V

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mEnable:Z

    return-void
.end method

.method public setEnableDenoiseOpt(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mEnableDenoiseOpt:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEnableDenoiseOpt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "PreEffectProcessNode"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setEnableEventDrivenPhase1(Z)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEnableEventDrivenPhase1: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "PreEffectProcessNode"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mEnableEventDrivenPhase1:Z

    return-void
.end method

.method public setEnableGlFence(Z)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEnableGlFence: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "PreEffectProcessNode"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mEnableGlFence:Z

    return-void
.end method

.method public setServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;)V
    .locals 1

    if-eqz p1, :cond_0

    const-class v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

    invoke-interface {p1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->videoFramePoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

    const-class v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;

    invoke-interface {p1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->textureBufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;

    const-class v0, Lcom/ss/ttlivestreamer/core/log/LogReportService;

    invoke-interface {p1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/log/LogReportService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    const-class v0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    invoke-interface {p1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    :cond_0
    return-void
.end method

.method public tryDeliverEvents(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->clearSerializedEvents()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->canDeliver()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->EFFECT_NODE:I

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->getDeliverEventLog(I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/log/LogReportService;->uploadLog(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->appendSerializedEvents(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public updateVideoDenoiseFilter(Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0TRJ;

    invoke-direct {v0, p0, p1}, LX/0TRJ;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;Lorg/json/JSONObject;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mVideoDenoiseFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->updateParams(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public wrapperFrame(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;
    .locals 7

    move-object v2, p2

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v4

    move-object v6, p4

    move-object v5, p3

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->wrapperFrame(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;IILcom/ss/ttlivestreamer/core/buffer/RoiInfo;Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v0

    return-object v0
.end method
