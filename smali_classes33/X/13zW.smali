.class public final LX/13zW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public LL:LX/13zX;

.field public final LLILIL:[F

.field public final LLILL:[F

.field public final LLILLIZIL:[F

.field public final LLILLJJLI:[F

.field public LLILLL:F

.field public final LLILZ:Landroid/content/Context;

.field public final LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v0, v1, [F

    iput-object v0, p0, LX/13zW;->LLILIL:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/13zW;->LLILL:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/13zW;->LLILLIZIL:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/13zW;->LLILLJJLI:[F

    iput-object p1, p0, LX/13zW;->LLILZ:Landroid/content/Context;

    iput-object p2, p0, LX/13zW;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": glError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 15

    const/16 v0, 0x10

    new-array v1, v0, [F

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 v0, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v11}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    move-object v0, p0

    iget-object v3, v0, LX/13zW;->LLILLIZIL:[F

    const/4 v4, 0x0

    iget-object v2, v0, LX/13zW;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;->getEyeXyz()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;->getX()F

    move-result v5

    iget-object v2, v0, LX/13zW;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;->getEyeXyz()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;->getY()F

    move-result v6

    iget-object v2, v0, LX/13zW;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;->getEyeXyz()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;->getZ()F

    move-result v7

    const/high16 v8, 0x40600000    # 3.5f

    const/high16 v9, -0x3fc00000    # -3.0f

    const/4 v10, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    move v12, v11

    move v13, v11

    invoke-static/range {v3 .. v13}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    iget-object v3, v0, LX/13zW;->LLILIL:[F

    const/4 v10, 0x0

    iget-object v5, v0, LX/13zW;->LLILL:[F

    iget-object v7, v0, LX/13zW;->LLILLIZIL:[F

    move v4, v4

    move v6, v4

    move v8, v4

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v3, v0, LX/13zW;->LL:LX/13zX;

    iget-object v4, v0, LX/13zW;->LLILIL:[F

    iget v2, v3, LX/13zX;->LJIILIIL:F

    add-float/2addr v2, v11

    iput v2, v3, LX/13zX;->LJIILIIL:F

    iget v2, v3, LX/13zX;->LJFF:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v5, v3, LX/13zX;->LJFF:I

    const-string v2, "vPosition"

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v3, LX/13zX;->LJI:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v7, v3, LX/13zX;->LJI:I

    const/4 v8, 0x3

    const/16 v9, 0x1406

    const/16 v11, 0xc

    iget-object v12, v3, LX/13zX;->LIZLLL:Ljava/nio/FloatBuffer;

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v5, v3, LX/13zX;->LJFF:I

    const-string v2, "vColor"

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v3, LX/13zX;->LJII:I

    iget v5, v3, LX/13zX;->LJFF:I

    const-string v2, "uTime"

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v3, LX/13zX;->LJIIIIZZ:I

    iget v5, v3, LX/13zX;->LJFF:I

    const-string v2, "uResolution"

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v3, LX/13zX;->LJIIIZ:I

    iget-object v2, v3, LX/13zX;->LIZ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v9, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v5, v3, LX/13zX;->LJII:I

    iget-object v2, v3, LX/13zX;->LJIIL:[F

    const/4 v7, 0x1

    invoke-static {v5, v7, v2, v10}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget v5, v3, LX/13zX;->LJIIIIZZ:I

    iget v2, v3, LX/13zX;->LJIILIIL:F

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v6, v3, LX/13zX;->LJIIIZ:I

    int-to-float v5, v9

    int-to-float v2, v8

    invoke-static {v6, v5, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v5, v3, LX/13zX;->LJFF:I

    const-string v2, "uMVPMatrix"

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v3, LX/13zX;->LJIIJ:I

    const-string v2, "glGetUniformLocation"

    invoke-static {v2}, LX/13zW;->LIZ(Ljava/lang/String;)V

    iget v2, v3, LX/13zX;->LJIIJ:I

    invoke-static {v2, v7, v10, v4, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v2, "glUniformMatrix4fv"

    invoke-static {v2}, LX/13zW;->LIZ(Ljava/lang/String;)V

    iget-object v2, v3, LX/13zX;->LJIIJJI:[S

    array-length v5, v2

    iget-object v4, v3, LX/13zX;->LJ:Ljava/nio/ShortBuffer;

    const/4 v3, 0x4

    const/16 v2, 0x1403

    invoke-static {v3, v5, v2, v4}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    iget-object v9, v0, LX/13zW;->LLILLJJLI:[F

    iget v11, v0, LX/13zW;->LLILLL:F

    const/4 v12, 0x0

    move v10, v10

    move v13, v12

    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    iget-object v2, v0, LX/13zW;->LLILIL:[F

    iget-object v0, v0, LX/13zW;->LLILLJJLI:[F

    move-object v3, v1

    move v4, v10

    move-object v5, v2

    move v6, v10

    move-object v7, v0

    move v8, v10

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float v3, p2

    int-to-float v0, p3

    div-float/2addr v3, v0

    iget-object v0, p0, LX/13zW;->LLILL:[F

    const/4 v1, 0x0

    neg-float v2, v3

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x41100000    # 9.0f

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    new-instance v2, LX/13zX;

    iget-object v1, p0, LX/13zW;->LLILZ:Landroid/content/Context;

    iget-object v0, p0, LX/13zW;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;

    invoke-direct {v2, v1, v0}, LX/13zX;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;)V

    iput-object v2, p0, LX/13zW;->LL:LX/13zX;

    return-void
.end method
