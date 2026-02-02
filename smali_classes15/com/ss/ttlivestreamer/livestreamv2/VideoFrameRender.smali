.class public Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final MIN_FAIL_REPORT_INTERVAL:I

.field public cachedMatrix:Landroid/graphics/Matrix;

.field public enableGLBlitOpt:Z

.field public enableRoundedCorner:Z

.field public glRenderErrorCnt:J

.field public i420FrameMatrix:Landroid/graphics/Matrix;

.field public i420PrjMatrix:[F

.field public lastErrCheckTime:J

.field public mEnableArchOptPhase2:Z

.field public mEnableArchOptPhase2Fov:Z

.field public mEnableReportRenderFailed:Z

.field public mGLES3Support:Z

.field public mRenderFailCount:I

.field public mYuvHeight:I

.field public mYuvTexs:[I

.field public mYuvWidth:I

.field public final matrixCache:Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderMatrixCache;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderMatrixCache;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderMatrixCache;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->matrixCache:Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderMatrixCache;

    const/16 v0, 0x96

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->MIN_FAIL_REPORT_INTERVAL:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->mRenderFailCount:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->mEnableReportRenderFailed:Z

    iput-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->mEnableArchOptPhase2:Z

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->mEnableArchOptPhase2Fov:Z

    return-void
.end method

.method private align(I)I
    .locals 1

    add-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method private checkFrameRenderGLError(Ljava/lang/String;)V
    .locals 10

    :try_start_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->lastErrCheckTime:J

    sub-long v8, v2, v0

    const-wide/16 v6, 0x3e8

    cmp-long v0, v8, v6

    if-ltz v0, :cond_0

    iget-wide v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->glRenderErrorCnt:J

    const-wide/16 v0, 0x1

    add-long/2addr v6, v0

    iput-wide v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->glRenderErrorCnt:J

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->lastErrCheckTime:J

    :cond_0
    iget-wide v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->glRenderErrorCnt:J

    const-wide/16 v1, 0xa

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->glRenderErrorCnt:J

    throw v5

    :cond_1
    return-void

    :goto_0
    return-void
.end method

.method private createTexture(II)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->release()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->mYuvTexs:[I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->mYuvTexs:[I

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->align(I)I

    move-result v1

    add-int/lit8 v5, v1, 0x1

    const/4 v4, 0x1

    shr-int/2addr v5, v4

    add-int/lit8 v3, p2, 0x1

    shr-int/2addr v3, v4

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->mYuvTexs:[I

    const v0, 0x84c0

    invoke-direct {p0, v0, v1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->genTextureWithInit(III)I

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->mYuvTexs:[I

    const v0, 0x84c1

    invoke-direct {p0, v0, v5, v3}, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->genTextureWithInit(III)I

    move-result v0

    aput v0, v1, v4

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->mYuvTexs:[I

    const v0, 0x84c2

    invoke-direct {p0, v0, v5, v3}, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->genTextureWithInit(III)I

    move-result v1

    const/4 v0, 0x2

    aput v1, v2, v0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->mYuvWidth:I

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->mYuvHeight:I

    return-void
.end method

.method private genTextureWithInit(III)I
    .locals 13

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v5, 0x0

    invoke-static {v0, v3, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v0, v3, v5

    const/16 v4, 0xde1

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2601

    invoke-static {v2}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->getFilterType(I)I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0x2801

    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v2}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->getFilterType(I)I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0x2800

    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v1, 0x47012f00    # 33071.0f

    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v6, 0x1909

    const/16 v11, 0x1401

    const/4 v12, 0x0

    move/from16 v8, p3

    move v7, p2

    move v9, v5

    move v10, v6

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    aget v0, v3, v5

    return v0
.end method

.method private tryReportGLErrorKibana(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->mEnableReportRenderFailed:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->mRenderFailCount:I

    rem-int/lit16 v0, v0, 0x96

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "GLRender failed type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "VideoFrameRender"

    invoke-static {v1, v0, v2, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->mRenderFailCount:I

    add-int/lit16 v0, v0, -0x96

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->mRenderFailCount:I

    :cond_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->mRenderFailCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->mRenderFailCount:I

    :cond_1
    return-void
.end method

.method private updateI420Image([I[Ljava/nio/ByteBuffer;[III)V
    .locals 13

    move/from16 v5, p4

    add-int/lit8 v0, v5, 0x1

    const/4 v1, 0x1

    shr-int/lit8 v9, v0, 0x1

    move/from16 v6, p5

    add-int/lit8 v0, v6, 0x1

    shr-int/lit8 v10, v0, 0x1

    const v3, 0x84c0

    const/4 v0, 0x0

    aget v4, p1, v0

    if-eqz p3, :cond_2

    aget v7, p3, v0

    :goto_0
    aget-object v8, p2, v0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->updateTexSubImage(IIIIILjava/nio/ByteBuffer;)V

    const v7, 0x84c1

    aget v8, p1, v1

    if-eqz p3, :cond_1

    aget v11, p3, v1

    :goto_1
    aget-object v12, p2, v1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->updateTexSubImage(IIIIILjava/nio/ByteBuffer;)V

    const v7, 0x84c2

    const/4 v0, 0x2

    aget v8, p1, v0

    if-eqz p3, :cond_0

    aget v11, p3, v0

    :goto_2
    aget-object v12, p2, v0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->updateTexSubImage(IIIIILjava/nio/ByteBuffer;)V

    return-void

    :cond_0
    const/4 v11, -0x1

    goto :goto_2

    :cond_1
    const/4 v11, -0x1

    goto :goto_1

    :cond_2
    const/4 v7, -0x1

    goto :goto_0
.end method

.method private updateTexSubImage(IIIIILjava/nio/ByteBuffer;)V
    .locals 12

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->mGLES3Support:Z

    const/16 v1, 0xcf2

    move/from16 v2, p5

    move v7, p3

    if-eqz v0, :cond_0

    if-lt v2, v7, :cond_0

    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glPixelStorei(II)V

    :cond_0
    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v9, 0x1909

    const/16 v10, 0x1401

    move-object/from16 v11, p6

    move/from16 v8, p4

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->mGLES3Support:Z

    if-eqz v0, :cond_1

    if-lt v2, v7, :cond_1

    invoke-static {v1, v4}, Landroid/opengl/GLES30;->glPixelStorei(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public drawFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;[F[FIIII)Z
    .locals 23

    move-object/from16 v13, p3

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    instance-of v5, v0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    const/4 v8, 0x1

    const/high16 v4, -0x41000000    # -0.5f

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v9, 0x0

    move-object/from16 v2, p0

    if-eqz v5, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v0, :cond_3

    iget-boolean v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->mEnableArchOptPhase2:Z

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTransformMatrixArray()[F

    move-result-object v14

    :goto_1
    move/from16 v3, p8

    move/from16 v4, p7

    move/from16 v16, p6

    move-object/from16 v11, p2

    move/from16 v15, p5

    if-eqz v5, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v5

    check-cast v5, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    iget-boolean v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->enableRoundedCorner:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    :cond_0
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    invoke-interface {v5}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getType()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->OES:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    if-ne v1, v0, :cond_2

    invoke-interface {v5}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v12

    move/from16 v18, v3

    move/from16 v17, v4

    invoke-virtual/range {v11 .. v18}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->drawOes(I[F[FIIII)Z

    move-result v3

    :goto_2
    if-nez v3, :cond_1

    invoke-interface {v5}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getType()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    move-result-object v1

    const-string v0, "VideoFrameRender GL draw error"

    invoke-direct {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->tryReportGLErrorKibana(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;Ljava/lang/String;)V

    :cond_1
    return v3

    :cond_2
    invoke-interface {v5}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v12

    move/from16 v18, v3

    move/from16 v17, v4

    invoke-virtual/range {v11 .. v18}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->drawRgb(I[F[FIIII)Z

    move-result v3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->isMatrixCacheEnabled()Z

    move-result v0

    move-object/from16 v3, p4

    if-eqz v0, :cond_4

    iget-object v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->matrixCache:Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderMatrixCache;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotation()I

    move-result v0

    invoke-virtual {v1, v0, v6, v3}, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderMatrixCache;->update(ILandroid/graphics/Matrix;[F)V

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->matrixCache:Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderMatrixCache;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderMatrixCache;->getResult()[F

    move-result-object v14

    goto :goto_1

    :cond_4
    invoke-static {v8}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->obtainMatrix(Z)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotation()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v7, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotation()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {v1, v4, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_5
    if-eqz v3, :cond_7

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->isMatrixOptEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->cachedMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_6

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->cachedMatrix:Landroid/graphics/Matrix;

    :cond_6
    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->cachedMatrix:Landroid/graphics/Matrix;

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([FLandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_8
    invoke-static {v1}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v14

    goto/16 :goto_1

    :cond_9
    invoke-static {v3}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_d

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->isMatrixCacheEnabled()Z

    move-result v0

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->i420FrameMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_b

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->i420FrameMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v7, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->i420FrameMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->i420FrameMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_b
    iget-object v6, v2, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->i420FrameMatrix:Landroid/graphics/Matrix;

    goto/16 :goto_0

    :cond_c
    invoke-static {v8, v8}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->obtainMatrix(IZ)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v6, v7, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v6, v1, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v6, v4, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_0

    :cond_d
    move-object v6, v9

    goto/16 :goto_0

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getBufferType()I

    move-result v0

    const/4 v10, 0x0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v7

    check-cast v7, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    new-array v6, v5, [Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v6, v1

    new-array v5, v5, [I

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getStrideY()I

    move-result v0

    aput v0, v5, v10

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getStrideU()I

    move-result v0

    aput v0, v5, v8

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getStrideV()I

    move-result v0

    aput v0, v5, v1

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getWidth()I

    move-result v1

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->mYuvWidth:I

    if-ne v1, v0, :cond_f

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getHeight()I

    move-result v1

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->mYuvHeight:I

    if-eq v1, v0, :cond_10

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " createTexture w:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " h:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mYuvWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->mYuvWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mYuvHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->mYuvHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x4

    const-string v0, "VideoFrameRender"

    invoke-static {v1, v0, v8, v9}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->createTexture(II)V

    :cond_10
    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getWidth()I

    move-result v0

    invoke-direct {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->align(I)I

    move-result v21

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->mYuvTexs:[I

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getHeight()I

    move-result v22

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    invoke-direct/range {v17 .. v22}, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->updateI420Image([I[Ljava/nio/ByteBuffer;[III)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->isMatrixCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->i420PrjMatrix:[F

    if-nez v0, :cond_14

    if-nez v13, :cond_12

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v0

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->i420PrjMatrix:[F

    :cond_11
    iget-object v13, v2, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->i420PrjMatrix:[F

    :cond_12
    :goto_4
    iget-object v12, v2, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->mYuvTexs:[I

    const/16 v19, 0x0

    move/from16 v18, v3

    move/from16 v17, v4

    invoke-virtual/range {v11 .. v19}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->drawYuv([I[F[FIIIII)Z

    move-result v5

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->enableGLBlitOpt:Z

    if-nez v0, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "draw yuv, drawer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", w: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", h: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->checkFrameRenderGLError(Ljava/lang/String;)V

    :cond_13
    return v5

    :cond_14
    if-eqz v13, :cond_11

    goto :goto_4

    :cond_15
    if-nez v13, :cond_12

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v13

    goto :goto_4

    :cond_16
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-nez v0, :cond_17

    return v10

    :cond_17
    new-instance v2, Landroid/util/AndroidRuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not supported buffer type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getBufferType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " buffer:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public release()V
    .locals 5

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->mYuvTexs:[I

    if-eqz v1, :cond_0

    array-length v0, v1

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->mYuvTexs:[I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " release mYuvWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->mYuvWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mYuvHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->mYuvHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "VideoFrameRender"

    invoke-static {v1, v0, v2, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->mYuvWidth:I

    iput v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->mYuvHeight:I

    :cond_0
    return-void
.end method

.method public setEnableArchOptPhase2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->mEnableArchOptPhase2:Z

    return-void
.end method

.method public setEnableArchOptPhase2Fov(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->mEnableArchOptPhase2Fov:Z

    return-void
.end method

.method public setEnableGLBlitOpt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->enableGLBlitOpt:Z

    return-void
.end method

.method public setEnableReportRenderFailed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->mEnableReportRenderFailed:Z

    return-void
.end method

.method public setEnableRoundedCorner(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->enableRoundedCorner:Z

    return-void
.end method

.method public setGLES3Support(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRender;->mGLES3Support:Z

    return-void
.end method
