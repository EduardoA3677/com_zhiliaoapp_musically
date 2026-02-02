.class public final LX/15c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rlz;


# static fields
.field public static final LJJJLL:[F

.field public static final LJJJLZIJ:[F

.field public static final LJJJZ:[S


# instance fields
.field public LIZ:J

.field public LIZIZ:Lcom/bef/effectsdk/ResourceFinder;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/Long;

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:I

.field public LJIIJ:F

.field public LJIIJJI:F

.field public LJIIL:F

.field public LJIILIIL:F

.field public final LJIILJJIL:Z

.field public LJIILL:Z

.field public LJIILLIIL:Z

.field public LJIIZILJ:I

.field public LJIJ:I

.field public LJIJI:I

.field public LJIJJ:I

.field public LJIJJLI:I

.field public LJIL:I

.field public LJJ:I

.field public LJJI:I

.field public LJJIFFI:I

.field public LJJII:[I

.field public LJJIII:[I

.field public LJJIIJ:[I

.field public LJJIIJZLJL:Ljava/nio/FloatBuffer;

.field public LJJIIZ:Ljava/nio/FloatBuffer;

.field public LJJIIZI:Ljava/nio/ShortBuffer;

.field public LJJIJ:I

.field public LJJIJIIJI:I

.field public LJJIJIIJIL:I

.field public LJJIJIL:I

.field public LJJIJL:I

.field public final LJJIJLIJ:F

.field public final LJJIL:F

.field public final LJJIZ:F

.field public final LJJJ:F

.field public final LJJJI:F

.field public final LJJJIL:F

.field public final LJJJJ:F

.field public final LJJJJI:F

.field public LJJJJIZL:[I

.field public LJJJJJ:[I

.field public LJJJJJL:[I

.field public LJJJJL:[I

.field public LJJJJLI:[I

.field public LJJJJLL:[I

.field public LJJJJZ:[I

.field public LJJJJZI:[I

.field public LJJJLIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x14

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/15c0;->LJJJLL:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/15c0;->LJJJLZIJ:[F

    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_2

    sput-object v0, LX/15c0;->LJJJZ:[S

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e0

    iput v0, p0, LX/15c0;->LJIIIIZZ:I

    const/16 v0, 0x10e

    iput v0, p0, LX/15c0;->LJIIIZ:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/15c0;->LJIILJJIL:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/15c0;->LJJIJLIJ:F

    const v0, 0x3f54d6a1    # 0.8314f

    iput v0, p0, LX/15c0;->LJJIL:F

    const v0, 0x3f5bda51    # 0.8588f

    iput v0, p0, LX/15c0;->LJJIZ:F

    iput v1, p0, LX/15c0;->LJJJ:F

    const v0, 0x3edc28f6    # 0.43f

    iput v0, p0, LX/15c0;->LJJJI:F

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, LX/15c0;->LJJJIL:F

    const v0, 0x3f69fbe7    # 0.914f

    iput v0, p0, LX/15c0;->LJJJJ:F

    iput v1, p0, LX/15c0;->LJJJJI:F

    iput-boolean v2, p0, LX/15c0;->LJJJLIIL:Z

    return-void
.end method

.method public static final LJJI(II)Landroid/graphics/Bitmap;
    .locals 13

    const/4 v8, 0x0

    move v11, p1

    move v10, p0

    mul-int v0, v10, v11

    new-array v5, v0, [I

    new-array v4, v0, [I

    invoke-static {v5}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v12, 0x1908

    const/16 p0, 0x1401

    move v9, v8

    invoke-static/range {v8 .. v14}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    :goto_0
    if-ge v8, v11, :cond_1

    mul-int v7, v8, v10

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v10, :cond_0

    add-int v0, v7, v6

    aget v3, v5, v0

    shr-int/lit8 v0, v3, 0x10

    and-int/lit16 v2, v0, 0xff

    shl-int/lit8 v1, v3, 0x10

    const/high16 v0, 0xff0000

    and-int/2addr v1, v0

    const v0, -0xff0100

    and-int/2addr v3, v0

    or-int/2addr v3, v1

    or-int/2addr v3, v2

    add-int v0, v7, v6

    aput v3, v4, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v10, v11, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createBitmapFromGLSurface bitmap image size = w"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x h"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "JEFF"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final Kf()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/15c0;->LJJJLIIL:Z

    return-void
.end method

.method public final LIZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15c0;->LJIILLIIL:Z

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/15c0;->LIZJ:Ljava/lang/String;

    iget-wide v0, p0, LX/15c0;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/15c0;->LIZLLL:Ljava/lang/Long;

    iget-wide v1, p0, LX/15c0;->LIZ:J

    iget-object v0, p0, LX/15c0;->LIZJ:Ljava/lang/String;

    nop

    invoke-static {v1, v2, v0}, Lcom/bef/effectsdk/BEFEffectNative;->nativeSetStickerPath(JLjava/lang/String;)I

    return-void
.end method

.method public final LIZJ()V
    .locals 5

    iget-wide v3, p0, LX/15c0;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    nop

    invoke-static {v3, v4}, Lcom/bef/effectsdk/BEFEffectNative;->nativeDestroyHandle(J)I

    iput-wide v1, p0, LX/15c0;->LIZ:J

    :cond_0
    return-void
.end method

.method public final LIZLLL(ZI)V
    .locals 19

    const v0, 0x8d40

    const/4 v10, 0x0

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    move-object/from16 v0, p0

    iget v4, v0, LX/15c0;->LJIIJ:F

    iget v3, v0, LX/15c0;->LJIIJJI:F

    iget v2, v0, LX/15c0;->LJIIL:F

    iget v1, v0, LX/15c0;->LJIILIIL:F

    invoke-static {v4, v3, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    iget v2, v0, LX/15c0;->LJI:I

    iget v1, v0, LX/15c0;->LJII:I

    invoke-static {v10, v10, v2, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-boolean v1, v0, LX/15c0;->LJJJLIIL:Z

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const-string v3, "NaviRender"

    if-eqz v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onDraw gradientProg="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/15c0;->LJJIJ:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, LX/15c0;->LJJIJ:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v8, v0, LX/15c0;->LJJIJIIJI:I

    iget v7, v0, LX/15c0;->LJJIJLIJ:F

    iget v6, v0, LX/15c0;->LJJIL:F

    iget v2, v0, LX/15c0;->LJJIZ:F

    iget v1, v0, LX/15c0;->LJJJ:F

    invoke-static {v8, v7, v6, v2, v1}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget v8, v0, LX/15c0;->LJJIJIIJIL:I

    iget v7, v0, LX/15c0;->LJJJI:F

    iget v6, v0, LX/15c0;->LJJJIL:F

    iget v2, v0, LX/15c0;->LJJJJ:F

    iget v1, v0, LX/15c0;->LJJJJI:F

    invoke-static {v8, v7, v6, v2, v1}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget v2, v0, LX/15c0;->LJJIJIL:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v1, v0, LX/15c0;->LJJIJL:I

    invoke-static {v1, v4, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget-object v1, v0, LX/15c0;->LJJII:[I

    aget v2, v1, v10

    const v1, 0x8892

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v7, v0, LX/15c0;->LJJI:I

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/16 v11, 0x14

    move v12, v10

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    iget v1, v0, LX/15c0;->LJJI:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v7, v0, LX/15c0;->LJJ:I

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/16 v11, 0x14

    const/16 v12, 0xc

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    iget v1, v0, LX/15c0;->LJJ:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v1, v0, LX/15c0;->LJJIIJ:[I

    aget v2, v1, v10

    const v1, 0x8893

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/4 v6, 0x4

    const/4 v2, 0x6

    const/16 v1, 0x1403

    invoke-static {v6, v2, v1, v10}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onDraw glProg = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/15c0;->LJIL:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/15c0;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v6, v0, LX/15c0;->LIZLLL:Ljava/lang/Long;

    iget-wide v1, v0, LX/15c0;->LIZ:J

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v6, v7, v1

    if-eqz v6, :cond_2

    :cond_1
    iget-object v1, v0, LX/15c0;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/15c0;->LIZIZ(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-boolean v1, v0, LX/15c0;->LJIILL:Z

    move/from16 v2, p2

    if-eqz v1, :cond_9

    iget v6, v0, LX/15c0;->LJ:I

    iget v1, v0, LX/15c0;->LJFF:I

    invoke-static {v10, v10, v6, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v1, v0, LX/15c0;->LJJJJZ:[I

    aget v1, v1, v10

    invoke-virtual {v0, v4, v2, v1}, LX/15c0;->LJJIFFI(FII)V

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    long-to-double v1, v6

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v1, v6

    iget-boolean v4, v0, LX/15c0;->LJIILL:Z

    if-eqz v4, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "process algorithm: preview texture dimensions - mPreviewWidth="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, LX/15c0;->LJ:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mPreviewHeight="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, LX/15c0;->LJFF:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v11, v0, LX/15c0;->LIZ:J

    iget-object v3, v0, LX/15c0;->LJJJJZI:[I

    aget v13, v3, v10

    iget v14, v0, LX/15c0;->LJ:I

    iget v15, v0, LX/15c0;->LJFF:I

    nop

    move-wide/from16 v16, v1

    invoke-static/range {v11 .. v17}, Lcom/bef/effectsdk/BEFEffectNative;->nativeProcessAlgorithm(JIIID)I

    iget-wide v11, v0, LX/15c0;->LIZ:J

    iget-object v3, v0, LX/15c0;->LJJJJZI:[I

    aget v13, v3, v10

    iget-object v3, v0, LX/15c0;->LJJJJL:[I

    aget v14, v3, v10

    iget v15, v0, LX/15c0;->LJ:I

    iget v3, v0, LX/15c0;->LJFF:I

    nop

    move-wide/from16 v17, v1

    move/from16 v16, v3

    invoke-static/range {v11 .. v18}, Lcom/bef/effectsdk/BEFEffectNative;->nativeProcessFrame(JIIIID)I

    :goto_1
    iget-boolean v1, v0, LX/15c0;->LJIILJJIL:Z

    if-eqz v1, :cond_5

    const/16 v9, 0xbe2

    invoke-static {v9}, Landroid/opengl/GLES10;->glEnable(I)V

    const/16 v2, 0x302

    const/16 v1, 0x303

    invoke-static {v2, v1}, Landroid/opengl/GLES10;->glBlendFunc(II)V

    iget v1, v0, LX/15c0;->LJI:I

    int-to-float v4, v1

    iget v1, v0, LX/15c0;->LJ:I

    int-to-float v8, v1

    div-float v7, v4, v8

    iget v1, v0, LX/15c0;->LJII:I

    int-to-float v3, v1

    iget v1, v0, LX/15c0;->LJFF:I

    int-to-float v6, v1

    div-float v2, v3, v6

    cmpg-float v1, v7, v2

    if-gez v1, :cond_4

    move v7, v2

    :cond_4
    mul-float/2addr v8, v7

    sub-float/2addr v4, v8

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v4, v1

    float-to-int v4, v4

    mul-float/2addr v6, v7

    sub-float/2addr v3, v6

    div-float/2addr v3, v1

    float-to-int v3, v3

    float-to-int v2, v8

    float-to-int v1, v6

    invoke-static {v4, v3, v2, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v1, v0, LX/15c0;->LJJJJL:[I

    aget v1, v1, v10

    invoke-virtual {v0, v5, v1, v10}, LX/15c0;->LJJIFFI(FII)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-static {v9}, Landroid/opengl/GLES10;->glDisable(I)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "process algorithm: preview texture dimensions - mWidth="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, LX/15c0;->LJ:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", mHeight="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, LX/15c0;->LJFF:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "process frame: output texture dimensions - mWidth="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, LX/15c0;->LJ:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, LX/15c0;->LJFF:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v3, LX/08Wx;->LIZ:Z

    if-nez v3, :cond_7

    iget-wide v11, v0, LX/15c0;->LIZ:J

    iget-object v3, v0, LX/15c0;->LJJJJLL:[I

    aget v13, v3, v10

    iget v14, v0, LX/15c0;->LJ:I

    iget v15, v0, LX/15c0;->LJFF:I

    nop

    move-wide/from16 v16, v1

    invoke-static/range {v11 .. v17}, Lcom/bef/effectsdk/BEFEffectNative;->nativeProcessAlgorithm(JIIID)I

    :cond_7
    iget-boolean v3, v0, LX/15c0;->LJIILLIIL:Z

    if-eqz v3, :cond_8

    iget-object v3, v0, LX/15c0;->LJJJJLL:[I

    aget v13, v3, v10

    :goto_2
    iget-wide v11, v0, LX/15c0;->LIZ:J

    iget-object v3, v0, LX/15c0;->LJJJJL:[I

    aget v14, v3, v10

    iget v15, v0, LX/15c0;->LJ:I

    iget v3, v0, LX/15c0;->LJFF:I

    nop

    move-wide/from16 v17, v1

    move/from16 v16, v3

    invoke-static/range {v11 .. v18}, Lcom/bef/effectsdk/BEFEffectNative;->nativeProcessFrame(JIIIID)I

    goto/16 :goto_1

    :cond_8
    iget-object v3, v0, LX/15c0;->LJJJJJ:[I

    aget v13, v3, v10

    goto :goto_2

    :cond_9
    iget v7, v0, LX/15c0;->LJFF:I

    iget v1, v0, LX/15c0;->LJIIIZ:I

    mul-int/2addr v1, v7

    int-to-float v4, v1

    iget v6, v0, LX/15c0;->LJ:I

    iget v1, v0, LX/15c0;->LJIIIIZZ:I

    mul-int/2addr v1, v6

    int-to-float v1, v1

    div-float/2addr v4, v1

    invoke-static {v10, v10, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "crop camera texture: mHeight="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/15c0;->LJFF:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWidth="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/15c0;->LJ:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCameraHeight="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/15c0;->LJIIIIZZ:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCameraWidth="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/15c0;->LJIIIZ:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cropRatio="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/15c0;->LJJJJLI:[I

    aget v1, v1, v10

    invoke-virtual {v0, v4, v2, v1}, LX/15c0;->LJJIFFI(FII)V

    goto/16 :goto_0

    :cond_a
    iget v2, v0, LX/15c0;->LJ:I

    iget v1, v0, LX/15c0;->LJFF:I

    invoke-static {v10, v10, v2, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v1, v0, LX/15c0;->LJJJJJ:[I

    aget v2, v1, v10

    iget-object v1, v0, LX/15c0;->LJJJJJL:[I

    aget v1, v1, v10

    invoke-virtual {v0, v5, v2, v1}, LX/15c0;->LJJIFFI(FII)V

    goto/16 :goto_1
.end method

.method public final LJ(F)V
    .locals 0

    iput p1, p0, LX/15c0;->LJIIL:F

    return-void
.end method

.method public final LJFF()I
    .locals 1

    iget v0, p0, LX/15c0;->LJIIIZ:I

    return v0
.end method

.method public final LJI()V
    .locals 7

    const-string v0, "precision mediump float;\nuniform vec4 color1;\nuniform vec4 color2;\nuniform vec2 dir;\nuniform vec2 start;\nvarying vec2 texCoord;\nvoid main(){\nfloat factor = dot(texCoord - start,dir)/(dot(dir,dir));\ngl_FragColor = mix(color1,color2,factor);\n}"

    const-string v4, "attribute vec2 vPosition;\nattribute vec2 vTexCoord;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = vTexCoord;\n  gl_Position = vec4(vPosition.x, vPosition.y, 0.0, 1.0);\n}"

    invoke-static {v4, v0}, Lcom/bef/effectsdk/OpenGLUtils;->loadProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, LX/15c0;->LJJIJ:I

    const-string v0, "color1"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15c0;->LJJIJIIJI:I

    iget v1, p0, LX/15c0;->LJJIJ:I

    const-string v0, "color2"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15c0;->LJJIJIIJIL:I

    iget v1, p0, LX/15c0;->LJJIJ:I

    const-string v0, "dir"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15c0;->LJJIJIL:I

    iget v1, p0, LX/15c0;->LJJIJ:I

    const-string v0, "start"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15c0;->LJJIJL:I

    iget v0, p0, LX/15c0;->LJJIJ:I

    const-string v3, "vTexCoord"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    const-string v0, "precision mediump float;\nuniform sampler2D sTexture;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, texCoord);\n}"

    invoke-static {v4, v0}, Lcom/bef/effectsdk/OpenGLUtils;->loadProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15c0;->LJIL:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15c0;->LJJ:I

    iget v0, p0, LX/15c0;->LJIL:I

    const-string v2, "vPosition"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15c0;->LJJI:I

    iget v1, p0, LX/15c0;->LJIL:I

    const-string v0, "sTexture"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15c0;->LJJIFFI:I

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sCamera;\nuniform float uCamera;\nvarying vec2 texCoord;\nvoid main() {\n  vec2 uv = texCoord;\n  float off = (1.0 - uCamera) / 2.0;\n  uv.x = uv.x * uCamera + off;\n  gl_FragColor = texture2D(sCamera, uv);\n}"

    invoke-static {v4, v0}, Lcom/bef/effectsdk/OpenGLUtils;->loadProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15c0;->LJIIZILJ:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15c0;->LJIJJ:I

    iget v0, p0, LX/15c0;->LJIIZILJ:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15c0;->LJIJI:I

    iget v1, p0, LX/15c0;->LJIIZILJ:I

    const-string v0, "sCamera"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15c0;->LJIJ:I

    iget v1, p0, LX/15c0;->LJIIZILJ:I

    const-string v0, "uCamera"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15c0;->LJIJJLI:I

    const/16 v6, 0x50

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, LX/15c0;->LJJIIJZLJL:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_0

    sget-object v0, LX/15c0;->LJJJLL:[F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    :cond_0
    iget-object v0, p0, LX/15c0;->LJJIIJZLJL:Ljava/nio/FloatBuffer;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_1
    const/4 v5, 0x1

    new-array v0, v5, [I

    iput-object v0, p0, LX/15c0;->LJJII:[I

    invoke-static {v5, v0, v4}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    iget-object v0, p0, LX/15c0;->LJJII:[I

    aget v0, v0, v4

    const v2, 0x8892

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v0, p0, LX/15c0;->LJJIIJZLJL:Ljava/nio/FloatBuffer;

    const v3, 0x88e4

    invoke-static {v2, v6, v0, v3}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, LX/15c0;->LJJIIZ:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_2

    sget-object v0, LX/15c0;->LJJJLZIJ:[F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    :cond_2
    iget-object v0, p0, LX/15c0;->LJJIIZ:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_3
    new-array v0, v5, [I

    iput-object v0, p0, LX/15c0;->LJJIII:[I

    invoke-static {v5, v0, v4}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    iget-object v0, p0, LX/15c0;->LJJIII:[I

    aget v0, v0, v4

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v0, p0, LX/15c0;->LJJIIZ:Ljava/nio/FloatBuffer;

    invoke-static {v2, v6, v0, v3}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, LX/15c0;->LJJIIZI:Ljava/nio/ShortBuffer;

    if-eqz v1, :cond_4

    sget-object v0, LX/15c0;->LJJJZ:[S

    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    :cond_4
    iget-object v0, p0, LX/15c0;->LJJIIZI:Ljava/nio/ShortBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    :cond_5
    new-array v0, v5, [I

    iput-object v0, p0, LX/15c0;->LJJIIJ:[I

    invoke-static {v5, v0, v4}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    iget-object v0, p0, LX/15c0;->LJJIIJ:[I

    aget v0, v0, v4

    const v1, 0x8893

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v0, p0, LX/15c0;->LJJIIZI:Ljava/nio/ShortBuffer;

    invoke-static {v1, v2, v0, v3}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    return-void
.end method

.method public final LJII(II)V
    .locals 3

    sget-boolean v0, LX/08Ws;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/experiment/TikTokResolution;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/TikTokResolution$TiktokResolution;

    iget v1, v0, Lcom/ss/android/ugc/aweme/experiment/TikTokResolution$TiktokResolution;->width:I

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/TikTokResolution$TiktokResolution;

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/TikTokResolution$TiktokResolution;->height:I

    :goto_0
    iput v1, p0, LX/15c0;->LJ:I

    iput v0, p0, LX/15c0;->LJFF:I

    iput p1, p0, LX/15c0;->LJI:I

    iput p2, p0, LX/15c0;->LJII:I

    return-void

    :cond_0
    move v1, p1

    move v0, p2

    goto :goto_0
.end method

.method public final LJIIIIZZ(Z)V
    .locals 9

    invoke-virtual {p0}, LX/15c0;->LIZJ()V

    nop

    invoke-static {p1}, Lcom/bef/effectsdk/BEFEffectNative;->nativeCreateHandle(Z)J

    move-result-wide v3

    iput-wide v3, p0, LX/15c0;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/15c0;->LIZIZ:Lcom/bef/effectsdk/ResourceFinder;

    if-eqz v5, :cond_0

    iget v6, p0, LX/15c0;->LJIIIZ:I

    iget v7, p0, LX/15c0;->LJIIIIZZ:I

    const-string v8, "android"

    nop

    invoke-static/range {v3 .. v8}, Lcom/bef/effectsdk/BEFEffectNative;->nativeInitResourceFinder(JLcom/bef/effectsdk/ResourceFinder;IILjava/lang/String;)I

    iget-wide v0, p0, LX/15c0;->LIZ:J

    const/4 v2, 0x0

    nop

    invoke-static {v0, v1, v2}, Lcom/bef/effectsdk/BEFEffectNative;->nativeSetOrientation(JI)V

    iget-wide v0, p0, LX/15c0;->LIZ:J

    nop

    invoke-static {v0, v1, v2}, Lcom/bef/effectsdk/BEFEffectNative;->nativeSetFrameOrientation(JI)V

    iget-wide v1, p0, LX/15c0;->LIZ:J

    const/4 v0, 0x1

    nop

    invoke-static {v1, v2, v0}, Lcom/bef/effectsdk/BEFEffectNative;->nativeSetCameraPosition(JZ)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ([I[F[F)V
    .locals 2

    iget-wide v0, p0, LX/15c0;->LIZ:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/bef/effectsdk/BEFEffectNative;->touchEndEvent(J[I[F[F)I

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportResourceFinder;)V
    .locals 0

    iput-object p1, p0, LX/15c0;->LIZIZ:Lcom/bef/effectsdk/ResourceFinder;

    return-void
.end method

.method public final LJIIJJI([I[F[F)V
    .locals 2

    iget-wide v0, p0, LX/15c0;->LIZ:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/bef/effectsdk/BEFEffectNative;->touchMoveEvent(J[I[F[F)I

    return-void
.end method

.method public final LJIIL()V
    .locals 3

    iget-object v0, p0, LX/15c0;->LJJJJIZL:[I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    :cond_0
    iget-object v0, p0, LX/15c0;->LJJJJJ:[I

    if-eqz v0, :cond_1

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_1
    iget-object v0, p0, LX/15c0;->LJJJJJL:[I

    if-eqz v0, :cond_2

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    :cond_2
    iget-object v0, p0, LX/15c0;->LJJJJL:[I

    if-eqz v0, :cond_3

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_3
    iget-object v0, p0, LX/15c0;->LJJJJLI:[I

    if-eqz v0, :cond_4

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    :cond_4
    iget-object v0, p0, LX/15c0;->LJJJJLL:[I

    if-eqz v0, :cond_5

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_5
    iget-object v0, p0, LX/15c0;->LJJJJZ:[I

    if-eqz v0, :cond_6

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    :cond_6
    iget-object v0, p0, LX/15c0;->LJJJJZI:[I

    if-eqz v0, :cond_7

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_7
    return-void
.end method

.method public final LJIILIIL(IIILjava/lang/String;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendMessage, type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", arg1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", arg2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", arg3="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, p4

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "JEFF"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/15c0;->LIZ:J

    int-to-long v2, p1

    int-to-long v4, p2

    int-to-long v6, p3

    nop

    invoke-static/range {v0 .. v8}, Lcom/bef/effectsdk/BEFEffectNative;->nativeSendMessage(JJJJLjava/lang/String;)I

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 3

    iget-object v2, p0, LX/15c0;->LIZIZ:Lcom/bef/effectsdk/ResourceFinder;

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/15c0;->LIZ:J

    nop

    invoke-static {v0, v1, v2}, Lcom/bef/effectsdk/BEFEffectNative;->nativeReleaseResourceFinder(JLcom/bef/effectsdk/ResourceFinder;)I

    const/4 v0, 0x0

    iput-object v0, p0, LX/15c0;->LIZIZ:Lcom/bef/effectsdk/ResourceFinder;

    :cond_0
    return-void
.end method

.method public final LJIILL()I
    .locals 1

    iget v0, p0, LX/15c0;->LJIIIIZZ:I

    return v0
.end method

.method public final LJIILLIIL(Z)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v1, p0, LX/15c0;->LJJJJJL:[I

    const/4 v0, 0x0

    aget v1, v1, v0

    const v0, 0x8d40

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    if-eqz p1, :cond_0

    iget v1, p0, LX/15c0;->LJ:I

    iget v0, p0, LX/15c0;->LJFF:I

    invoke-static {v1, v0}, LX/15c0;->LJJI(II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v3, v1, v0, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "toSquare bitmap image size = w"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x h"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "JEFF"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget v1, p0, LX/15c0;->LJ:I

    iget v0, p0, LX/15c0;->LJFF:I

    invoke-static {v1, v0}, LX/15c0;->LJJI(II)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
.end method

.method public final LJIIZILJ([I[F[F)V
    .locals 2

    iget-wide v0, p0, LX/15c0;->LIZ:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/bef/effectsdk/BEFEffectNative;->touchBeginEvent(J[I[F[F)I

    return-void
.end method

.method public final LJIJ(F)V
    .locals 0

    iput p1, p0, LX/15c0;->LJIIJ:F

    return-void
.end method

.method public final LJIJI(F)V
    .locals 0

    iput p1, p0, LX/15c0;->LJIIJJI:F

    return-void
.end method

.method public final LJIJJ()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/15c0;->LJIIL()V

    iget v11, v0, LX/15c0;->LJ:I

    iget v12, v0, LX/15c0;->LJFF:I

    const/4 v4, 0x1

    new-array v2, v4, [I

    iput-object v2, v0, LX/15c0;->LJJJJIZL:[I

    new-array v1, v4, [I

    iput-object v1, v0, LX/15c0;->LJJJJJ:[I

    const/4 v9, 0x0

    invoke-static {v4, v2, v9}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    iget-object v1, v0, LX/15c0;->LJJJJIZL:[I

    aget v2, v1, v9

    const v1, 0x8d40

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v2, v0, LX/15c0;->LJJJJJ:[I

    invoke-static {v4, v2, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    iget-object v2, v0, LX/15c0;->LJJJJJ:[I

    aget v2, v2, v9

    const/16 v8, 0xde1

    invoke-static {v8, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2801

    const/16 v3, 0x2601

    invoke-static {v8, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    invoke-static {v8, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v10, 0x1908

    const/16 v16, 0x0

    const/16 v15, 0x1401

    move v13, v9

    move v14, v10

    invoke-static/range {v8 .. v16}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iget-object v2, v0, LX/15c0;->LJJJJJ:[I

    aget v3, v2, v9

    const v2, 0x8ce0

    invoke-static {v1, v2, v8, v3, v9}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    new-array v3, v4, [I

    iput-object v3, v0, LX/15c0;->LJJJJJL:[I

    new-array v2, v4, [I

    iput-object v2, v0, LX/15c0;->LJJJJL:[I

    invoke-static {v4, v3, v9}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    iget-object v2, v0, LX/15c0;->LJJJJJL:[I

    aget v2, v2, v9

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v2, v0, LX/15c0;->LJJJJL:[I

    invoke-static {v4, v2, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    iget-object v2, v0, LX/15c0;->LJJJJL:[I

    aget v2, v2, v9

    invoke-static {v8, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0x2601

    const/16 v2, 0x2801

    invoke-static {v8, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    invoke-static {v8, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v16, 0x0

    const/16 v15, 0x1401

    const v2, 0x8ce0

    move v13, v9

    move v14, v10

    invoke-static/range {v8 .. v16}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iget-object v3, v0, LX/15c0;->LJJJJL:[I

    aget v3, v3, v9

    invoke-static {v1, v2, v8, v3, v9}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const/4 v5, 0x1

    new-array v4, v5, [I

    iput-object v4, v0, LX/15c0;->LJJJJLI:[I

    new-array v3, v5, [I

    iput-object v3, v0, LX/15c0;->LJJJJLL:[I

    invoke-static {v5, v4, v9}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    iget-object v3, v0, LX/15c0;->LJJJJLI:[I

    aget v3, v3, v9

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v3, v0, LX/15c0;->LJJJJLL:[I

    invoke-static {v5, v3, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    iget-object v3, v0, LX/15c0;->LJJJJLL:[I

    aget v3, v3, v9

    invoke-static {v8, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v4, 0x2601

    const/16 v3, 0x2801

    invoke-static {v8, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2800

    invoke-static {v8, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v10, 0x1908

    const/16 v4, 0x2601

    const/16 v15, 0x1401

    const/16 v5, 0x2801

    move v13, v9

    move v14, v10

    invoke-static/range {v8 .. v16}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iget-object v3, v0, LX/15c0;->LJJJJLL:[I

    aget v3, v3, v9

    invoke-static {v1, v2, v8, v3, v9}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const/4 v7, 0x1

    new-array v6, v7, [I

    iput-object v6, v0, LX/15c0;->LJJJJZ:[I

    new-array v3, v7, [I

    iput-object v3, v0, LX/15c0;->LJJJJZI:[I

    invoke-static {v7, v6, v9}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    iget-object v3, v0, LX/15c0;->LJJJJZ:[I

    aget v3, v3, v9

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v3, v0, LX/15c0;->LJJJJZI:[I

    invoke-static {v7, v3, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    iget-object v3, v0, LX/15c0;->LJJJJZI:[I

    aget v3, v3, v9

    invoke-static {v8, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v8, v5, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2800

    invoke-static {v8, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v10, 0x1908

    iget v11, v0, LX/15c0;->LJ:I

    iget v12, v0, LX/15c0;->LJFF:I

    const/16 v15, 0x1401

    move v13, v9

    move v14, v10

    invoke-static/range {v8 .. v16}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iget-object v3, v0, LX/15c0;->LJJJJZI:[I

    aget v3, v3, v9

    invoke-static {v1, v2, v8, v3, v9}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget-object v2, v0, LX/15c0;->LJJJJIZL:[I

    aget v2, v2, v9

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v3, v0, LX/15c0;->LJIIJ:F

    iget v2, v0, LX/15c0;->LJIIJJI:F

    iget v1, v0, LX/15c0;->LJIIL:F

    iget v0, v0, LX/15c0;->LJIILIIL:F

    invoke-static {v3, v2, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    return-void
.end method

.method public final LJIJJLI(Z)V
    .locals 0

    iput-boolean p1, p0, LX/15c0;->LJIILL:Z

    return-void
.end method

.method public final LJIL()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/15c0;->LJIILIIL:F

    return-void
.end method

.method public final LJJ()V
    .locals 3

    iget v0, p0, LX/15c0;->LJIL:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_0
    iget v0, p0, LX/15c0;->LJIIZILJ:I

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_1
    iget v0, p0, LX/15c0;->LJJIJ:I

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_2
    iget-object v0, p0, LX/15c0;->LJJII:[I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    :cond_3
    iget-object v0, p0, LX/15c0;->LJJIII:[I

    if-eqz v0, :cond_4

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    :cond_4
    iget-object v0, p0, LX/15c0;->LJJIIJ:[I

    if-eqz v0, :cond_5

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    :cond_5
    return-void
.end method

.method public final LJJIFFI(FII)V
    .locals 21

    const v3, 0x8d40

    move/from16 v0, p3

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v0, 0x0

    move/from16 v8, p1

    cmpl-float v0, v8, v0

    const/4 v12, 0x0

    move-object/from16 v1, p0

    if-lez v0, :cond_1

    const/4 v7, 0x1

    iget v6, v1, LX/15c0;->LJIIZILJ:I

    const v5, 0x8d65

    iget v4, v1, LX/15c0;->LJIJ:I

    iget v15, v1, LX/15c0;->LJIJJ:I

    iget v9, v1, LX/15c0;->LJIJI:I

    iget-object v0, v1, LX/15c0;->LJJIII:[I

    aget v2, v0, v12

    :goto_0
    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    move/from16 v0, p2

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v4, v12}, Landroid/opengl/GLES20;->glUniform1i(II)V

    if-eqz v7, :cond_0

    iget v0, v1, LX/15c0;->LJIJJLI:I

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_0
    const v0, 0x8892

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/4 v10, 0x2

    const/16 v11, 0x1406

    const/16 v13, 0x14

    move v14, v12

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    invoke-static {v9}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 v16, 0x2

    const/16 v17, 0x1406

    const/16 v19, 0x14

    const/16 v20, 0xc

    move/from16 v18, v12

    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    invoke-static {v15}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v0, v1, LX/15c0;->LJJIIJ:[I

    aget v1, v0, v12

    const v0, 0x8893

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/4 v2, 0x6

    const/16 v1, 0x1403

    const/4 v0, 0x4

    invoke-static {v0, v2, v1, v12}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    invoke-static {v3, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void

    :cond_1
    const/4 v7, 0x0

    iget v6, v1, LX/15c0;->LJIL:I

    const/16 v5, 0xde1

    iget v4, v1, LX/15c0;->LJJIFFI:I

    iget v15, v1, LX/15c0;->LJJ:I

    iget v9, v1, LX/15c0;->LJJI:I

    iget-object v0, v1, LX/15c0;->LJJII:[I

    aget v2, v0, v12

    goto :goto_0
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, LX/15c0;->LJIILJJIL()V

    invoke-virtual {p0}, LX/15c0;->LIZJ()V

    invoke-virtual {p0}, LX/15c0;->LJIIL()V

    invoke-virtual {p0}, LX/15c0;->LJJ()V

    return-void
.end method
