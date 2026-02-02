.class public final LX/143L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:[F

.field public final LIZIZ:Ljava/nio/FloatBuffer;

.field public final LIZJ:[F

.field public final LIZLLL:[F

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public final LJIIJJI:[I

.field public LJIIL:I

.field public LJIILIIL:LX/143M;

.field public LJIILJJIL:I


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    iput-object v3, p0, LX/143L;->LIZ:[F

    const/16 v1, 0x10

    new-array v0, v1, [F

    iput-object v0, p0, LX/143L;->LIZJ:[F

    new-array v2, v1, [F

    iput-object v2, p0, LX/143L;->LIZLLL:[F

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, LX/143L;->LJIIJJI:[I

    sget-object v0, LX/143M;->LL:LX/143M;

    iput-object v0, p0, LX/143L;->LJIILIIL:LX/143M;

    const/4 v0, 0x2

    iput v0, p0, LX/143L;->LJIILJJIL:I

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, LX/143L;->LIZIZ:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    return-void

    :cond_0
    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static LIZ(Ljava/lang/String;)I
    .locals 6

    const-string v1, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const v0, 0x8b31

    invoke-static {v0, v1}, LX/143L;->LIZJ(ILjava/lang/String;)I

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    return v5

    :cond_0
    const v0, 0x8b30

    invoke-static {v0, p0}, LX/143L;->LIZJ(ILjava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    return v5

    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v4

    const-string v3, "TEMediaCodecDecoder"

    if-nez v4, :cond_2

    const-string v0, "Could not create program"

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v2, 0x1

    new-array v1, v2, [I

    const v0, 0x8b82

    invoke-static {v4, v0, v1, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v1, v5

    if-eq v0, v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not link program: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return v5

    :cond_3
    return v4
.end method

.method public static LIZJ(ILjava/lang/String;)I
    .locals 4

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v3

    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x1

    new-array v2, v0, [I

    const v1, 0x8b81

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v2, v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not compile shader "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TEMediaCodecDecoder"

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v3, 0x0

    :cond_0
    return v3
.end method


# virtual methods
.method public final LIZIZ(IIIIIZII)V
    .locals 22

    const/4 v2, 0x0

    move/from16 v3, p4

    move/from16 v4, p3

    invoke-static {v2, v2, v4, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    move-object/from16 v15, p0

    iget-object v0, v15, LX/143L;->LJIIJJI:[I

    aget v0, v0, v2

    const v5, 0x8d40

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v1, 0x8ce0

    const/16 v0, 0xde1

    move/from16 v6, p7

    invoke-static {v5, v1, v0, v6, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget v0, v15, LX/143L;->LJ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v11, 0x8d65

    move/from16 v0, p5

    invoke-static {v11, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    move/from16 v5, p2

    move/from16 v6, p1

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v8, 0x2

    mul-int/lit8 v0, v0, 0x2

    if-lt v1, v0, :cond_b

    const/4 v14, 0x1

    :goto_0
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_preview_sharpness_opt"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/high16 v10, 0x46180000    # 9728.0f

    const-string v1, "ve_enable_opt_hwdecode_moire"

    const/16 v9, 0x2801

    const/4 v0, 0x3

    if-nez v7, :cond_6

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v12

    const-string v7, "ve_enable_odd_display"

    invoke-virtual {v12, v7, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v7

    and-int/lit8 v7, v7, 0x2

    if-eq v8, v7, :cond_6

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    iget v7, v15, LX/143L;->LJIILJJIL:I

    if-lt v7, v0, :cond_0

    if-eqz v14, :cond_0

    iget-object v8, v15, LX/143L;->LJIILIIL:LX/143M;

    sget-object v7, LX/143M;->LLILIL:LX/143M;

    if-eq v8, v7, :cond_0

    invoke-static {v11, v9, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    iput-object v7, v15, LX/143L;->LJIILIIL:LX/143M;

    :cond_0
    :goto_1
    iget-object v7, v15, LX/143L;->LIZIZ:Ljava/nio/FloatBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v8, v15, LX/143L;->LJII:I

    const/16 v12, 0x14

    iget-object v7, v15, LX/143L;->LIZIZ:Ljava/nio/FloatBuffer;

    const/16 v10, 0x1406

    move v9, v0

    move v11, v2

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v7, v15, LX/143L;->LJII:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v7, v15, LX/143L;->LIZIZ:Ljava/nio/FloatBuffer;

    invoke-virtual {v7, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v8, v15, LX/143L;->LJIIIIZZ:I

    const/4 v9, 0x2

    iget-object v7, v15, LX/143L;->LIZIZ:Ljava/nio/FloatBuffer;

    const/16 v10, 0x1406

    move v11, v2

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v7, v15, LX/143L;->LJIIIIZZ:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v8

    const-string v7, "ve_enable_hw_decoder_use_surfacetexture_matrix"

    invoke-virtual {v8, v7, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move/from16 v16, p8

    if-eqz v7, :cond_5

    const/16 v21, 0x1

    const/4 v10, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v20, v3

    move/from16 v19, v4

    move/from16 v18, v5

    move/from16 v17, v6

    invoke-virtual/range {v15 .. v21}, LX/143L;->LIZLLL(IIIIIZ)V

    :goto_2
    iget v8, v15, LX/143L;->LJFF:I

    iget-object v7, v15, LX/143L;->LIZJ:[F

    invoke-static {v8, v10, v2, v7, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v8, v15, LX/143L;->LJI:I

    iget-object v7, v15, LX/143L;->LIZLLL:[F

    invoke-static {v8, v10, v2, v7, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v15, LX/143L;->LJIILJJIL:I

    if-lt v1, v0, :cond_3

    int-to-float v6, v6

    mul-float/2addr v6, v9

    int-to-float v8, v4

    div-float v7, v6, v8

    int-to-float v5, v5

    mul-float/2addr v5, v9

    int-to-float v4, v3

    div-float v3, v5, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_1

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_2

    :cond_1
    div-float v7, v6, v4

    div-float v3, v5, v8

    :cond_2
    iget v0, v15, LX/143L;->LJIIJ:I

    invoke-static {v0, v7, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v0, v15, LX/143L;->LJIIIZ:I

    invoke-static {v0, v6, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    :cond_3
    const/4 v1, 0x5

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v0, v15, LX/143L;->LJII:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v15, LX/143L;->LJIIIIZZ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const v0, 0x8d65

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0xde1

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v1, 0x8d40

    const v0, 0x8ce0

    invoke-static {v1, v0, v3, v2, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    if-nez p6, :cond_4

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    :cond_4
    return-void

    :cond_5
    const/4 v10, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v15, v15

    move/from16 v16, v16

    move/from16 v17, v6

    move/from16 v18, v5

    move/from16 v19, v4

    move/from16 v20, v3

    move/from16 v21, v2

    invoke-virtual/range {v15 .. v21}, LX/143L;->LIZLLL(IIIIIZ)V

    goto/16 :goto_2

    :cond_6
    mul-int v13, v6, v5

    mul-int v12, v4, v3

    if-ne v13, v12, :cond_8

    iget-object v8, v15, LX/143L;->LJIILIIL:LX/143M;

    sget-object v7, LX/143M;->LL:LX/143M;

    if-eq v8, v7, :cond_7

    sget-object v7, LX/143M;->LLILL:LX/143M;

    if-ne v8, v7, :cond_8

    :cond_7
    invoke-static {v11, v9, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    sget-object v7, LX/143M;->LLILIL:LX/143M;

    iput-object v7, v15, LX/143L;->LJIILIIL:LX/143M;

    goto/16 :goto_1

    :cond_8
    if-eq v13, v12, :cond_0

    iget-object v8, v15, LX/143L;->LJIILIIL:LX/143M;

    sget-object v7, LX/143M;->LL:LX/143M;

    if-eq v8, v7, :cond_9

    sget-object v7, LX/143M;->LLILIL:LX/143M;

    if-ne v8, v7, :cond_0

    :cond_9
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_a

    iget v7, v15, LX/143L;->LJIILJJIL:I

    if-lt v7, v0, :cond_a

    if-eqz v14, :cond_0

    iget-object v8, v15, LX/143L;->LJIILIIL:LX/143M;

    sget-object v7, LX/143M;->LLILIL:LX/143M;

    if-eq v8, v7, :cond_0

    invoke-static {v11, v9, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    iput-object v7, v15, LX/143L;->LJIILIIL:LX/143M;

    goto/16 :goto_1

    :cond_a
    const v7, 0x46180400    # 9729.0f

    invoke-static {v11, v9, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    sget-object v7, LX/143M;->LLILL:LX/143M;

    iput-object v7, v15, LX/143L;->LJIILIIL:LX/143M;

    goto/16 :goto_1

    :cond_b
    const/4 v14, 0x0

    goto/16 :goto_0
.end method

.method public final LIZLLL(IIIIIZ)V
    .locals 28

    const/4 v12, 0x0

    move/from16 v8, p2

    move-object/from16 v2, p0

    if-lez v8, :cond_4

    move/from16 v5, p3

    if-lez v5, :cond_4

    move/from16 v4, p4

    if-lez v4, :cond_4

    move/from16 v0, p5

    if-lez v0, :cond_4

    iget v1, v2, LX/143L;->LJIIL:I

    move/from16 v7, p1

    iput v7, v2, LX/143L;->LJIIL:I

    const/16 v1, 0x10

    new-array v3, v1, [F

    invoke-static {v3, v12}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    int-to-float v6, v7

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    move v15, v12

    move/from16 v16, v6

    move/from16 v18, v17

    move-object v14, v3

    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    if-eqz p6, :cond_0

    const/high16 v16, 0x43340000    # 180.0f

    const/high16 v17, 0x3f800000    # 1.0f

    move-object v14, v3

    move v15, v12

    move/from16 v18, v13

    move/from16 v19, v13

    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :cond_0
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/16 v11, 0x10e

    const/16 v9, 0x5a

    if-eq v6, v9, :cond_3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-eq v6, v11, :cond_3

    int-to-float v10, v8

    :goto_0
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-eq v6, v9, :cond_2

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-eq v6, v11, :cond_2

    int-to-float v9, v5

    :goto_1
    int-to-float v7, v4

    div-float v11, v7, v10

    int-to-float v6, v0

    div-float v10, v6, v9

    cmpl-float v9, v11, v10

    if-gtz v9, :cond_1

    move v11, v10

    :cond_1
    int-to-float v8, v8

    const/high16 v22, 0x40000000    # 2.0f

    div-float v8, v8, v22

    mul-float/2addr v8, v11

    int-to-float v5, v5

    div-float v5, v5, v22

    mul-float/2addr v5, v11

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v3, v12, v8, v5, v15}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    new-array v11, v1, [F

    invoke-static {v11, v12}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v23, 0x0

    move v14, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v15

    move/from16 v21, v13

    invoke-static/range {v11 .. v21}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    new-array v5, v1, [F

    invoke-static {v5, v12}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    neg-int v4, v4

    int-to-float v4, v4

    div-float v4, v4, v22

    div-float v7, v7, v22

    neg-int v0, v0

    int-to-float v0, v0

    div-float v0, v0, v22

    div-float v6, v6, v22

    const/high16 v21, -0x40000000    # -2.0f

    move/from16 v16, v12

    move-object v15, v5

    move/from16 v17, v4

    move/from16 v18, v7

    move/from16 v19, v0

    move/from16 v20, v6

    invoke-static/range {v15 .. v22}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    new-array v1, v1, [F

    invoke-static {v1, v12}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move-object v6, v1

    move v7, v12

    move-object v8, v11

    move v9, v12

    move-object v10, v3

    move v11, v12

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v2, LX/143L;->LIZJ:[F

    invoke-static {v0, v12}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v2, LX/143L;->LIZJ:[F

    move-object/from16 v24, v5

    move/from16 v25, v23

    move-object/from16 v26, v1

    move/from16 v27, v23

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v27}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void

    :cond_2
    int-to-float v9, v8

    goto :goto_1

    :cond_3
    int-to-float v10, v5

    goto/16 :goto_0

    :cond_4
    iget-object v0, v2, LX/143L;->LIZJ:[F

    invoke-static {v0, v12}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public final LJ(IIIIII)V
    .locals 8

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    if-lt p4, p3, :cond_0

    if-lt p6, p5, :cond_0

    if-gt p6, p1, :cond_0

    if-gt p4, p2, :cond_0

    iget-object v3, p0, LX/143L;->LIZ:[F

    int-to-float v5, p5

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v5, v7

    int-to-float v6, p1

    div-float/2addr v5, v6

    const/4 v0, 0x3

    aput v5, v3, v0

    int-to-float v1, p3

    mul-float/2addr v1, v7

    int-to-float v4, p2

    div-float/2addr v1, v4

    const/4 v0, 0x4

    aput v1, v3, v0

    int-to-float v2, p6

    mul-float/2addr v2, v7

    div-float/2addr v2, v6

    const/16 v0, 0x8

    aput v2, v3, v0

    const/16 v0, 0x9

    aput v1, v3, v0

    const/16 v0, 0xd

    aput v5, v3, v0

    int-to-float v1, p4

    mul-float/2addr v1, v7

    div-float/2addr v1, v4

    const/16 v0, 0xe

    aput v1, v3, v0

    const/16 v0, 0x12

    aput v2, v3, v0

    const/16 v0, 0x13

    aput v1, v3, v0

    iget-object v0, p0, LX/143L;->LIZIZ:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, LX/143L;->LIZIZ:Ljava/nio/FloatBuffer;

    iget-object v0, p0, LX/143L;->LIZ:[F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method
