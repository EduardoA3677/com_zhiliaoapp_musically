.class public final LX/15b9;
.super LX/15b8;
.source "SourceFile"


# instance fields
.field public final LJJJJLI:[F

.field public LJJJJLL:I

.field public LJJJJZ:I

.field public LJJJJZI:I

.field public LJJJLIIL:[F


# direct methods
.method public constructor <init>(I)V
    .locals 4

    const/16 v0, 0x16

    invoke-direct {p0, p1, v0}, LX/15b8;-><init>(II)V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/15b9;->LJJJJLI:[F

    const/4 v0, 0x3

    iput v0, p0, LX/15b9;->LJJJJZI:I

    const/16 v0, 0x64

    iput v0, p0, Llrm/a;->LJ:I

    const/4 v0, 0x1

    iput v0, p0, Llrm/a;->LIZJ:I

    iget v3, p0, Llrm/a;->LJIIJ:I

    const/4 v2, 0x2

    const-string v1, "TR_GLAutoStereoScopyFilter"

    const-string v0, "new GLAutoStereoScopyFilter"

    invoke-static {v2, v3, v1, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/os/Bundle;)I
    .locals 8

    const-string v0, "texture_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, Llrm/a;->LIZIZ:I

    const-string v4, "TR_GLAutoStereoScopyFilter"

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/15b8;->LJIILLIIL:I

    if-lez v0, :cond_0

    iget v1, p0, Llrm/a;->LJIIJ:I

    const-string v0, "inited"

    invoke-static {v3, v1, v4, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget v0, p0, LX/15b8;->LJIILLIIL:I

    if-lez v0, :cond_1

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v2, p0, LX/15b8;->LJIILLIIL:I

    :cond_1
    iput v1, p0, Llrm/a;->LIZIZ:I

    const-string v0, "v_nums"

    const/4 v7, 0x3

    invoke-virtual {p1, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, LX/15b9;->LJJJJZI:I

    const/16 v0, 0x8

    new-array v5, v0, [F

    const/4 v1, 0x0

    aput v1, v5, v2

    const/4 v0, 0x1

    aput v1, v5, v0

    int-to-float v0, v6

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v0, v2, v0

    aput v0, v5, v3

    aput v1, v5, v7

    const/4 v0, 0x4

    aput v1, v5, v0

    const/4 v0, 0x5

    aput v2, v5, v0

    int-to-float v0, v6

    div-float v1, v2, v0

    const/4 v0, 0x6

    aput v1, v5, v0

    const/4 v0, 0x7

    aput v2, v5, v0

    iput-object v5, p0, LX/15b9;->LJJJLIIL:[F

    invoke-super {p0, p1}, LX/15b8;->LIZJ(Landroid/os/Bundle;)I

    move-result v5

    iget v1, p0, Llrm/a;->LIZIZ:I

    const v0, 0x8d65

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/15b8;->LJIILLIIL:I

    const-string v0, "uSTMatrix"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15b9;->LJJJJLL:I

    :cond_2
    iget v1, p0, LX/15b8;->LJIILLIIL:I

    const-string v0, "offsets"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15b9;->LJJJJZ:I

    iget v2, p0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init texTarget:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Llrm/a;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public final LJ(LX/15ax;LX/15bX;)LX/15ax;
    .locals 0

    return-object p1
.end method

.method public final LJFF(LX/15ax;LX/15bX;)[LX/15ax;
    .locals 18

    move-object/from16 v6, p0

    iget-object v1, v6, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    const/4 v4, -0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    iget v0, v6, Llrm/a;->LIZ:I

    const/16 v2, 0x7e

    invoke-virtual {v1, v2, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(II)I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v1, v6, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    iget v0, v6, Llrm/a;->LIZ:I

    invoke-virtual {v1, v2, v0, v15}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(III)V

    :cond_0
    move-object/from16 v8, p1

    iget v1, v8, LX/15ax;->LJ:I

    iget v0, v6, Llrm/a;->LIZIZ:I

    const/4 v11, 0x6

    const/4 v7, 0x0

    if-eq v1, v0, :cond_2

    iget v3, v6, Llrm/a;->LJIIJ:I

    const-class v0, LX/15b9;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "error, texture miss match, accept:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Llrm/a;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",in:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/15ax;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v3, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v3, :cond_1

    iget v2, v6, Llrm/a;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Llrm/a;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/15ax;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v3, v0, v2, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    :cond_1
    return-object v7

    :cond_2
    iget v0, v6, LX/15b8;->LJIILLIIL:I

    const-string v10, "TR_GLAutoStereoScopyFilter"

    if-nez v0, :cond_4

    iget v2, v6, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "program error,don\'t process,filter:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Llrm/a;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v2, v10, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v3, :cond_3

    iget v2, v6, Llrm/a;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Llrm/a;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v3, v0, v2, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    :cond_3
    return-object v7

    :cond_4
    iget v2, v6, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "filter process start,type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Llrm/a;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/15ap;->LIZ(ILjava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    iput v4, v6, LX/15b8;->LJJJJIZL:I

    iget-object v2, v6, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v2, :cond_5

    iget v1, v6, Llrm/a;->LIZ:I

    const-string v0, ""

    invoke-virtual {v2, v3, v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    :cond_5
    return-object v7

    :cond_6
    iget-object v1, v6, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v1, :cond_7

    iget v0, v6, Llrm/a;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessBegin(I)V

    :cond_7
    move-object/from16 v9, p2

    invoke-virtual {v6, v8, v9}, LX/15b8;->LJJIIJ(LX/15ax;LX/15bX;)I

    sget-object v2, LX/15bX;->LIZIZ:[I

    const/4 v7, 0x2

    const/4 v3, 0x1

    const v1, 0x8d40

    const/16 v0, 0xde1

    if-eqz v9, :cond_15

    iget v4, v6, LX/15b8;->LJJIIJ:I

    if-eqz v4, :cond_8

    iget v4, v6, LX/15b8;->LJJIIJZLJL:I

    if-nez v4, :cond_9

    :cond_8
    iget v5, v6, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v13, "error width or height, w:"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v6, LX/15b8;->LJJIIJ:I

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " h:"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v6, LX/15b8;->LJJIIJZLJL:I

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v5, v10, v4}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v11, v6, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v11, :cond_9

    iget v10, v6, Llrm/a;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v6, LX/15b8;->LJJIIJ:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v6, LX/15b8;->LJJIIJZLJL:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0xe

    invoke-virtual {v11, v4, v10, v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    :cond_9
    iget-object v4, v8, LX/15ax;->LJIIJJI:Landroid/os/Bundle;

    iput-object v4, v6, LX/15b8;->LJJIIZ:Landroid/os/Bundle;

    invoke-virtual {v6}, LX/15b8;->LJIILJJIL()LX/15ax;

    move-result-object v5

    invoke-virtual {v6}, LX/15b8;->LJIILJJIL()LX/15ax;

    move-result-object v4

    if-eqz v5, :cond_1a

    if-eqz v4, :cond_1a

    new-array v13, v7, [I

    iget v10, v5, LX/15ax;->LIZ:I

    aput v10, v13, v15

    iget v10, v4, LX/15ax;->LIZ:I

    aput v10, v13, v3

    iget v10, v9, LX/15bX;->LIZ:I

    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v12, 0x0

    :cond_a
    aget v11, v2, v12

    aget v10, v13, v12

    invoke-static {v1, v11, v0, v10, v15}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    add-int/lit8 v12, v12, 0x1

    if-lt v12, v7, :cond_a

    invoke-static {v7, v2, v15}, Landroid/opengl/GLES30;->glDrawBuffers(I[II)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    :goto_0
    iget v10, v6, LX/15b8;->LJIILLIIL:I

    invoke-static {v10}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-boolean v10, v6, LX/15b8;->LJJII:Z

    if-eqz v10, :cond_b

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v10}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v10, 0x4000

    invoke-static {v10}, Landroid/opengl/GLES20;->glClear(I)V

    :cond_b
    iget v13, v6, LX/15b8;->LJJI:I

    iget v12, v6, LX/15b8;->LJJIFFI:I

    iget v11, v6, LX/15b8;->LJIL:I

    iget v10, v6, LX/15b8;->LJJ:I

    invoke-static {v13, v12, v11, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v10, v6, LX/15b8;->LJIJI:Ljava/nio/FloatBuffer;

    invoke-virtual {v10, v15}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v12, v6, LX/15b8;->LJIIZILJ:I

    const/4 v13, 0x3

    iget v11, v6, LX/15b8;->LJIILIIL:I

    iget-object v10, v6, LX/15b8;->LJIJI:Ljava/nio/FloatBuffer;

    const/16 v14, 0x1406

    move-object/from16 v17, v10

    move/from16 v16, v11

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v10, v6, LX/15b8;->LJIIZILJ:I

    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v10, v6, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v10, v15}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v12, v6, LX/15b8;->LJIJ:I

    iget v11, v6, LX/15b8;->LJIILJJIL:I

    iget-object v10, v6, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    const/16 v14, 0x1406

    move v15, v15

    move/from16 v16, v11

    move-object/from16 v17, v10

    move v13, v7

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v10, v6, LX/15b8;->LJIJ:I

    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const v10, 0x84c0

    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v11, v6, Llrm/a;->LIZIZ:I

    iget v10, v8, LX/15ax;->LIZ:I

    invoke-static {v11, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v10, v6, LX/15b8;->LJJIII:I

    invoke-static {v10, v15}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v11, v6, Llrm/a;->LIZIZ:I

    const v10, 0x8d65

    if-ne v11, v10, :cond_c

    iget-object v11, v6, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    iget-object v10, v6, LX/15b9;->LJJJJLI:[F

    invoke-virtual {v11, v10}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTransformMatrix([F)V

    iget v11, v6, LX/15b9;->LJJJJLL:I

    iget-object v10, v6, LX/15b9;->LJJJJLI:[F

    invoke-static {v11, v3, v15, v10, v15}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    :cond_c
    iget v12, v6, LX/15b9;->LJJJJZ:I

    iget v11, v6, LX/15b8;->LJJIIJ:I

    iget v10, v6, LX/15b9;->LJJJJZI:I

    if-ne v10, v7, :cond_14

    const/4 v10, 0x0

    :goto_1
    invoke-static {v12, v11, v10}, Landroid/opengl/GLES20;->glUniform2i(III)V

    iget v13, v6, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v10, "filter glDrawArrays before,type:"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v6, Llrm/a;->LIZ:I

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, LX/15ap;->LIZ(ILjava/lang/String;)I

    move-result v13

    if-nez v13, :cond_13

    const/4 v11, 0x5

    const/4 v10, 0x4

    invoke-static {v11, v15, v10}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iput v15, v6, LX/15b8;->LJJJJIZL:I

    :cond_d
    :goto_2
    iget v10, v6, Llrm/a;->LIZIZ:I

    invoke-static {v10, v15}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v10, v6, LX/15b8;->LJIIZILJ:I

    invoke-static {v10}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v10, v6, LX/15b8;->LJIJ:I

    invoke-static {v10}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v10, v6, LX/15b8;->LJJJJJ:I

    if-ne v10, v3, :cond_e

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    :cond_e
    if-eqz v9, :cond_10

    const/4 v10, 0x0

    :cond_f
    aget v9, v2, v10

    invoke-static {v1, v9, v0, v15, v15}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    add-int/lit8 v10, v10, 0x1

    if-lt v10, v7, :cond_f

    invoke-static {v1, v15}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :cond_10
    iget-object v1, v6, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v1, :cond_11

    iget v0, v6, Llrm/a;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessEnd(I)V

    :cond_11
    iget v2, v6, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, "filter glDrawArrays after,type:"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Llrm/a;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/15ap;->LIZ(ILjava/lang/String;)I

    move-result v9

    iget v0, v6, LX/15b8;->LJJJJIZL:I

    if-nez v0, :cond_16

    if-nez v9, :cond_16

    iget-object v2, v6, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v2, :cond_12

    const/16 v1, 0x13

    iget v0, v6, Llrm/a;->LIZ:I

    invoke-virtual {v2, v1, v0, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(III)V

    :cond_12
    invoke-virtual {v8}, LX/15ax;->LIZIZ()V

    new-array v0, v7, [LX/15ax;

    aput-object v4, v0, v15

    aput-object v5, v0, v3

    return-object v0

    :cond_13
    const/4 v11, -0x1

    iput v11, v6, LX/15b8;->LJJJJIZL:I

    iget-object v12, v6, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v12, :cond_d

    iget v11, v6, Llrm/a;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v6, Llrm/a;->LIZ:I

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v13, v11, v10}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    goto :goto_2

    :cond_14
    mul-int/lit8 v10, v11, 0x2

    goto/16 :goto_1

    :cond_15
    const/4 v5, 0x0

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_16
    iget-object v3, v6, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v3, :cond_17

    iget v2, v6, Llrm/a;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Llrm/a;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v2, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    :cond_17
    if-eqz v4, :cond_18

    invoke-virtual {v4}, LX/15ax;->LIZIZ()V

    :cond_18
    if-eqz v5, :cond_19

    invoke-virtual {v5}, LX/15ax;->LIZIZ()V

    :cond_19
    const/4 v0, -0x1

    iput v0, v6, LX/15b8;->LJJJJIZL:I

    const/4 v0, 0x0

    return-object v0

    :cond_1a
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILL(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2af8

    const v1, 0x8d65

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2af9

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/15b8;->LJIILL(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Llrm/a;->LIZIZ:I

    if-ne v0, v1, :cond_1

    const-string v0, "#version 300 es\n#extension GL_OES_EGL_image_external_essl3 : require\nprecision mediump float;\nin vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nlayout(location = 0) out vec4 outColor0;\nlayout(location = 1) out vec4 outColor1;\nuniform ivec2 offsets;\nvoid main() {\n    ivec2 texSize = textureSize(sTexture, 0);\n    ivec2 leftTexCoord = ivec2(int(vTextureCoord.x * float(texSize.x)), int(vTextureCoord.y * float(texSize.y)));\n    vec4 oriColor = texelFetch(sTexture, leftTexCoord, 0);\n    vec4 alphaColor = texelFetch(sTexture, leftTexCoord + ivec2(offsets.x,0), 0);\n    outColor0 = vec4(oriColor.rgb, alphaColor.r);\n    outColor1 = texelFetch(sTexture, leftTexCoord + ivec2(offsets.y, 0), 0);\n}"

    return-object v0

    :cond_1
    const-string v0, "#version 300 es\nprecision mediump float;\nin vec2 vTextureCoord;\nuniform sampler2D sTexture;\nlayout(location = 0) out vec4 outColor0;\nlayout(location = 1) out vec4 outColor1;\nuniform ivec2 offsets;\nvoid main() {\n    ivec2 texSize = textureSize(sTexture, 0);\n    ivec2 leftTexCoord = ivec2(int(vTextureCoord.x * float(texSize.x)), int(vTextureCoord.y * float(texSize.y)));\n    vec4 oriColor = texelFetch(sTexture, leftTexCoord, 0);\n    vec4 alphaColor = texelFetch(sTexture, leftTexCoord + ivec2(offsets.x, 0), 0);\n    outColor0 = vec4(oriColor.rgb, alphaColor.r);\n    outColor1 = texelFetch(sTexture, leftTexCoord + ivec2(offsets.y, 0), 0);\n}"

    return-object v0

    :cond_2
    iget v0, p0, Llrm/a;->LIZIZ:I

    if-ne v0, v1, :cond_3

    const-string v0, "#version 300 es\nuniform mat4 uSTMatrix;\nin vec4 aPosition;\nin vec4 aTextureCoord;\nout vec2 vTextureCoord;\nvoid main() {\n  gl_Position = aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}"

    return-object v0

    :cond_3
    const-string v0, "#version 300 es\nin vec4 aPosition;\nin vec4 aTextureCoord;\nout vec2 vTextureCoord;\nvoid main() {\n  gl_Position = aPosition;\n  vTextureCoord = aTextureCoord.xy;\n}"

    return-object v0
.end method

.method public final LJIILLIIL()V
    .locals 3

    iget-object v0, p0, LX/15b9;->LJJJLIIL:[F

    array-length v1, v0

    iget v0, p0, LX/15b8;->LJIILL:I

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, LX/15b8;->LJIJJ:Ljava/nio/FloatBuffer;

    iget-object v0, p0, LX/15b9;->LJJJLIIL:[F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v1, 0xc

    iget v0, p0, LX/15b8;->LJIILL:I

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, LX/15b8;->LJIJI:Ljava/nio/FloatBuffer;

    sget-object v0, LX/15b8;->LJJJJJL:[F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final LJJIIJ(LX/15ax;LX/15bX;)I
    .locals 2

    iget v1, p1, LX/15ax;->LIZJ:I

    iget v0, p0, LX/15b9;->LJJJJZI:I

    div-int/2addr v1, v0

    iput v1, p0, LX/15b8;->LJJIIJ:I

    iget v0, p1, LX/15ax;->LIZLLL:I

    iput v0, p0, LX/15b8;->LJJIIJZLJL:I

    iput v1, p0, LX/15b8;->LJIL:I

    iput v0, p0, LX/15b8;->LJJ:I

    const/4 v0, 0x0

    iput v0, p0, LX/15b8;->LJJIFFI:I

    iput v0, p0, LX/15b8;->LJJI:I

    return v0
.end method
