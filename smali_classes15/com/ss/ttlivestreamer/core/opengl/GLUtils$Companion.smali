.class public final Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/opengl/GLUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final glError(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final convert4x4MatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F
    .locals 9

    const/16 v8, 0x9

    new-array v5, v8, [F

    invoke-virtual {p1, v5}, Landroid/graphics/Matrix;->getValues([F)V

    const/16 v0, 0x10

    new-array v4, v0, [F

    const/4 v1, 0x0

    aget v0, v5, v1

    aput v0, v4, v1

    const/4 v3, 0x3

    aget v0, v5, v3

    const/4 v1, 0x1

    aput v0, v4, v1

    const/4 v7, 0x2

    const/4 v6, 0x0

    aput v6, v4, v7

    const/4 v2, 0x6

    aget v0, v5, v2

    aput v0, v4, v3

    aget v1, v5, v1

    const/4 v0, 0x4

    aput v1, v4, v0

    aget v0, v5, v0

    const/4 v3, 0x5

    aput v0, v4, v3

    aput v6, v4, v2

    const/4 v1, 0x7

    aget v0, v5, v1

    aput v0, v4, v1

    const/16 v2, 0x8

    aput v6, v4, v2

    aput v6, v4, v8

    const/16 v1, 0xa

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v4, v1

    const/16 v0, 0xb

    aput v6, v4, v0

    const/16 v1, 0xc

    aget v0, v5, v7

    aput v0, v4, v1

    const/16 v1, 0xd

    aget v0, v5, v3

    aput v0, v4, v1

    const/16 v0, 0xe

    aput v6, v4, v0

    const/16 v1, 0xf

    aget v0, v5, v2

    aput v0, v4, v1

    return-object v4
.end method

.method public final createGLProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const v0, 0x8b31

    invoke-virtual {p0, v0, p1}, Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;->loadShader(ILjava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return v4

    :cond_0
    const v0, 0x8b30

    invoke-virtual {p0, v0, p2}, Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;->loadShader(ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v2, 0x1

    new-array v1, v2, [I

    const v0, 0x8b82

    invoke-static {v3, v0, v1, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v1, v4

    if-eq v0, v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not link program:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;->glError(ILjava/lang/Object;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return v4

    :cond_2
    return v3
.end method

.method public final getFullRectTexCoordinate2x4()[F
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getFullRectVertexArray()[F
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final getIDENTITY_MATRIX()[F
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLUtils;->IDENTITY_MATRIX:[F

    return-object v0
.end method

.method public final getIdentityMatrix3x3()[F
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getIdentityMatrix4x4()[F
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOriginalTextureCoForBitmap()[F
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final getROTATE_270_MATRIX()[F
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLUtils;->ROTATE_270_MATRIX:[F

    return-object v0
.end method

.method public final getROTATE_90_MATRIX()[F
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLUtils;->ROTATE_90_MATRIX:[F

    return-object v0
.end method

.method public final getU_FLIP_MATRIX()[F
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLUtils;->U_FLIP_MATRIX:[F

    return-object v0
.end method

.method public final getV_FLIP_MATRIX()[F
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLUtils;->V_FLIP_MATRIX:[F

    return-object v0
.end method

.method public final loadShader(ILjava/lang/String;)I
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Shader source ==null : shaderType ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;->glError(ILjava/lang/Object;)V

    return v4

    :cond_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v2, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    new-array v1, v3, [I

    const v0, 0x8b81

    invoke-static {v2, v0, v1, v4}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v1, v4

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not compile shader:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;->glError(ILjava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GLES20 Error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;->glError(ILjava/lang/Object;)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v4

    :cond_1
    return v2
.end method

.method public final setIDENTITY_MATRIX([F)V
    .locals 0

    sput-object p1, Lcom/ss/ttlivestreamer/core/opengl/GLUtils;->IDENTITY_MATRIX:[F

    return-void
.end method

.method public final setROTATE_270_MATRIX([F)V
    .locals 0

    sput-object p1, Lcom/ss/ttlivestreamer/core/opengl/GLUtils;->ROTATE_270_MATRIX:[F

    return-void
.end method

.method public final setROTATE_90_MATRIX([F)V
    .locals 0

    sput-object p1, Lcom/ss/ttlivestreamer/core/opengl/GLUtils;->ROTATE_90_MATRIX:[F

    return-void
.end method

.method public final setU_FLIP_MATRIX([F)V
    .locals 0

    sput-object p1, Lcom/ss/ttlivestreamer/core/opengl/GLUtils;->U_FLIP_MATRIX:[F

    return-void
.end method

.method public final setV_FLIP_MATRIX([F)V
    .locals 0

    sput-object p1, Lcom/ss/ttlivestreamer/core/opengl/GLUtils;->V_FLIP_MATRIX:[F

    return-void
.end method

.method public final setupTextureMatrix([FIIII)V
    .locals 7

    int-to-float v6, p2

    int-to-float v0, p3

    div-float/2addr v6, v0

    int-to-float v5, p4

    int-to-float v0, p5

    div-float/2addr v5, v0

    cmpl-float v0, v6, v5

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    div-float/2addr v5, v6

    sub-float v0, v1, v5

    div-float/2addr v0, v4

    invoke-static {p1, v2, v5, v1, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    div-float/2addr v0, v5

    invoke-static {p1, v2, v0, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void

    :cond_0
    div-float/2addr v6, v5

    sub-float v0, v1, v6

    div-float/2addr v0, v4

    invoke-static {p1, v2, v1, v6, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    div-float/2addr v0, v6

    invoke-static {p1, v2, v3, v0, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method
