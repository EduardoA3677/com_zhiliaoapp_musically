.class public Lcom/ss/ttlivestreamer/core/opengl/YuvConverterCPU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mBuffer:Ljava/nio/ByteBuffer;

.field public mFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

.field public mGlDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

.field public final matrixCache:Lcom/ss/ttlivestreamer/core/opengl/YuvConverterMatrixCache;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverterMatrixCache;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/opengl/YuvConverterMatrixCache;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverterCPU;->matrixCache:Lcom/ss/ttlivestreamer/core/opengl/YuvConverterMatrixCache;

    return-void
.end method

.method public static RGBA2_YUV420P_I420_YU12([B[BII)V
    .locals 15

    move/from16 v6, p3

    move/from16 v7, p2

    mul-int v14, v7, v6

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_1

    add-int/lit8 v1, v11, 0x1

    aget-byte v0, p0, v11

    and-int/lit16 v2, v0, 0xff

    add-int/lit8 v8, v1, 0x1

    aget-byte v0, p0, v1

    and-int/lit16 v9, v0, 0xff

    add-int/lit8 v1, v8, 0x1

    aget-byte v0, p0, v8

    and-int/lit16 v8, v0, 0xff

    add-int/lit8 v11, v1, 0x1

    mul-int/lit8 v1, v2, 0x42

    mul-int/lit16 v0, v9, 0x81

    add-int/2addr v1, v0

    mul-int/lit8 v0, v8, 0x19

    add-int/2addr v1, v0

    add-int/lit16 v0, v1, 0x80

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v10, v0, 0x10

    mul-int/lit8 v1, v2, -0x26

    mul-int/lit8 v0, v9, 0x4a

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v8, 0x70

    add-int/2addr v1, v0

    add-int/lit16 v0, v1, 0x80

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v1, v0, 0x80

    mul-int/lit8 v2, v2, 0x70

    mul-int/lit8 v0, v9, 0x5e

    sub-int/2addr v2, v0

    mul-int/lit8 v0, v8, 0x12

    sub-int/2addr v2, v0

    add-int/lit16 v0, v2, 0x80

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v8, v0, 0x80

    add-int/lit8 v9, v13, 0x1

    invoke-static {v10}, Lcom/ss/ttlivestreamer/core/opengl/YuvConverterCPU;->clamp(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p1, v13

    rem-int/lit8 v0, v5, 0x2

    if-nez v0, :cond_0

    rem-int/lit8 v0, v12, 0x2

    if-nez v0, :cond_0

    add-int v2, v14, v4

    invoke-static {v1}, Lcom/ss/ttlivestreamer/core/opengl/YuvConverterCPU;->clamp(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    div-int/lit8 v1, v7, 0x2

    add-int/2addr v2, v1

    invoke-static {v8}, Lcom/ss/ttlivestreamer/core/opengl/YuvConverterCPU;->clamp(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_0

    add-int/2addr v14, v7

    const/4 v4, 0x0

    :cond_0
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v3, v3, 0x1

    move v13, v9

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static clamp(I)I
    .locals 1

    if-gez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0xff

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public readPixel(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverterCPU;->mFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    if-nez v1, :cond_0

    new-instance v3, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    const/16 v1, 0x1908

    invoke-direct {v3, v1}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;-><init>(I)V

    iput-object v3, v0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverterCPU;->mFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-interface/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->setSize(II)Z

    :cond_0
    iget-object v1, v0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverterCPU;->mGlDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    if-nez v1, :cond_1

    new-instance v1, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;-><init>()V

    iput-object v1, v0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverterCPU;->mGlDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v5

    invoke-interface/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v6

    const/16 v2, 0x10

    new-array v9, v2, [F

    const/4 v11, 0x0

    invoke-static {v9, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->isMatrixCacheEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverterCPU;->matrixCache:Lcom/ss/ttlivestreamer/core/opengl/YuvConverterMatrixCache;

    invoke-interface/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/core/opengl/YuvConverterMatrixCache;->update(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverterCPU;->matrixCache:Lcom/ss/ttlivestreamer/core/opengl/YuvConverterMatrixCache;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/opengl/YuvConverterMatrixCache;->getResult()[F

    move-result-object v10

    :goto_0
    iget-object v1, v0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverterCPU;->mFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v2

    const v1, 0x8d40

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-interface/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getType()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    move-result-object v3

    sget-object v2, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->OES:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    if-ne v3, v2, :cond_4

    iget-object v7, v0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverterCPU;->mGlDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    invoke-interface/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v8

    invoke-interface/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v13

    invoke-interface/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v14

    move v12, v11

    invoke-virtual/range {v7 .. v14}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->drawOes(I[F[FIIII)Z

    :goto_1
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-interface/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v2

    mul-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x4

    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverterCPU;->mBuffer:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v3, :cond_3

    :cond_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverterCPU;->mBuffer:Ljava/nio/ByteBuffer;

    :cond_3
    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverterCPU;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-interface/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v13

    invoke-interface/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v14

    const/16 v15, 0x1908

    const/16 v16, 0x1401

    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverterCPU;->mBuffer:Ljava/nio/ByteBuffer;

    move v12, v11

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverterCPU;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v1, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v1, v0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverterCPU;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    new-array v3, v1, [B

    iget-object v1, v0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverterCPU;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v5, 0x7

    div-int/lit8 v1, v1, 0x8

    mul-int/lit8 v8, v1, 0x8

    add-int/lit8 v1, v6, 0x1

    div-int/lit8 v4, v1, 0x2

    add-int v1, v6, v4

    add-int/lit8 v2, v1, 0x1

    mul-int/2addr v2, v8

    new-array v1, v2, [B

    invoke-static {v3, v1, v5, v6}, Lcom/ss/ttlivestreamer/core/opengl/YuvConverterCPU;->RGBA2_YUV420P_I420_YU12([B[BII)V

    invoke-static {v2}, Lcom/ss/ttlivestreamer/core/utils/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    mul-int v2, v8, v6

    div-int/lit8 v1, v8, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    mul-int/2addr v4, v8

    add-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v1, v4

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureMs()J

    move-result-wide v13

    new-instance v15, Lcom/ss/ttlivestreamer/core/opengl/YuvConverterCPU$1;

    invoke-direct {v15, v0, v3}, Lcom/ss/ttlivestreamer/core/opengl/YuvConverterCPU$1;-><init>(Lcom/ss/ttlivestreamer/core/opengl/YuvConverterCPU;Ljava/nio/ByteBuffer;)V

    invoke-interface/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureServerNtpMs()J

    move-result-wide v16

    invoke-interface/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getEffectServerNtpMs()J

    move-result-wide v18

    move v10, v8

    move v12, v8

    invoke-static/range {v5 .. v19}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IJLjava/lang/Runnable;JJ)Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v7, v0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverterCPU;->mGlDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    invoke-interface/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v8

    invoke-interface/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v13

    invoke-interface/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v14

    move v12, v11

    invoke-virtual/range {v7 .. v14}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->drawRgb(I[F[FIIII)Z

    goto/16 :goto_1

    :cond_5
    new-array v10, v2, [F

    invoke-static {v10, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-array v4, v2, [F

    invoke-static {v4, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->isMatrixOptEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->obtainMatrix(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v3

    :goto_2
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v3, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v1, -0x41000000    # -0.5f

    invoke-virtual {v3, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/4 v12, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    move v13, v12

    move v14, v12

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    invoke-static {v3}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v14

    move-object v10, v10

    move v11, v11

    move-object v12, v4

    move v13, v11

    move v15, v11

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto/16 :goto_0

    :cond_6
    new-instance v3, Landroid/graphics/Matrix;

    invoke-interface/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_2
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverterCPU;->mFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->release()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverterCPU;->mFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverterCPU;->mGlDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->release()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverterCPU;->mGlDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    :cond_1
    return-void
.end method
