.class public final Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;
.super Lcom/ss/ttlivestreamer/core/arch/FilterBase;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode$Companion;


# instance fields
.field public final cropTextureMatrixCache:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManagerCropTextureMatrixCache;

.field public enable:Z

.field public handler:Landroid/os/Handler;

.field public liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

.field public final nodeName:Ljava/lang/String;

.field public offscreenDraw:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

.field public outTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

.field public renderCostManager:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

.field public renderTarget:Lcom/ss/ttlivestreamer/core/arch/TextureRenderTarget;

.field public scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

.field public simpleRectGLProgram:Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;

.field public final ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

.field public videoBufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPoolService;

.field public videoFramePoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->Companion:Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/arch/FilterBase;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->nodeName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iput-object p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->handler:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->enable:Z

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManagerCropTextureMatrixCache;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManagerCropTextureMatrixCache;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->cropTextureMatrixCache:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManagerCropTextureMatrixCache;

    return-void
.end method

.method private final canSkipNode(Landroid/os/Bundle;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->enable:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableArchOptLog()Z

    return v2

    :cond_0
    const-string v0, "skip_crop_and_scale"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableArchOptLog()Z

    return v2

    :cond_1
    const-string v0, "bmf_denoise_result"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "bmf_stream_hd_result"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableArchOptLog()Z

    return v2
.end method

.method public static final init$lambda$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;)V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/core/arch/TextureRenderTarget;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/arch/TextureRenderTarget;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->renderTarget:Lcom/ss/ttlivestreamer/core/arch/TextureRenderTarget;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableArchOptPhase2()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->simpleRectGLProgram:Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;

    :cond_0
    return-void
.end method

