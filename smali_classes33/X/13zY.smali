.class public final LX/13zY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public LL:LX/13zV;

.field public final LLILIL:[F

.field public final LLILL:[F

.field public final LLILLIZIL:[F

.field public final LLILLJJLI:[F

.field public LLILLL:F

.field public final LLILZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v0, v1, [F

    iput-object v0, p0, LX/13zY;->LLILIL:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/13zY;->LLILL:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/13zY;->LLILLIZIL:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/13zY;->LLILLJJLI:[F

    iput-object p1, p0, LX/13zY;->LLILZ:Landroid/content/Context;

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
    .locals 18

    const/16 v0, 0x10

    :try_start_0
    new-array v2, v0, [F

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v13}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    move-object/from16 v3, p0

    iget-object v4, v3, LX/13zY;->LLILLIZIL:[F

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/high16 v8, -0x3fc00000    # -3.0f

    const/high16 v17, 0x3f800000    # 1.0f

    move v7, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v14, v6

    invoke-static/range {v4 .. v14}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    iget-object v4, v3, LX/13zY;->LLILIL:[F

    iget-object v6, v3, LX/13zY;->LLILL:[F

    iget-object v8, v3, LX/13zY;->LLILLIZIL:[F

    move v7, v5

    move v9, v5

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v3, LX/13zY;->LL:LX/13zV;

    iget-object v0, v3, LX/13zY;->LLILIL:[F

    invoke-virtual {v1, v0}, LX/13zV;->LIZ([F)V

    iget-object v12, v3, LX/13zY;->LLILLJJLI:[F

    iget v14, v3, LX/13zY;->LLILLL:F

    move v13, v5

    move/from16 v16, v15

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    iget-object v1, v3, LX/13zY;->LLILIL:[F

    iget-object v0, v3, LX/13zY;->LLILLJJLI:[F

    move v3, v5

    move v5, v5

    move v7, v5

    move-object v2, v2

    move-object v4, v1

    move-object v6, v0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 8

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float v1, p2

    int-to-float v0, p3

    div-float/2addr v1, v0

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v3, v5, v1

    iget-object v0, p0, LX/13zY;->LLILL:[F

    const/4 v1, 0x0

    neg-float v2, v3

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    new-instance v1, LX/13zV;

    iget-object v0, p0, LX/13zY;->LLILZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/13zV;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/13zY;->LL:LX/13zV;

    return-void
.end method
