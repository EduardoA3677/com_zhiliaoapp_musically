.class public final Lcom/ss/ttlivestreamer/core/arch/TextureFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/core/arch/TextureFilter$Companion;


# instance fields
.field public mSimpleRectGLProgram:Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;

.field public textureRenderTarget:Lcom/ss/ttlivestreamer/core/arch/TextureRenderTarget;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/core/arch/TextureFilter$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/arch/TextureFilter$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/core/arch/TextureFilter;->Companion:Lcom/ss/ttlivestreamer/core/arch/TextureFilter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/ttlivestreamer/core/arch/TextureRenderTarget;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/arch/TextureRenderTarget;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/arch/TextureFilter;->textureRenderTarget:Lcom/ss/ttlivestreamer/core/arch/TextureRenderTarget;

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/arch/TextureFilter;->mSimpleRectGLProgram:Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;

    return-void
.end method


# virtual methods
.method public final processTexture(IIIIII[FZ)V
    .locals 10

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/arch/TextureFilter;->textureRenderTarget:Lcom/ss/ttlivestreamer/core/arch/TextureRenderTarget;

    if-eqz v2, :cond_3

    move/from16 v1, p6

    invoke-virtual {v2, p5, v1}, Lcom/ss/ttlivestreamer/core/arch/TextureRenderTarget;->updateSize(II)V

    invoke-virtual {v2, p4}, Lcom/ss/ttlivestreamer/core/arch/TextureRenderTarget;->setRenderTextureId(I)V

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/arch/TextureRenderTarget;->onPreRender()V

    new-instance v3, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    move v6, p3

    move v5, p2

    move v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;-><init>(IIIIJ)V

    move/from16 v0, p8

    invoke-virtual {v3, v0}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->setTextureType(I)V

    move-object/from16 v0, p7

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->setTransformMatrixFloats4x4([F)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/arch/TextureFilter;->mSimpleRectGLProgram:Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p5, v1}, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;->setViewportSize(II)V

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/arch/TextureFilter;->mSimpleRectGLProgram:Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;->Companion:Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex$Companion;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex$Companion;->getFULL_RECT_2D_VERTEX()Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;->draw(Lcom/ss/ttlivestreamer/core/opengl/GLTexture;Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;)V

    :cond_2
    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/arch/TextureRenderTarget;->onPostRender()V

    :cond_3
    return-void
.end method

.method public final releaseOnGLThread()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/arch/TextureFilter;->textureRenderTarget:Lcom/ss/ttlivestreamer/core/arch/TextureRenderTarget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/arch/TextureRenderTarget;->release()V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/arch/TextureFilter;->mSimpleRectGLProgram:Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;->release()V

    :cond_1
    return-void
.end method
