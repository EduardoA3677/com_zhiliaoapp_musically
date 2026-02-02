.class public final Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram$Companion;


# instance fields
.field public final m2DProgram:Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl;

.field public final mOesProgram:Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl;

.field public mViewportHeight:I

.field public mViewportRatio:F

.field public mViewportWidth:I

.field public textureCoordinate:[F

.field public textureCoordinateBuffer:Ljava/nio/FloatBuffer;

.field public textureMatrix:[F

.field public textureMatrixBuffer:Ljava/nio/FloatBuffer;

.field public vertexBuffer:Ljava/nio/FloatBuffer;

.field public vertexPosition:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;->Companion:Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/ss/ttlivestreamer/core/opengl/GLUtils;->Companion:Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;->getFullRectVertexArray()[F

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;->vertexPosition:[F

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;->getOriginalTextureCoForBitmap()[F

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;->textureCoordinate:[F

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;->getIdentityMatrix4x4()[F

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;->textureMatrix:[F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;->mViewportRatio:F

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl;-><init>(I)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;->m2DProgram:Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl;

    new-instance v1, Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl;-><init>(I)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;->mOesProgram:Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;->vertexPosition:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;->vertexBuffer:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;->vertexPosition:[F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;->vertexBuffer:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;->textureCoordinate:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;->textureCoordinateBuffer:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;->textureCoordinate:[F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;->textureCoordinateBuffer:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_3
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;->textureMatrixBuffer:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;->textureMatrix:[F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;->textureMatrixBuffer:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_5
    return-void
.end method


# virtual methods
.method public final draw(Lcom/ss/ttlivestreamer/core/opengl/GLTexture;Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;)V
    .locals 10

    iget v1, p0, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;->mViewportWidth:I

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;->mViewportHeight:I

    const/4 v7, 0x0

    invoke-static {v7, v7, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->getTextureType()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, p0, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;->m2DProgram:Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl;

    :goto_0
    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl;->getProgramId()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->getTextureId()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl;->bindTexture(I)V

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl;->enableAttribute()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;->vertexBuffer:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;->getVertexArray()[F

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;->vertexBuffer:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_1
    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl;->getVertexHandle()I

    move-result v4

    const/4 v5, 0x3

    const/16 v6, 0x1406

    iget-object v9, p0, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;->vertexBuffer:Ljava/nio/FloatBuffer;

    move v8, v7

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->getUvRange()Lcom/ss/ttlivestreamer/core/opengl/UVRange;

    move-result-object v5

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;->mViewportWidth:I

    int-to-float v4, v0

    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;->getHorizontalPercentage()F

    move-result v0

    mul-float/2addr v4, v0

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;->mViewportHeight:I

    int-to-float v1, v0

    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/core/opengl/GL2DVertex;->getVerticalPercentage()F

    move-result v0

    mul-float/2addr v1, v0

    div-float/2addr v4, v1

    sget-object v2, Lcom/ss/ttlivestreamer/core/opengl/TextureCropCalculator;->Companion:Lcom/ss/ttlivestreamer/core/opengl/TextureCropCalculator$Companion;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->getRotatedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->getRotatedHeight()I

    move-result v0

    invoke-virtual {v2, v5, v1, v0, v4}, Lcom/ss/ttlivestreamer/core/opengl/TextureCropCalculator$Companion;->getCropCenterTextureCoordinate(Lcom/ss/ttlivestreamer/core/opengl/UVRange;IIF)Lcom/ss/ttlivestreamer/core/opengl/UVRange;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;->textureCoordinateBuffer:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->getTexCoordinate2x4()[F

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;->textureCoordinateBuffer:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_3
    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl;->getTextureCoHandle()I

    move-result v4

    const/4 v5, 0x2

    const/16 v6, 0x1406

    iget-object v9, p0, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;->textureCoordinateBuffer:Ljava/nio/FloatBuffer;

    move v8, v7

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;->textureMatrixBuffer:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->getTransformMatrixFloats4x4()[F

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;->textureMatrixBuffer:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_5
    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl;->getTextureMatrixHandle()I

    move-result v2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;->textureMatrixBuffer:Ljava/nio/FloatBuffer;

    invoke-static {v2, v1, v7, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    const/4 v1, 0x5

    const/4 v0, 0x4

    invoke-static {v1, v7, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl;->disableAttribute()V

    return-void

    :cond_6
    iget-object v3, p0, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;->mOesProgram:Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl;

    goto/16 :goto_0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;->m2DProgram:Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl;->release()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;->mOesProgram:Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLProgramImpl;->release()V

    return-void
.end method

.method public final setViewportSize(II)V
    .locals 2

    iput p1, p0, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;->mViewportWidth:I

    iput p2, p0, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;->mViewportHeight:I

    int-to-float v1, p1

    int-to-float v0, p2

    div-float/2addr v1, v0

    iput v1, p0, Lcom/ss/ttlivestreamer/core/opengl/SimpleRectGLProgram;->mViewportRatio:F

    return-void
.end method
