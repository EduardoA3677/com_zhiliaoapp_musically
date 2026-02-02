.class public final LX/15bB;
.super LX/15bA;
.source "SourceFile"


# instance fields
.field public LLIILII:I

.field public LLIILZL:I

.field public LLIIZ:I

.field public LLIL:I

.field public LLILII:I

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/15bA;-><init>(II)V

    iget v3, p0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new GLPanoramaFilter,this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "GLPanorama180To360Filter"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/os/Bundle;)I
    .locals 4

    invoke-super {p0, p1}, LX/15bA;->LIZJ(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v3, :cond_0

    iget v2, p0, Llrm/a;->LIZ:I

    const-string v1, "super.init(bundle) != TR_OK"

    const/16 v0, 0xa

    invoke-virtual {v3, v0, v2, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    iget v1, p0, LX/15b8;->LJIILLIIL:I

    const-string v0, "sBackground"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15bB;->LLIILII:I

    iget v1, p0, LX/15b8;->LJIILLIIL:I

    const-string v0, "sTextureSize"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15bB;->LLIILZL:I

    iget v1, p0, LX/15b8;->LJIILLIIL:I

    const-string v0, "sBackTextureSize"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15bB;->LLIIZ:I

    iget v1, p0, LX/15b8;->LJIILLIIL:I

    const-string v0, "scaleU"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15bB;->LLIL:I

    iget v1, p0, LX/15b8;->LJIILLIIL:I

    const-string v0, "scaleV"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15bB;->LLILII:I

    iget v1, p0, LX/15b8;->LJIILLIIL:I

    const-string v0, "offsetU"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15bB;->LLILIL:I

    iget v1, p0, LX/15b8;->LJIILLIIL:I

    const-string v0, "offsetT"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15bB;->LLILL:I

    iget v1, p0, LX/15b8;->LJIILLIIL:I

    const-string v0, "expandCoef"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15bB;->LLILLIZIL:I

    iget v1, p0, LX/15b8;->LJIILLIIL:I

    const-string v0, "shaderType"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15bB;->LLILLJJLI:I

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(LX/15ax;LX/15bX;)LX/15ax;
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/15bA;->LJLJJLL:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iput-boolean v2, v0, LX/15bA;->LJLJJLL:Z

    iget-object v1, v0, LX/15bA;->LLIIIJ:LX/15bM;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    invoke-virtual {v0}, LX/15bA;->LJJIIZI()V

    invoke-virtual {v0}, LX/15bA;->LJJIJ()V

    :cond_1
    move-object/from16 v8, p1

    iget v3, v8, LX/15ax;->LJ:I

    iget v1, v0, Llrm/a;->LIZIZ:I

    const/4 v6, 0x6

    if-eq v3, v1, :cond_3

    iget v7, v0, Llrm/a;->LJIIJ:I

    const-class v1, LX/15bB;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "error, texture miss match, accept:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Llrm/a;->LIZIZ:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",in:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v8, LX/15ax;->LJ:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7, v3, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v3, :cond_2

    iget v2, v0, Llrm/a;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Llrm/a;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/15ax;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v3, v0, v2, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    :cond_2
    return-object v8

    :cond_3
    iget v1, v0, LX/15b8;->LJIILLIIL:I

    if-nez v1, :cond_5

    iget v3, v0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "program error,don\'t process,filter:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Llrm/a;->LIZ:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "GLPanorama180To360Filter"

    invoke-static {v6, v3, v1, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v3, :cond_4

    iget v2, v0, Llrm/a;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Llrm/a;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v3, v0, v2, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    :cond_4
    return-object v8

    :cond_5
    iget-object v3, v0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v3, :cond_6

    iget v1, v0, Llrm/a;->LIZ:I

    invoke-virtual {v3, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessBegin(I)V

    :cond_6
    iget v1, v0, LX/15b8;->LJIILLIIL:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v1, v0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportWidth()I

    move-result v1

    iput v1, v0, LX/15b8;->LJIL:I

    iget-object v1, v0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportHeight()I

    move-result v1

    iput v1, v0, LX/15b8;->LJJ:I

    iget v1, v0, LX/15bA;->LJJLL:I

    move-object/from16 v9, p2

    if-ne v1, v2, :cond_7

    invoke-virtual {v0, v8, v9}, LX/15b8;->LJJIIJ(LX/15ax;LX/15bX;)I

    :cond_7
    iget v1, v0, LX/15bA;->LLFII:I

    const v3, 0x8892

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v10, v0, LX/15b8;->LJIIZILJ:I

    const/4 v11, 0x3

    const/16 v12, 0x1406

    const/4 v13, 0x0

    iget v14, v0, LX/15b8;->LJIILIIL:I

    move v15, v13

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    iget v1, v0, LX/15b8;->LJIIZILJ:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v14, 0x0

    invoke-static {v3, v13}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v1, v0, LX/15bA;->LLFFF:I

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v11, v0, LX/15b8;->LJIJ:I

    const/4 v12, 0x2

    const/16 v13, 0x1406

    iget v15, v0, LX/15b8;->LJIILJJIL:I

    move/from16 v16, v14

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    iget v1, v0, LX/15b8;->LJIJ:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v3, v14}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-boolean v3, v0, LX/15bA;->LJJLIIJ:Z

    const/4 v1, 0x2

    if-nez v3, :cond_18

    iget-object v5, v0, LX/15bA;->LJJLIIIIJ:[F

    if-eqz v5, :cond_18

    iput-object v5, v0, LX/15bA;->LJJLI:[F

    iget-boolean v3, v0, LX/15bA;->LJJLIIIJILLIZJL:Z

    if-nez v3, :cond_9

    iget-object v4, v0, LX/15bA;->LJJLIIIJLLLLLLLZ:LX/15bg;

    if-eqz v4, :cond_8

    iget v3, v0, LX/15bA;->LJLIIIL:I

    if-eq v3, v1, :cond_8

    invoke-interface {v4, v5}, LX/15bg;->LIZIZ([F)V

    :cond_8
    iget-object v4, v0, LX/15bA;->LJJLIIIJ:[F

    iget-object v3, v0, LX/15bA;->LJJLI:[F

    invoke-static {v4, v14, v3, v14}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object v13, v0, LX/15bA;->LJJLI:[F

    iget-object v3, v0, LX/15bA;->LJJLIIIJ:[F

    move-object v15, v13

    move/from16 v16, v14

    move/from16 v18, v14

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v3, v0, LX/15bA;->LJJLI:[F

    iput-object v3, v0, LX/15bA;->LJJLIIIIJ:[F

    iput-boolean v2, v0, LX/15bA;->LJJLIIIJILLIZJL:Z

    :cond_9
    :goto_0
    iget-object v3, v0, LX/15bA;->LJJLIIIJL:[F

    invoke-static {v3, v14}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {}, LX/15bn;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_a

    iget v3, v0, LX/15bA;->LJJJLL:I

    if-nez v3, :cond_a

    iget v3, v0, LX/15bA;->LJJJLZIJ:I

    if-eqz v3, :cond_b

    :cond_a
    iget-object v13, v0, LX/15bA;->LJJLIIIJL:[F

    iget-object v3, v0, LX/15bA;->LJJLIIIJLJLI:LX/15bK;

    iget v4, v3, LX/15bK;->LLILL:F

    iget v3, v0, LX/15bA;->LJJJLZIJ:I

    int-to-float v15, v3

    add-float/2addr v15, v4

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move/from16 v18, v17

    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v5, v0, LX/15bA;->LJJLIIIJL:[F

    iget-object v3, v0, LX/15bA;->LJJLIIIJLJLI:LX/15bK;

    iget v4, v3, LX/15bK;->LLILLIZIL:F

    iget v3, v0, LX/15bA;->LJJJLL:I

    int-to-float v3, v3

    sub-float/2addr v4, v3

    move/from16 v18, v14

    move/from16 v20, v17

    move/from16 v21, v16

    move/from16 v22, v17

    move-object/from16 v17, v5

    move/from16 v19, v4

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :cond_b
    iget-object v13, v0, LX/15bA;->LJJLIIIJL:[F

    iget v3, v0, LX/15bA;->LJJJZ:I

    int-to-float v15, v3

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move/from16 v18, v17

    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/16 v3, 0x10

    new-array v11, v3, [F

    iget-object v13, v0, LX/15bA;->LJJLI:[F

    iget-object v3, v0, LX/15bA;->LJJLIIIJL:[F

    move v12, v14

    move v14, v14

    move-object v15, v3

    move/from16 v16, v14

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    invoke-static {v11, v14, v11, v14}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    new-instance v4, LX/16om;

    invoke-direct {v4, v11}, LX/16om;-><init>([F)V

    iget-object v3, v0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v3, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->setHeadPose(LX/16om;)I

    iget-object v5, v0, LX/15bA;->LJJLJ:LX/12ia;

    iget-object v4, v5, LX/12ia;->LLILL:Landroid/graphics/Matrix;

    iget-object v3, v5, LX/12ia;->LLILLIZIL:[F

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v3, v5, LX/12ia;->LLILLIZIL:[F

    aget v7, v3, v14

    iget v4, v0, LX/15b8;->LJIILLIIL:I

    const-string v3, "rotateMatrix"

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iget-object v3, v0, LX/15bA;->LJJLIIIJL:[F

    invoke-static {v4, v2, v14, v3, v14}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v3, v0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportWidth()I

    move-result v3

    int-to-float v15, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v15, v4

    iget-object v3, v0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v15, v3

    cmpl-float v3, v15, v4

    if-lez v3, :cond_17

    move v3, v15

    :goto_1
    iput v3, v0, LX/15bA;->LJLILLLLZI:F

    if-eqz v9, :cond_16

    invoke-virtual {v0, v15}, LX/15bA;->LJJIL(F)V

    invoke-virtual {v0}, LX/15b8;->LJIILJJIL()LX/15ax;

    move-result-object v3

    if-eqz v3, :cond_c

    iget v5, v3, LX/15ax;->LIZ:I

    invoke-virtual {v9, v5}, LX/15bX;->LIZ(I)V

    :cond_c
    iget v5, v0, LX/15b8;->LJJIIJ:I

    iput v5, v0, LX/15b8;->LJIL:I

    iget v5, v0, LX/15b8;->LJJIIJZLJL:I

    iput v5, v0, LX/15b8;->LJJ:I

    :goto_2
    iget-boolean v5, v0, LX/15b8;->LJJII:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_d

    invoke-static {v6, v6, v6, v6}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v5, 0x4000

    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    :cond_d
    const v5, 0x84c0

    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v10, v0, Llrm/a;->LIZIZ:I

    iget v5, v8, LX/15ax;->LIZ:I

    invoke-static {v10, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v5, v0, LX/15b8;->LJJIII:I

    invoke-static {v5, v14}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v5, 0x84c1

    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v10, 0xde1

    iget v5, v0, LX/15bB;->LLILLL:I

    invoke-static {v10, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v12, v0, LX/15bB;->LLILLJJLI:I

    iget v10, v0, LX/15bA;->LJJZZIII:I

    const/16 v5, 0x5a

    const/16 v11, 0xb4

    if-ne v10, v5, :cond_14

    const/4 v14, 0x1

    :goto_3
    iget v13, v0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v5, "pano_eac:"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "TR_GLPanoramaFilter"

    invoke-static {v1, v13, v5, v10}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v14}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v10, v0, LX/15bB;->LLILLIZIL:I

    iget v5, v0, LX/15bA;->LJJJJZI:F

    invoke-static {v10, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v5, v0, LX/15bB;->LLIILII:I

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v12, v0, LX/15bA;->LJJLL:I

    const/high16 v10, 0x3f000000    # 0.5f

    if-ne v12, v1, :cond_11

    iget v5, v0, LX/15bA;->LJJZZIII:I

    const/16 v1, 0x168

    if-ne v5, v1, :cond_13

    iget v1, v0, LX/15bB;->LLIILZL:I

    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, LX/15bB;->LLIL:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, LX/15bB;->LLILIL:I

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, LX/15bB;->LLILL:I

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, LX/15bB;->LLILII:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_e
    :goto_4
    iget v12, v0, LX/15bB;->LLIIZ:I

    iget v1, v0, LX/15bA;->LJLI:I

    int-to-double v5, v1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v5, v10

    const-wide v10, 0x4076800000000000L    # 360.0

    div-double/2addr v5, v10

    double-to-float v1, v5

    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v5, v0, LX/15b8;->LJIILLIIL:I

    const-string v1, "texScale"

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v5

    sget-object v1, LX/15bA;->LLIIL:[F

    const/4 v13, 0x0

    invoke-static {v5, v2, v13, v1, v13}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget-object v12, v0, LX/15bA;->LJJL:[F

    const/4 v11, 0x0

    iget v14, v0, LX/15bA;->LJLIL:F

    iget v1, v0, LX/15bA;->LJLILLLLZI:F

    div-float/2addr v14, v1

    const v16, 0x3dcccccd    # 0.1f

    const/high16 v17, 0x42c80000    # 100.0f

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    iget-object v1, v0, LX/15bA;->LJJL:[F

    invoke-static {v1, v13, v7, v7, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget v7, v0, LX/15b8;->LJJI:I

    iget v6, v0, LX/15b8;->LJJIFFI:I

    iget v5, v0, LX/15b8;->LJIL:I

    iget v1, v0, LX/15b8;->LJJ:I

    invoke-static {v7, v6, v5, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v10, v0, LX/15bA;->LJJLIIIJJIZ:[F

    const/4 v12, 0x0

    const/high16 v17, -0x40800000    # -1.0f

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v18, v12

    move/from16 v20, v12

    move/from16 v19, v4

    invoke-static/range {v10 .. v20}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    iget-object v1, v0, LX/15b8;->LJIJJLI:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, LX/15bA;->LJJIIZ(Ljava/nio/ShortBuffer;)V

    invoke-virtual {v8}, LX/15ax;->LIZIZ()V

    iget v1, v0, Llrm/a;->LIZIZ:I

    invoke-static {v1, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, v0, LX/15b8;->LJIIZILJ:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v1, v0, LX/15b8;->LJIJ:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object v5, v0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    const/16 v4, 0x13

    iget v1, v0, Llrm/a;->LIZ:I

    invoke-virtual {v5, v4, v1, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(III)V

    iget v1, v0, Llrm/a;->LJIIJ:I

    const-string v5, "error pano draw"

    invoke-static {v1, v5}, LX/15ap;->LIZ(ILjava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_f

    iget-object v2, v0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v2, :cond_f

    iget v1, v0, Llrm/a;->LIZ:I

    invoke-virtual {v2, v4, v1, v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    :cond_f
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v1, v0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v1, :cond_10

    iget v0, v0, Llrm/a;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessEnd(I)V

    :cond_10
    if-eqz v9, :cond_1b

    invoke-static {}, LX/15bX;->LIZIZ()V

    return-object v3

    :cond_11
    if-eq v12, v1, :cond_13

    const/4 v1, 0x4

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v12, v1, :cond_12

    iget v1, v0, LX/15bB;->LLIILZL:I

    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, LX/15bB;->LLIL:I

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v5, v0, LX/15bB;->LLILIL:I

    const/high16 v1, 0x3e000000    # 0.125f

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, LX/15bB;->LLILL:I

    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, LX/15bB;->LLILII:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto/16 :goto_4

    :cond_12
    const/4 v1, 0x3

    if-ne v12, v1, :cond_e

    iget v1, v0, LX/15bB;->LLIILZL:I

    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, LX/15bB;->LLIL:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, LX/15bB;->LLILIL:I

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, LX/15bB;->LLILL:I

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, LX/15bB;->LLILII:I

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto/16 :goto_4

    :cond_13
    iget v1, v0, LX/15bA;->LJJZZIII:I

    if-ne v1, v11, :cond_e

    iget v1, v0, LX/15bB;->LLIILZL:I

    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, LX/15bB;->LLIL:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v5, v0, LX/15bB;->LLILIL:I

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, LX/15bB;->LLILL:I

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, LX/15bB;->LLILII:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto/16 :goto_4

    :cond_14
    if-ne v10, v11, :cond_15

    iget v5, v0, LX/15bA;->LJJZ:I

    if-ne v5, v2, :cond_15

    iget v5, v0, LX/15bA;->LJJZZI:I

    if-ne v5, v1, :cond_15

    const/4 v14, 0x2

    goto/16 :goto_3

    :cond_15
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_17
    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_18
    iget-object v4, v0, LX/15bA;->LJJLIIIJLLLLLLLZ:LX/15bg;

    if-eqz v4, :cond_19

    iget v3, v0, LX/15bA;->LJLIIIL:I

    if-eq v3, v12, :cond_19

    iget-object v3, v0, LX/15bA;->LJJLI:[F

    invoke-interface {v4, v3}, LX/15bg;->LIZIZ([F)V

    :cond_19
    iget-boolean v3, v0, LX/15bA;->LJJLIIIJILLIZJL:Z

    if-nez v3, :cond_1a

    iget-object v4, v0, LX/15bA;->LJJLIIIJ:[F

    iget-object v3, v0, LX/15bA;->LJJLI:[F

    invoke-static {v4, v14, v3, v14}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iput-boolean v2, v0, LX/15bA;->LJJLIIIJILLIZJL:Z

    :cond_1a
    iget v3, v0, LX/15bA;->LJLIIIL:I

    if-eq v3, v12, :cond_9

    iget-boolean v3, v0, LX/15bA;->LJJLIIIJJI:Z

    if-eqz v3, :cond_9

    iget-object v11, v0, LX/15bA;->LJJLI:[F

    iget-object v3, v0, LX/15bA;->LJJLIIIJ:[F

    move v12, v14

    move-object v13, v11

    move v14, v14

    move-object v15, v3

    move/from16 v16, v14

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto/16 :goto_0

    :cond_1b
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()Llrm/a;
    .locals 1

    iget v0, p0, LX/15bB;->LLILLL:I

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/15ap;->LIZIZ(I)V

    :cond_0
    invoke-super {p0}, LX/15bA;->LJI()Llrm/a;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(ILjava/lang/Object;)V
    .locals 14

    move-object/from16 v1, p2

    const/16 v0, 0x76

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, v1}, Llrm/a;->LJIIJ(ILjava/lang/Object;)V

    :catch_0
    return-void

    :cond_0
    :try_start_0
    check-cast v1, Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/graphics/Bitmap;

    iget v0, p0, LX/15bB;->LLILLL:I

    const/16 v5, 0xde1

    if-nez v0, :cond_1

    invoke-static {}, LX/15ap;->LIZJ()I

    move-result v0

    iput v0, p0, LX/15bB;->LLILLL:I

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v7, 0x1908

    const/4 v8, 0x1

    const/16 v12, 0x1401

    const/4 v13, 0x0

    move v9, v8

    move v10, v6

    move v11, v7

    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_1
    if-eqz v1, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v0, p0, LX/15bB;->LLILLL:I

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v5, v6, v1, v6}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :try_start_2
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    iget v3, p0, Llrm/a;->LJIIJ:I

    const-string v2, "GLPanorama180To360Filter"

    const-string v1, "update background texture done"

    const/4 v0, 0x2

    invoke-static {v0, v3, v2, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :goto_0
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public final LJIILL(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2af9

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/15bA;->LJIILL(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "precision highp float;\n\n#define PI 3.14159265359\nuniform sampler2D sTexture;\nuniform sampler2D sBackground;\nuniform float sTextureSize;\nuniform float sBackTextureSize;\nuniform float scaleU;\nuniform float scaleV;\nuniform float offsetU;\nuniform float offsetT;\nuniform float expandCoef;\nuniform int shaderType;\nvarying vec2 vTextureCoord;\nvarying vec3 verPosition;\n\nvec4 vrTextureFragmentForVirtualLive() {\n    vec4 outputColor = texture2D(sBackground, vec2(vTextureCoord.x, 1.0 - vTextureCoord.y));\n    if (verPosition.z < 0.0 && abs(verPosition.z) > abs(verPosition.x) && abs(verPosition.z) > abs(verPosition.y)) {\n        vec2 st = vec2(verPosition.x / (verPosition.z * 2.0) + 0.5, verPosition.y / (verPosition.z * 2.0) + 0.5);\n        st = vec2(1.0, 1.0) - st;\n        outputColor = texture2D(sTexture, st);\n    }\n    return outputColor;\n}\n\nvec4 vrTextureFragmentFor180eac() {\n    vec4 colMain;\n    if (verPosition.z < 0.0) {\n       vec2 st;\n       float padding = 1.0/expandCoef;\n       if (abs(verPosition.z) > abs(verPosition.x) && abs(verPosition.z) > abs(verPosition.y)) {\n           st = vec2((2.0*(0.5 * (4.0/PI*atan(padding * verPosition.x / verPosition.z)) + 0.5) + 3.0)/6.0, 0.5*(4.0/PI*atan(padding * verPosition.y / verPosition.z)) + 0.5);\n           st = vec2(1.0, 1.0) - st;\n       } else if ( verPosition.x < 0.0 && abs(verPosition.x) > abs(verPosition.z) && abs(verPosition.x) > abs(verPosition.y)) {\n           st = vec2((4.0/PI*atan(padding * verPosition.z / verPosition.x))/6.0, -0.5 * (4.0/PI*atan(padding * verPosition.y / verPosition.x)) + 0.5);\n       } else if (verPosition.x > 0.0 && abs(verPosition.x) > abs(verPosition.z) && abs(verPosition.x) > abs(verPosition.y)) {\n           st = vec2((4.0/PI*atan(padding * verPosition.z / verPosition.x))/6.0 + 4.0/6.0, 0.5 * (4.0/PI*atan(padding * verPosition.y / verPosition.x)) + 0.5);\n       } else if (verPosition.y < 0.0 && abs(verPosition.y) > abs(verPosition.z) && abs(verPosition.y) > abs(verPosition.x)) {\n           st = vec2((4.0/PI*atan(padding * verPosition.z / verPosition.y))/(-6.0) + 5.0/6.0, -0.5 * (4.0/PI*atan(padding * verPosition.x / verPosition.y)) + 0.5);\n       } else if (verPosition.y > 0.0 && abs(verPosition.y) > abs(verPosition.z) && abs(verPosition.y) > abs(verPosition.x)) {\n           st = vec2((4.0/PI*atan(padding * verPosition.z / verPosition.y))/(-6.0) + 5.0/6.0, 0.5 * (4.0/PI*atan(padding * verPosition.x / verPosition.y)) + 0.5);\n       }\n       colMain = texture2D(sTexture, st);\n    }\n    float StepLeft = 1.0 - step((0.25 - sTextureSize / 2.0 + 0.5 * sBackTextureSize) / scaleU, vTextureCoord.x);\n    float StepRight = step((0.75 + sTextureSize / 2.0 - 0.5 * sBackTextureSize) / scaleU, vTextureCoord.x);\n\n    vec2 leftUV = vTextureCoord;\n    leftUV.x = (scaleU * leftUV.x  / sBackTextureSize) + 0.5;\n    \n    vec2 rightUV = vTextureCoord;\n    rightUV.x = (scaleU * (rightUV.x - 1.0 + offsetT) / sBackTextureSize) + 0.5;\n    \n    leftUV.y = scaleV * (1.0 - leftUV.y);\n    rightUV.y = scaleV * (1.0 - rightUV.y);\n\n    vec4 col = colMain * (1.0 - StepLeft) * (1.0 - StepRight) + texture2D(sBackground, leftUV) * StepLeft + texture2D(sBackground, rightUV) * StepRight;\n\n    return col;\n}\n\nvec4 vrTextureFragmentForGeneralUse() {\n    vec2 uvMain = vTextureCoord;\n    if (offsetT == 0.0  && offsetU ==  0.25) {\n       uvMain.x = (uvMain.x - offsetU) * 2.0;\n    } else {\n       uvMain.x = (uvMain.x - offsetU) * scaleU;\n    }\n    vec4 colMain = texture2D(sTexture, uvMain);\n    float StepLeft = 1.0 - step((0.25 - sTextureSize / 2.0 + 0.5 * sBackTextureSize) / scaleU, vTextureCoord.x);\n    float StepRight = step((0.75 + sTextureSize / 2.0 - 0.5 * sBackTextureSize) / scaleU, vTextureCoord.x);\n\n    vec2 leftUV = vTextureCoord;\n    leftUV.x = (scaleU * leftUV.x  / sBackTextureSize) + 0.5;\n    \n    vec2 rightUV = vTextureCoord;\n    rightUV.x = (scaleU * (rightUV.x - 1.0 + offsetT) / sBackTextureSize) + 0.5;\n    \n    leftUV.y = scaleV * (1.0 - leftUV.y);\n    rightUV.y = scaleV * (1.0 - rightUV.y);\n\n    vec4 col = colMain * (1.0 - StepLeft) * (1.0 - StepRight) + texture2D(sBackground, leftUV) * StepLeft + texture2D(sBackground, rightUV) * StepRight;\n\n    return col;\n}\n\nvoid main()\n{\n    if (shaderType == 1) {\n        gl_FragColor = vrTextureFragmentForVirtualLive();\n    } else if (shaderType == 2) {\n        gl_FragColor = vrTextureFragmentFor180eac();\n    } else {\n        gl_FragColor = vrTextureFragmentForGeneralUse();\n    }\n}\n"

    return-object v0
.end method
