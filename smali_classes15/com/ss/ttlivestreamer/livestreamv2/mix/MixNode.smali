.class public final Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode;
.super Lcom/ss/ttlivestreamer/core/arch/FilterBase;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode$Companion;


# instance fields
.field public final mGLHandler:Landroid/os/Handler;

.field public final mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

.field public mRenderTarget:Lcom/ss/ttlivestreamer/core/arch/IRenderTarget;

.field public mSimpleGLProgram:Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode;->Companion:Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/arch/FilterBase;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode;->mGLHandler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    return-void
.end method

.method public static final init$lambda$0(Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode;)V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode;->mSimpleGLProgram:Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;

    return-void
.end method

.method public static synthetic lambda$semisugar$init$lambda$0$0(Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode;)V
    .locals 1

    const-string v0, "MixNode@5b88.init$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode;->init$lambda$0(Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$release$lambda$1$0(Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode;)V
    .locals 1

    const-string v0, "MixNode@5b88.release$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode;->release$lambda$1(Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final release$lambda$1(Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode;->mSimpleGLProgram:Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode;->mSimpleGLProgram:Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode;->mRenderTarget:Lcom/ss/ttlivestreamer/core/arch/IRenderTarget;

    return-void
.end method


# virtual methods
.method public final getMGLHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode;->mGLHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getMLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    return-object v0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MixNode_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/arch/Node;->getNodeId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode;->mGLHandler:Landroid/os/Handler;

    new-instance v0, LX/0TR1;

    invoke-direct {v0, p0}, LX/0TR1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onData(Lcom/ss/ttlivestreamer/livestreamv2/arch/IEvent;)V
    .locals 17

    move-object/from16 v3, p1

    instance-of v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixEvent;

    if-eqz v0, :cond_7

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode;->mRenderTarget:Lcom/ss/ttlivestreamer/core/arch/IRenderTarget;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/arch/IRenderTarget;->onPreRender()V

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    check-cast v3, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixEvent;

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixEvent;->getLayoutList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode$onData$$inlined$sortBy$1;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode$onData$$inlined$sortBy$1;-><init>()V

    invoke-static {v1, v0}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixEvent;->getLayoutList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v1, 0x1

    if-ltz v1, :cond_5

    check-cast v5, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixEvent;->getTextureMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->getStreamID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    if-eqz v6, :cond_3

    iget-object v7, v4, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode;->mSimpleGLProgram:Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixEvent;->getVideoWidth()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixEvent;->getVideoHeight()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;->setViewportSize(II)V

    :cond_2
    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    if-eqz v0, :cond_3

    new-instance v10, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;

    const-wide/16 v15, 0x0

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-direct/range {v10 .. v16}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;-><init>(IIIIJ)V

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getTextureId()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->setTextureId(I)V

    invoke-virtual {v10, v11}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->setTextureType(I)V

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->setWidth(I)V

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->setHeight(I)V

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->getTransformMatrixArray()[F

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnableArchOptPhase2()Z

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->getTransformMatrixArray()[F

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->setTransformMatrixFloats4x4([F)V

    :goto_1
    iget-object v1, v4, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode;->mSimpleGLProgram:Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->getGL2DVertex()Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;->draw(Lcom/ss/ttlivestreamer/core/opengl/GLTexture;Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;)V

    :cond_3
    move v1, v8

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/ss/ttlivestreamer/core/opengl/GLUtils;->Companion:Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;->convert4x4MatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->setTransformMatrixFloats4x4([F)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode;->mRenderTarget:Lcom/ss/ttlivestreamer/core/arch/IRenderTarget;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/arch/IRenderTarget;->onPostRender()V

    :cond_7
    return-void
.end method

.method public release()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode;->mGLHandler:Landroid/os/Handler;

    new-instance v0, LX/0TR2;

    invoke-direct {v0, p0}, LX/0TR2;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setRenderTarget(Lcom/ss/ttlivestreamer/core/arch/IRenderTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode;->mRenderTarget:Lcom/ss/ttlivestreamer/core/arch/IRenderTarget;

    return-void
.end method