.method public static synthetic lambda$semisugar$init$lambda$0$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;)V
    .locals 1

    const-string v0, "RenderFilterNode@7d0a.init$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->init$lambda$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$onData$lambda$1$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "RenderFilterNode@7d0a.onData$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->onData$lambda$1(Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$release$lambda$9$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;)V
    .locals 1

    const-string v0, "RenderFilterNode@7d0a.release$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->release$lambda$9(Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onData$lambda$1(Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "CropAndScale_"

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->process(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/arch/Node;->getMNodeId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->release(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/arch/Node;->getMNodeId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->release(Ljava/lang/String;)V

    throw v2
.end method

.method private final processTexture(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;
    .locals 22

    move-object/from16 v15, p1

    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v6

    instance-of v0, v6, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    check-cast v6, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v6, :cond_d

    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object/from16 v4, p2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isEnableArchOptPhase2()Z

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/core/arch/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_target_width"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/core/arch/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_target_height"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    :cond_0
    iget-object v7, v8, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->videoBufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPoolService;

    if-eqz v7, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CropAndScale_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/core/arch/Node;->getMNodeId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v12, v13, v0}, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPoolService;->acquireTextureBuffer(IILjava/lang/String;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-object v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->outTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-interface {v6}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getType()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->OES:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    if-ne v1, v0, :cond_5

    const/4 v14, 0x1

    :goto_0
    iget-object v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isEnableArchOptPhase2()Z

    move-result v0

    if-ne v0, v5, :cond_4

    const/4 v0, 0x1

    :goto_1
    const-string v1, "flip_in_crop_and_scale"

    if-eqz v0, :cond_2

    invoke-interface {v6}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTransformMatrixArray()[F

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLUtils;->Companion:Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;->getV_FLIP_MATRIX()[F

    move-result-object v20

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move/from16 v19, v2

    move/from16 v21, v2

    move/from16 v17, v2

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :cond_1
    :goto_2
    if-nez v11, :cond_6

    return-object v3

    :cond_2
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, v8, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->cropTextureMatrixCache:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManagerCropTextureMatrixCache;

    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotation()I

    move-result v1

    invoke-interface {v6}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManagerCropTextureMatrixCache;->update(ILandroid/graphics/Matrix;)V

    iget-object v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->cropTextureMatrixCache:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManagerCropTextureMatrixCache;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManagerCropTextureMatrixCache;->getResult()[F

    move-result-object v11

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v11

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v14, 0x0

    goto :goto_0

    :cond_6
    invoke-interface {v6}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v9

    iget-object v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->outTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v10

    invoke-direct/range {v8 .. v15}, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->processTextureInner(II[FIIZLcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Z

    iget-object v7, v8, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    if-eqz v7, :cond_7

    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureMs()J

    move-result-wide v0

    const/4 v6, 0x5

    invoke-virtual {v7, v6, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;->calcElapseOpt(IJ)V

    :cond_7
    iget-object v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getRenderReportOpt()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v6, v8, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->renderCostManager:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    if-eqz v6, :cond_8

    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureMs()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->onCropAndScaleDraw(J)V

    :cond_8
    iget-object v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->outTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-static {v0, v15, v3, v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrameUtils;->wrapperFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v0, :cond_9

    move-object v3, v1

    check-cast v3, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    :cond_9
    const-string v0, "flip_after_copr_and_scale"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isEnableArchOptPhase2()Z

    move-result v0

    if-ne v0, v5, :cond_b

    if-eqz v3, :cond_a

    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLUtils;->Companion:Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;->getV_FLIP_MATRIX()[F

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->setTransformMatrixArray([F)V

    :cond_a
    return-object v6

    :cond_b
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-eqz v3, :cond_a

    invoke-interface {v3, v2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->setTransformMatrix(Landroid/graphics/Matrix;)V

    return-object v6

    :cond_c
    return-object v3

    :cond_d
    return-object v3
.end method

.method private final processTextureInner(II[FIIZLcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Z
    .locals 15

    iget-object v13, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->renderTarget:Lcom/ss/ttlivestreamer/core/arch/TextureRenderTarget;

    const/4 v0, 0x0

    if-eqz v13, :cond_3

    move/from16 v2, p5

    move/from16 v3, p4

    invoke-virtual {v13, v3, v2}, Lcom/ss/ttlivestreamer/core/arch/TextureRenderTarget;->updateSize(II)V

    move/from16 v1, p2

    invoke-virtual {v13, v1}, Lcom/ss/ttlivestreamer/core/arch/TextureRenderTarget;->setRenderTextureId(I)V

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/core/arch/TextureRenderTarget;->onPreRender()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableArchOptPhase2()Z

    move-result v1

    move/from16 v12, p6

    move-object/from16 v11, p3

    move/from16 v5, p1

    if-eqz v1, :cond_4

    new-instance v4, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;

    invoke-virtual/range {p7 .. p7}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v6

    invoke-virtual/range {p7 .. p7}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v7

    invoke-virtual/range {p7 .. p7}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotation()I

    move-result v8

    const-wide/16 v9, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;-><init>(IIIIJ)V

    invoke-virtual {v4, v12}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->setTextureType(I)V

    invoke-virtual {v4, v11}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->setTransformMatrixFloats4x4([F)V

    invoke-virtual/range {p7 .. p7}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v1

    instance-of v1, v1, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    if-eqz v1, :cond_0

    invoke-virtual/range {p7 .. p7}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->getUVRange()Lcom/ss/ttlivestreamer/core/opengl/UVRange;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->setUvRange(Lcom/ss/ttlivestreamer/core/opengl/UVRange;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->simpleRectGLProgram:Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3, v2}, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;->setViewportSize(II)V

    :cond_1
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->simpleRectGLProgram:Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;

    if-eqz v2, :cond_2

    sget-object v1, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;->Companion:Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex$Companion;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex$Companion;->getFULL_RECT_2D_VERTEX()Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;->draw(Lcom/ss/ttlivestreamer/core/opengl/GLTexture;Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;)V

    :cond_2
    :goto_0
    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/core/arch/TextureRenderTarget;->onPostRender()V

    :cond_3
    return v0

    :cond_4
    sget-object v9, Lcom/ss/ttlivestreamer/core/arch/GLRenderUtils;->INSTANCE:Lcom/ss/ttlivestreamer/core/arch/GLRenderUtils;

    iget-object v14, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->offscreenDraw:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    move v10, v5

    invoke-virtual/range {v9 .. v14}, Lcom/ss/ttlivestreamer/core/arch/GLRenderUtils;->renderTexture(I[FZLcom/ss/ttlivestreamer/core/arch/IRenderTarget;Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;)Z

    move-result v0

    goto :goto_0
.end method

.method public static final release$lambda$9(Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->simpleRectGLProgram:Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;->release()V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->offscreenDraw:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->release()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->offscreenDraw:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->renderTarget:Lcom/ss/ttlivestreamer/core/arch/TextureRenderTarget;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/arch/TextureRenderTarget;->release()V

    :cond_2
    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->renderTarget:Lcom/ss/ttlivestreamer/core/arch/TextureRenderTarget;

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->handler:Landroid/os/Handler;

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->videoBufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPoolService;

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->videoFramePoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->renderCostManager:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->outTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    return-void
.end method


# virtual methods
.method public enable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->enable:Z

    return-void
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->nodeName:Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPoolService;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPoolService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->videoBufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPoolService;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->videoFramePoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoFrameCachePoolService;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getRenderCostManger()Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->renderCostManager:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->offscreenDraw:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TQy;

    invoke-direct {v0, p0}, LX/0TQy;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableArchOptLog()Z

    invoke-direct {p0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->canSkipNode(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->sendData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CropAndScale_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/arch/Node;->getMNodeId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->retain(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v0, LX/0TQw;

    invoke-direct {v0, p0, p1, p2}, LX/0TQw;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final process(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    const-string v4, "Unsupported buffer type: "

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->processTexture(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getEvents()Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v3}, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->tryDeliverEvents(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Ljava/util/List;Lcom/ss/ttlivestreamer/core/log/LogReportService;)V

    :cond_0
    const-string v5, "key_effect_width"

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "key_effect_height"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p2, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->finalWidth:I

    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->finalHeight:I

    :cond_1
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-virtual {p0, v6, p2}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->sendData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->outTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CropAndScale_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/arch/Node;->getMNodeId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->release(Ljava/lang/String;)V

    :cond_3
    iput-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->outTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TQx;

    invoke-direct {v0, p0}, LX/0TQx;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/RenderFilterNode;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
