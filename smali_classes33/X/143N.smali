.class public final LX/143N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJII:[F

.field public static final LJIIIIZZ:[F


# instance fields
.field public LIZ:LX/13uS;

.field public LIZIZ:[I

.field public LIZJ:Ljava/nio/FloatBuffer;

.field public LIZLLL:Ljava/nio/FloatBuffer;

.field public LJ:I

.field public LJFF:Landroid/graphics/RectF;

.field public LJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/143N;->LJII:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/143N;->LJIIIIZZ:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
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

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/143N;->LJI:I

    return-void
.end method

.method public static LIZ([F)Ljava/nio/FloatBuffer;
    .locals 3

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    array-length v1, p0

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v2
.end method


# virtual methods
.method public final LIZIZ(I)V
    .locals 9

    iget-object v0, p0, LX/143N;->LIZ:LX/13uS;

    invoke-virtual {v0}, LX/13uS;->LIZ()V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v0, 0x8d65

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, p0, LX/143N;->LIZIZ:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    const v1, 0x8892

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v3, 0x2

    const/16 v4, 0x1406

    move v5, v2

    move v6, v2

    move v7, v2

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    iget-object v0, p0, LX/143N;->LIZIZ:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v4, 0x2

    const/16 v5, 0x1406

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const/4 v1, 0x5

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v1, p0, LX/143N;->LIZ:LX/13uS;

    iget v0, v1, LX/13uS;->LIZ:I

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v3, v1, LX/13uS;->LIZ:I

    :cond_0
    iget-object v2, p0, LX/143N;->LIZIZ:[I

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    array-length v0, v2

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    iput-object v1, p0, LX/143N;->LIZIZ:[I

    :cond_1
    iput-object v1, p0, LX/143N;->LIZ:LX/13uS;

    iput-object v1, p0, LX/143N;->LIZJ:Ljava/nio/FloatBuffer;

    iput-object v1, p0, LX/143N;->LIZLLL:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public final LIZLLL(IIIIIZ)V
    .locals 24

    move-object/from16 v3, p0

    iget-object v0, v3, LX/143N;->LIZ:LX/13uS;

    invoke-virtual {v0}, LX/13uS;->LIZ()V

    const/4 v2, 0x1

    const/16 v4, 0x10

    const/4 v13, 0x0

    move/from16 v8, p2

    if-lez v8, :cond_5

    move/from16 v7, p3

    if-lez v7, :cond_5

    move/from16 v5, p4

    if-lez v5, :cond_5

    move/from16 v0, p5

    if-lez v0, :cond_5

    iget v1, v3, LX/143N;->LJI:I

    move/from16 v6, p1

    if-ne v1, v6, :cond_0

    return-void

    :cond_0
    iput v6, v3, LX/143N;->LJI:I

    new-array v1, v4, [F

    invoke-static {v1, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    int-to-float v9, v6

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    move v13, v13

    move v14, v9

    move/from16 v16, v15

    move-object v12, v1

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    if-eqz p6, :cond_1

    const/high16 v16, 0x43340000    # 180.0f

    const/high16 v17, 0x3f800000    # 1.0f

    move-object v14, v1

    move v15, v13

    move/from16 v19, v18

    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :cond_1
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/16 v12, 0x10e

    const/16 v10, 0x5a

    if-eq v9, v10, :cond_4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-eq v9, v12, :cond_4

    int-to-float v11, v8

    :goto_0
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-eq v9, v10, :cond_3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-eq v6, v12, :cond_3

    int-to-float v10, v7

    :goto_1
    int-to-float v9, v5

    div-float v12, v9, v11

    int-to-float v6, v0

    div-float v11, v6, v10

    cmpl-float v10, v12, v11

    if-gtz v10, :cond_2

    move v12, v11

    :cond_2
    int-to-float v10, v8

    const/high16 v23, 0x40000000    # 2.0f

    div-float v10, v10, v23

    mul-float/2addr v10, v12

    int-to-float v8, v7

    div-float v8, v8, v23

    mul-float/2addr v8, v12

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v13, v10, v8, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    new-array v12, v4, [F

    invoke-static {v12, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v14, 0x0

    move v15, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v7

    move/from16 v22, v14

    move/from16 v16, v7

    invoke-static/range {v12 .. v22}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    new-array v7, v4, [F

    invoke-static {v7, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    neg-int v5, v5

    int-to-float v5, v5

    div-float v5, v5, v23

    div-float v9, v9, v23

    neg-int v0, v0

    int-to-float v0, v0

    div-float v0, v0, v23

    div-float v6, v6, v23

    const/high16 v22, -0x40000000    # -2.0f

    move/from16 v17, v13

    move-object/from16 v16, v7

    move/from16 v18, v5

    move/from16 v19, v9

    move/from16 v20, v0

    move/from16 v21, v6

    invoke-static/range {v16 .. v23}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    new-array v0, v4, [F

    invoke-static {v0, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move-object v8, v0

    move v9, v13

    move-object v10, v12

    move v11, v13

    move-object v12, v1

    move v13, v13

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    new-array v1, v4, [F

    invoke-static {v1, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move-object v4, v1

    move v5, v13

    move-object v6, v7

    move v7, v13

    move-object v8, v0

    move v9, v13

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget v0, v3, LX/143N;->LJ:I

    invoke-static {v0, v2, v13, v1, v13}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void

    :cond_3
    int-to-float v10, v8

    goto :goto_1

    :cond_4
    int-to-float v11, v7

    goto/16 :goto_0

    :cond_5
    new-array v1, v4, [F

    invoke-static {v1, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v0, v3, LX/143N;->LJ:I

    invoke-static {v0, v2, v13, v1, v13}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method public final LJ(Landroid/graphics/RectF;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/143N;->LJFF:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LX/143N;->LJFF:Landroid/graphics/RectF;

    sget-object v6, LX/143N;->LJIIIIZZ:[F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    aput v1, v6, v3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v0

    const/4 v2, 0x1

    aput v4, v6, v2

    const/4 v0, 0x2

    aput v1, v6, v0

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v0

    const/4 v0, 0x3

    aput v5, v6, v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    const/4 v0, 0x4

    aput v1, v6, v0

    const/4 v0, 0x5

    aput v4, v6, v0

    const/4 v0, 0x6

    aput v1, v6, v0

    const/4 v0, 0x7

    aput v5, v6, v0

    invoke-static {v6}, LX/143N;->LIZ([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, LX/143N;->LIZLLL:Ljava/nio/FloatBuffer;

    iget-object v0, p0, LX/143N;->LIZ:LX/13uS;

    invoke-virtual {v0}, LX/13uS;->LIZ()V

    iget-object v0, p0, LX/143N;->LIZIZ:[I

    aget v0, v0, v2

    const v2, 0x8892

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v0, p0, LX/143N;->LIZLLL:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v1, 0x20

    iget-object v0, p0, LX/143N;->LIZLLL:Ljava/nio/FloatBuffer;

    invoke-static {v2, v3, v1, v0}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    return-void
.end method
