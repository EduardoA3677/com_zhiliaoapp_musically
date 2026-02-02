.class public Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEVICE_RECTANGLE:Ljava/nio/FloatBuffer;

.field public static final RGB_TO_FULL_RANGE_YUV_TRANSFORM_MATRIX:[[F

.field public static final RGB_TO_VIDEO_RANGE_YUV_TRANSFORM_MATRIX:[[F

.field public static RGB_TO_YUV_TRANSFORM_MATRIX:[[F

.field public static final TEXTURE_RECTANGLE:Ljava/nio/FloatBuffer;


# instance fields
.field public coeffsLoc:I

.field public mConverterBufferPool:Lcom/ss/ttlivestreamer/core/opengl/YuvConverter$ConverterBufferPool;

.field public released:Z

.field public shader:Lcom/ss/ttlivestreamer/core/opengl/GlShader;

.field public shaderTextureType:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

.field public texMatrixLoc:I

.field public final textureFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

.field public final threadChecker:Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$ThreadChecker;

.field public xUnitLoc:I

.field public yuvConverterCPU:Lcom/ss/ttlivestreamer/core/opengl/YuvConverterCPU;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->DEVICE_RECTANGLE:Ljava/nio/FloatBuffer;

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->TEXTURE_RECTANGLE:Ljava/nio/FloatBuffer;

    const/4 v6, 0x3

    new-array v1, v6, [[F

    const/4 v5, 0x4

    new-array v0, v5, [F

    fill-array-data v0, :array_2

    const/4 v4, 0x0

    aput-object v0, v1, v4

    new-array v0, v5, [F

    fill-array-data v0, :array_3

    const/4 v3, 0x1

    aput-object v0, v1, v3

    new-array v0, v5, [F

    fill-array-data v0, :array_4

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->RGB_TO_FULL_RANGE_YUV_TRANSFORM_MATRIX:[[F

    new-array v1, v6, [[F

    new-array v0, v5, [F

    fill-array-data v0, :array_5

    aput-object v0, v1, v4

    new-array v0, v5, [F

    fill-array-data v0, :array_6

    aput-object v0, v1, v3

    new-array v0, v5, [F

    fill-array-data v0, :array_7

    aput-object v0, v1, v2

    sput-object v1, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->RGB_TO_VIDEO_RANGE_YUV_TRANSFORM_MATRIX:[[F

    sput-object v1, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->RGB_TO_YUV_TRANSFORM_MATRIX:[[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3e991687    # 0.299f
        0x3f1645a2    # 0.587f
        0x3de978d5    # 0.114f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x41d2f1aa    # -0.169f
        -0x4156872b    # -0.331f
        0x3eff7cee    # 0.499f
        0x3f000000    # 0.5f
    .end array-data

    :array_4
    .array-data 4
        0x3eff7cee    # 0.499f
        -0x4129fbe7    # -0.418f
        -0x42597f63    # -0.0813f
        0x3f000000    # 0.5f
    .end array-data

    :array_5
    .array-data 4
        0x3e839581    # 0.257f
        0x3f010625    # 0.504f
        0x3dc8b439
        0x3d800000    # 0.0625f
    .end array-data

    :array_6
    .array-data 4
        -0x41e872b0    # -0.148f
        -0x416b020c    # -0.291f
        0x3ee0c49c    # 0.439f
        0x3f000000    # 0.5f
    .end array-data

    :array_7
    .array-data 4
        0x3ee0c49c    # 0.439f
        -0x41439581    # -0.368f
        -0x426e978d    # -0.071f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$ThreadChecker;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->threadChecker:Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$ThreadChecker;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->released:Z

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    new-instance v1, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    const/16 v0, 0x1908

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;-><init>(I)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->textureFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    return-void
.end method

.method private convert(Ljava/nio/ByteBuffer;IIII[FLcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;)V
    .locals 20

    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->threadChecker:Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    iget-boolean v0, v12, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->released:Z

    if-nez v0, :cond_4

    iget-object v0, v12, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->shaderTextureType:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    move-object/from16 v7, p7

    if-eq v7, v0, :cond_0

    invoke-direct {v12, v7}, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->initShader(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;)V

    :cond_0
    iget-object v0, v12, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->shader:Lcom/ss/ttlivestreamer/core/opengl/GlShader;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlShader;->useProgram()V

    invoke-direct {v12}, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->setupVertexAttribArray()V

    move/from16 v15, p4

    rem-int/lit8 v0, v15, 0x8

    if-nez v0, :cond_3

    move/from16 v4, p2

    if-lt v15, v4, :cond_2

    add-int/lit8 v5, v4, 0x3

    const/4 v0, 0x4

    div-int/2addr v5, v0

    add-int/lit8 v0, v4, 0x7

    div-int/lit8 v13, v0, 0x8

    move/from16 v14, p3

    add-int/lit8 v11, v14, 0x1

    const/16 v18, 0x2

    div-int v11, v11, v18

    add-int v8, v14, v11

    mul-int v1, v15, v8

    move-object/from16 v19, p1

    invoke-virtual/range {v19 .. v19}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->verticalFlipMatrix()[F

    move-result-object v0

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->multiplyMatrices([F[F)[F

    move-result-object v0

    div-int/lit8 v6, v15, 0x4

    iget-object v1, v12, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->textureFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-virtual {v1, v6, v8}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->setSize(II)Z

    iget-object v1, v12, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->textureFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v2

    const v1, 0x8d40

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->getGlTarget()I

    move-result v1

    move/from16 v2, p5

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, v12, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->texMatrixLoc:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v3, v3, v5, v14}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget v9, v12, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->xUnitLoc:I

    aget v5, v0, v3

    int-to-float v4, v4

    div-float/2addr v5, v4

    aget v1, v0, v2

    div-float/2addr v1, v4

    invoke-static {v9, v5, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    sget-object v1, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->RGB_TO_YUV_TRANSFORM_MATRIX:[[F

    aget-object v1, v1, v3

    iget v9, v12, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->coeffsLoc:I

    aget v5, v1, v3

    aget v3, v1, v2

    aget v2, v1, v18

    const/16 v17, 0x3

    aget v1, v1, v17

    invoke-static {v9, v5, v3, v2, v1}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    const/4 v10, 0x5

    const/4 v1, 0x4

    const/4 v9, 0x0

    invoke-static {v10, v9, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v9, v14, v13, v11}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget v3, v12, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->xUnitLoc:I

    aget v2, v0, v9

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    div-float/2addr v2, v4

    const/16 v16, 0x1

    aget v0, v0, v16

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    invoke-static {v3, v2, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->RGB_TO_YUV_TRANSFORM_MATRIX:[[F

    aget-object v0, v0, v16

    iget v4, v12, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->coeffsLoc:I

    aget v3, v0, v9

    aget v2, v0, v16

    aget v1, v0, v18

    aget v0, v0, v17

    invoke-static {v4, v3, v2, v1, v0}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    const/4 v5, 0x4

    invoke-static {v10, v9, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    div-int/lit8 v0, v15, 0x8

    invoke-static {v0, v14, v13, v11}, Landroid/opengl/GLES20;->glViewport(IIII)V

    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->RGB_TO_YUV_TRANSFORM_MATRIX:[[F

    aget-object v0, v0, v18

    iget v4, v12, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->coeffsLoc:I

    aget v3, v0, v9

    aget v2, v0, v16

    aget v1, v0, v18

    aget v0, v0, v17

    invoke-static {v4, v3, v2, v1, v0}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    invoke-static {v10, v9, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const/4 v13, 0x0

    const/16 v17, 0x1908

    const v0, 0x8d40

    const/16 v18, 0x1401

    move v14, v13

    move v15, v6

    move/from16 v16, v8

    invoke-static/range {v13 .. v19}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    invoke-static {v0, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v0, 0xde1

    invoke-static {v0, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->getGlTarget()I

    move-result v0

    invoke-static {v0, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "YuvConverter.convert called with too small buffer"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid stride, must >= width"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid stride, must be a multiple of 8"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "YuvConverter.convert called on released object"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private initShader(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->shader:Lcom/ss/ttlivestreamer/core/opengl/GlShader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlShader;->release()V

    :cond_0
    sget-object v1, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter$2;->$SwitchMap$com$ss$ttlivestreamer$core$buffer$VideoFrame$TextureBuffer$Type:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v2, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D tex;\nuniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      texture2D(tex, interp_tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      texture2D(tex, interp_tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      texture2D(tex, interp_tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      texture2D(tex, interp_tc + 1.5 * xUnit).rgb);\n}\n"

    :goto_0
    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->shaderTextureType:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    new-instance v1, Lcom/ss/ttlivestreamer/core/opengl/GlShader;

    const-string v0, "varying vec2 interp_tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\n\nuniform mat4 texMatrix;\n\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n}\n"

    invoke-direct {v1, v0, v2}, Lcom/ss/ttlivestreamer/core/opengl/GlShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->shader:Lcom/ss/ttlivestreamer/core/opengl/GlShader;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/opengl/GlShader;->useProgram()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->shader:Lcom/ss/ttlivestreamer/core/opengl/GlShader;

    const-string v0, "texMatrix"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/opengl/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->texMatrixLoc:I

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->shader:Lcom/ss/ttlivestreamer/core/opengl/GlShader;

    const-string v0, "xUnit"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/opengl/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->xUnitLoc:I

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->shader:Lcom/ss/ttlivestreamer/core/opengl/GlShader;

    const-string v0, "coeffs"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/opengl/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->coeffsLoc:I

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->shader:Lcom/ss/ttlivestreamer/core/opengl/GlShader;

    const-string v0, "tex"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/opengl/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->setupVertexAttribArray()V

    return-void

    :cond_1
    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES tex;\nuniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      texture2D(tex, interp_tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      texture2D(tex, interp_tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      texture2D(tex, interp_tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      texture2D(tex, interp_tc + 1.5 * xUnit).rgb);\n}\n"

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported texture type."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static native nativeSetConvertColorRange(I)V
.end method

.method public static setConvertColorRange(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->RGB_TO_VIDEO_RANGE_YUV_TRANSFORM_MATRIX:[[F

    sput-object v0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->RGB_TO_YUV_TRANSFORM_MATRIX:[[F

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->nativeSetConvertColorRange(I)V

    return-void

    :cond_1
    if-nez p0, :cond_0

    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->RGB_TO_FULL_RANGE_YUV_TRANSFORM_MATRIX:[[F

    sput-object v0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->RGB_TO_YUV_TRANSFORM_MATRIX:[[F

    goto :goto_0
.end method

.method private setupVertexAttribArray()V
    .locals 4

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->shader:Lcom/ss/ttlivestreamer/core/opengl/GlShader;

    sget-object v1, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->DEVICE_RECTANGLE:Ljava/nio/FloatBuffer;

    const-string v0, "in_pos"

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3, v1}, Lcom/ss/ttlivestreamer/core/opengl/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->shader:Lcom/ss/ttlivestreamer/core/opengl/GlShader;

    const-string v1, "in_tc"

    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->TEXTURE_RECTANGLE:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1, v3, v0}, Lcom/ss/ttlivestreamer/core/opengl/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    return-void
.end method


# virtual methods
.method public convert(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->convertGPUInternal(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;

    move-result-object v0

    aput-object v0, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    aget-object v0, v2, v1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->convertCPUInternal(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;

    move-result-object v0

    aput-object v0, v2, v1

    :cond_0
    aget-object v0, v2, v1

    return-object v0
.end method

.method public convert(Ljava/nio/ByteBuffer;IIII[F)V
    .locals 8

    sget-object v7, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->OES:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    move-object v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->convert(Ljava/nio/ByteBuffer;IIII[FLcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;)V

    return-void
.end method

.method public convertCPUInternal(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->yuvConverterCPU:Lcom/ss/ttlivestreamer/core/opengl/YuvConverterCPU;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverterCPU;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/opengl/YuvConverterCPU;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->yuvConverterCPU:Lcom/ss/ttlivestreamer/core/opengl/YuvConverterCPU;

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->yuvConverterCPU:Lcom/ss/ttlivestreamer/core/opengl/YuvConverterCPU;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/opengl/YuvConverterCPU;->readPixel(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0
.end method

.method public convertGPUInternal(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;
    .locals 21

    invoke-interface/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v6

    invoke-interface/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v7

    add-int/lit8 v0, v6, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v9, v0, 0x8

    add-int/lit8 v0, v7, 0x1

    div-int/lit8 v5, v0, 0x2

    add-int v0, v7, v5

    add-int/lit8 v2, v0, 0x1

    mul-int/2addr v2, v9

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->mConverterBufferPool:Lcom/ss/ttlivestreamer/core/opengl/YuvConverter$ConverterBufferPool;

    if-nez v0, :cond_0

    new-instance v1, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter$ConverterBufferPool;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/GlobalControler;->getYuvConverterBufferPoolCnt()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter$ConverterBufferPool;-><init>(I)V

    iput-object v1, v3, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->mConverterBufferPool:Lcom/ss/ttlivestreamer/core/opengl/YuvConverter$ConverterBufferPool;

    :cond_0
    iget-object v0, v3, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->mConverterBufferPool:Lcom/ss/ttlivestreamer/core/opengl/YuvConverter$ConverterBufferPool;

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter$ConverterBufferPool;->lock(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v15

    invoke-interface/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v16

    invoke-interface/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getType()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    move-result-object v17

    move-object v10, v3

    move-object v11, v2

    move v12, v6

    move v13, v7

    move v14, v9

    invoke-direct/range {v10 .. v17}, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->convert(Ljava/nio/ByteBuffer;IIII[FLcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;)V

    mul-int v4, v9, v7

    const/4 v1, 0x0

    div-int/lit8 v0, v9, 0x2

    add-int/2addr v0, v4

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    mul-int/2addr v5, v9

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v0, v5

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureMs()J

    move-result-wide v14

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter$1;

    invoke-direct {v0, v3, v2}, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter$1;-><init>(Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;Ljava/nio/ByteBuffer;)V

    invoke-interface/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureServerNtpMs()J

    move-result-wide v17

    invoke-interface/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getEffectServerNtpMs()J

    move-result-wide v19

    move v11, v9

    move v13, v9

    move-object/from16 v16, v0

    invoke-static/range {v6 .. v20}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IJLjava/lang/Runnable;JJ)Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->threadChecker:Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->released:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->shader:Lcom/ss/ttlivestreamer/core/opengl/GlShader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlShader;->release()V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->textureFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->release()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->yuvConverterCPU:Lcom/ss/ttlivestreamer/core/opengl/YuvConverterCPU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/YuvConverterCPU;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->yuvConverterCPU:Lcom/ss/ttlivestreamer/core/opengl/YuvConverterCPU;

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->mConverterBufferPool:Lcom/ss/ttlivestreamer/core/opengl/YuvConverter$ConverterBufferPool;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter$ConverterBufferPool;->release()V

    :cond_2
    return-void
.end method
