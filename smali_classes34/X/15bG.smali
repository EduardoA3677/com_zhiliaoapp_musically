.class public final LX/15bG;
.super Llrm/a;
.source "SourceFile"


# instance fields
.field public LJIILIIL:Z

.field public LJIILJJIL:LX/15bD;

.field public LJIILL:LX/15bH;

.field public LJIILLIIL:LX/15bE;

.field public LJIIZILJ:LX/15bE;

.field public LJIJ:I

.field public LJIJI:F

.field public LJIJJ:I

.field public LJIJJLI:I

.field public LJIL:I

.field public LJJ:Z

.field public LJJI:I

.field public LJJIFFI:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    const/16 v1, 0xf

    invoke-direct {p0, p1, v1}, Llrm/a;-><init>(II)V

    const/4 v3, 0x2

    iput v3, p0, LX/15bG;->LJIJ:I

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, LX/15bG;->LJIJI:F

    const/4 v0, -0x1

    iput v0, p0, LX/15bG;->LJJI:I

    iput v0, p0, LX/15bG;->LJJIFFI:I

    iput v1, p0, Llrm/a;->LIZ:I

    const/4 v0, 0x4

    iput v0, p0, Llrm/a;->LJ:I

    iget v2, p0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new,this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llrm/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TR_GLSelectiveGaussianBlurFilter3"

    invoke-static {v3, v2, v0, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/os/Bundle;)I
    .locals 9

    invoke-super {p0, p1}, Llrm/a;->LIZJ(Landroid/os/Bundle;)I

    const-string v1, "strength"

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/15bG;->LJIJI:F

    const-string v0, "repeat_type"

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget v1, p0, LX/15bG;->LJIJI:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, LX/15bG;->LJIJ:I

    const-string v0, "s_d_gau_opt"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/15bG;->LJIILIIL:Z

    const/4 v6, 0x0

    const/16 v5, 0x4e26

    const/16 v2, 0xde1

    const-string v8, "texture_type"

    if-eqz v0, :cond_3

    iput v1, p0, Llrm/a;->LIZJ:I

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iget-object v0, p0, LX/15bG;->LJIILLIIL:LX/15bE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llrm/a;->LJI()Llrm/a;

    iput-object v6, p0, LX/15bG;->LJIILLIIL:LX/15bE;

    :cond_0
    const v6, 0x8d65

    if-ne v7, v6, :cond_1

    new-instance v1, LX/15bE;

    iget v0, p0, Llrm/a;->LJIIJ:I

    invoke-direct {v1, v0}, LX/15bE;-><init>(I)V

    iput-object v1, p0, LX/15bG;->LJIILLIIL:LX/15bE;

    invoke-virtual {p1, v8, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/15bG;->LJIILLIIL:LX/15bE;

    invoke-virtual {v0, p1}, Llrm/a;->LIZJ(Landroid/os/Bundle;)I

    iget-object v1, p0, LX/15bG;->LJIILLIIL:LX/15bE;

    iget-object v0, p0, Llrm/a;->LJII:LX/15al;

    invoke-virtual {v1, v0}, Llrm/a;->LJIIL(LX/15al;)V

    iget-object v0, p0, LX/15bG;->LJIILLIIL:LX/15bE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v3}, Llrm/a;->LJIIIZ(II)V

    :cond_1
    iget-object v0, p0, LX/15bG;->LJIIZILJ:LX/15bE;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Llrm/a;->LJI()Llrm/a;

    :cond_2
    new-instance v1, LX/15bE;

    iget v0, p0, Llrm/a;->LJIIJ:I

    invoke-direct {v1, v0}, LX/15bE;-><init>(I)V

    iput-object v1, p0, LX/15bG;->LJIIZILJ:LX/15bE;

    invoke-virtual {p1, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/15bG;->LJIIZILJ:LX/15bE;

    invoke-virtual {v0, p1}, Llrm/a;->LIZJ(Landroid/os/Bundle;)I

    iget-object v1, p0, LX/15bG;->LJIIZILJ:LX/15bE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llrm/a;->LJII:LX/15al;

    invoke-virtual {v1, v0}, Llrm/a;->LJIIL(LX/15al;)V

    iget-object v0, p0, LX/15bG;->LJIIZILJ:LX/15bE;

    invoke-virtual {v0, v5, v3}, Llrm/a;->LJIIIZ(II)V

    move v2, v7

    :goto_1
    iput v2, p0, Llrm/a;->LIZIZ:I

    iget v2, p0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init,texFormat:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Llrm/a;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TR_GLSelectiveGaussianBlurFilter3"

    invoke-static {v4, v2, v0, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    iget-object v0, p0, LX/15bG;->LJIILJJIL:LX/15bD;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Llrm/a;->LJI()Llrm/a;

    :cond_4
    new-instance v1, LX/15bD;

    iget v0, p0, Llrm/a;->LJIIJ:I

    invoke-direct {v1, v0}, LX/15bD;-><init>(I)V

    iput-object v1, p0, LX/15bG;->LJIILJJIL:LX/15bD;

    invoke-virtual {p1, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/15bG;->LJIILJJIL:LX/15bD;

    invoke-virtual {v0, p1}, Llrm/a;->LIZJ(Landroid/os/Bundle;)I

    iget-object v0, p0, LX/15bG;->LJIILJJIL:LX/15bD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/15bG;->LJIILJJIL:LX/15bD;

    iget-object v0, p0, Llrm/a;->LJII:LX/15al;

    invoke-virtual {v1, v0}, Llrm/a;->LJIIL(LX/15al;)V

    iget-object v0, p0, LX/15bG;->LJIILJJIL:LX/15bD;

    invoke-virtual {v0, v5, v3}, Llrm/a;->LJIIIZ(II)V

    iget-object v0, p0, LX/15bG;->LJIILL:LX/15bH;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Llrm/a;->LJI()Llrm/a;

    iput-object v6, p0, LX/15bG;->LJIILL:LX/15bH;

    :cond_5
    new-instance v1, LX/15bH;

    iget v0, p0, Llrm/a;->LJIIJ:I

    invoke-direct {v1, v0}, LX/15bH;-><init>(I)V

    iput-object v1, p0, LX/15bG;->LJIILL:LX/15bH;

    iget-object v0, p0, Llrm/a;->LJII:LX/15al;

    invoke-virtual {v1, v0}, Llrm/a;->LJIIL(LX/15al;)V

    iget-object v0, p0, LX/15bG;->LJIILL:LX/15bH;

    invoke-virtual {v0, p1}, Llrm/a;->LIZJ(Landroid/os/Bundle;)I

    iput-boolean v3, p0, LX/15bG;->LJJ:Z

    const-string v0, "s_gau_blur_conr_num"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/15bG;->LJIJJLI:I

    iput v3, p0, LX/15bG;->LJIL:I

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final LJ(LX/15ax;LX/15bX;)LX/15ax;
    .locals 8

    iget v0, p1, LX/15ax;->LIZJ:I

    int-to-float v4, v0

    iget v0, p1, LX/15ax;->LIZLLL:I

    int-to-float v3, v0

    iget-object v0, p0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportWidth()I

    move-result v7

    iget-object v0, p0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportHeight()I

    move-result v6

    int-to-float v2, v6

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    int-to-float v0, v7

    div-float/2addr v2, v0

    mul-float/2addr v3, v1

    div-float/2addr v3, v4

    iget-boolean v0, p0, LX/15bG;->LJIILIIL:Z

    if-nez v0, :cond_0

    cmpg-float v0, v2, v3

    if-ltz v0, :cond_16

    :cond_0
    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_16

    iget-object v1, p0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v1, :cond_1

    iget v0, p0, Llrm/a;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessBegin(I)V

    :cond_1
    iget v0, p0, LX/15bG;->LJJI:I

    const/4 v5, 0x0

    if-ne v6, v0, :cond_2

    iget v0, p0, LX/15bG;->LJJIFFI:I

    if-eq v7, v0, :cond_3

    :cond_2
    iput v6, p0, LX/15bG;->LJJI:I

    iput v7, p0, LX/15bG;->LJJIFFI:I

    iput v5, p0, LX/15bG;->LJIL:I

    :cond_3
    iget-boolean v0, p0, LX/15bG;->LJIILIIL:Z

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    iput v5, p0, LX/15bG;->LJIJJ:I

    iget-object v1, p0, LX/15bG;->LJIILLIIL:LX/15bE;

    if-eqz v1, :cond_7

    iget-object v0, p0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v1, v0}, Llrm/a;->LJIILIIL(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    iget-object v1, p0, LX/15bG;->LJIILLIIL:LX/15bE;

    iget v0, p0, LX/15bG;->LJIJJ:I

    iput v0, v1, LX/15b7;->LJJLIIIJJIZ:I

    invoke-virtual {p0, v0, p2}, LX/15bG;->LJIILJJIL(ILX/15bX;)LX/15bX;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Llrm/a;->LJ(LX/15ax;LX/15bX;)LX/15ax;

    move-result-object v2

    iget v0, p0, LX/15bG;->LJIJJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/15bG;->LJIJJ:I

    iget-object v0, p0, LX/15bG;->LJIILLIIL:LX/15bE;

    iget-object v3, v0, LX/15bE;->LJJLJ:[F

    if-nez v2, :cond_4

    :goto_0
    move-object v2, p1

    :cond_4
    iget-object v0, p0, LX/15bG;->LJIIZILJ:LX/15bE;

    if-eqz v0, :cond_d

    :cond_5
    :goto_1
    iget v1, p0, LX/15bG;->LJIJJ:I

    iget v0, p0, LX/15bG;->LJIJ:I

    if-ge v1, v0, :cond_d

    iget-object v1, p0, LX/15bG;->LJIIZILJ:LX/15bE;

    iget-object v0, p0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v1, v0}, Llrm/a;->LJIILIIL(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    iget-object v1, p0, LX/15bG;->LJIIZILJ:LX/15bE;

    iget v0, p0, LX/15bG;->LJIJJ:I

    iput v0, v1, LX/15b7;->LJJLIIIJJIZ:I

    if-eqz v3, :cond_6

    iput-object v3, v1, LX/15bE;->LJJLJ:[F

    :cond_6
    invoke-virtual {p0, v0, p2}, LX/15bG;->LJIILJJIL(ILX/15bX;)LX/15bX;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Llrm/a;->LJ(LX/15ax;LX/15bX;)LX/15ax;

    move-result-object v2

    iget v0, p0, LX/15bG;->LJIJJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/15bG;->LJIJJ:I

    iget-object v0, p0, LX/15bG;->LJIIZILJ:LX/15bE;

    iget-object v3, v0, LX/15bE;->LJJLJ:[F

    if-nez v2, :cond_5

    move-object v2, p1

    goto :goto_1

    :cond_7
    move-object v3, v4

    goto :goto_0

    :cond_8
    iget v1, p0, LX/15bG;->LJIL:I

    iget v0, p0, LX/15bG;->LJIJJLI:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_c

    iput v5, p0, LX/15bG;->LJIJJ:I

    iget-object v0, p0, LX/15bG;->LJIILJJIL:LX/15bD;

    if-eqz v0, :cond_c

    move-object v1, p1

    move-object v0, v4

    :cond_9
    iget v3, p0, LX/15bG;->LJIJJ:I

    iget v2, p0, LX/15bG;->LJIJ:I

    if-ge v3, v2, :cond_13

    iget-object v3, p0, LX/15bG;->LJIILJJIL:LX/15bD;

    iget-object v2, p0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v3, v2}, Llrm/a;->LJIILIIL(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    iget-object v3, p0, LX/15bG;->LJIILJJIL:LX/15bD;

    iget v2, p0, LX/15bG;->LJIJJ:I

    iput v2, v3, LX/15b7;->LJJLIIIJJIZ:I

    if-eqz v0, :cond_a

    iput-object v0, v3, LX/15bD;->LJJLIL:[F

    :cond_a
    invoke-virtual {p0, v2, p2}, LX/15bG;->LJIILJJIL(ILX/15bX;)LX/15bX;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Llrm/a;->LJ(LX/15ax;LX/15bX;)LX/15ax;

    move-result-object v1

    iget v0, p0, LX/15bG;->LJIJJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/15bG;->LJIJJ:I

    iget-object v0, p0, LX/15bG;->LJIILJJIL:LX/15bD;

    iget-object v0, v0, LX/15bD;->LJJLIL:[F

    if-nez v1, :cond_b

    move-object v1, p1

    :cond_b
    if-ne v1, p1, :cond_9

    iput-boolean v5, p0, LX/15bG;->LJJ:Z

    :cond_c
    :goto_2
    iget-object v1, p0, LX/15bG;->LJIILL:LX/15bH;

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/15bG;->LJIILJJIL:LX/15bD;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/15bD;->LJLI:LX/15ax;

    if-eqz v0, :cond_12

    iget-boolean v0, p0, LX/15bG;->LJJ:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v1, v0}, Llrm/a;->LJIILIIL(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    iget-object v3, p0, LX/15bG;->LJIILL:LX/15bH;

    iget-object v2, p0, LX/15bG;->LJIILJJIL:LX/15bD;

    iget-object v0, v2, LX/15bD;->LJLI:LX/15ax;

    iput-object v0, v3, LX/15bH;->LJJJJZ:LX/15ax;

    iget-object v0, v2, LX/15bD;->LJJLIL:[F

    iput-object v0, v3, LX/15bH;->LJJJJLL:[F

    iget v0, v2, LX/15bD;->LJLILLLLZI:I

    iput v0, v3, LX/15bH;->LJJJJZI:I

    iget v1, v2, LX/15bD;->LJJZZIII:I

    iget v0, v2, LX/15bD;->LJJZZI:I

    iput v1, v3, LX/15bH;->LJJLIIIJ:I

    iput v0, v3, LX/15bH;->LJJLIIIIJ:I

    iget-boolean v0, p0, Llrm/a;->LJIIJJI:Z

    if-eqz v0, :cond_11

    invoke-virtual {v3, p1, v4}, Llrm/a;->LJ(LX/15ax;LX/15bX;)LX/15ax;

    move-result-object v2

    :goto_3
    const/4 v5, 0x1

    :cond_d
    :goto_4
    iget v0, p0, LX/15bG;->LJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/15bG;->LJIL:I

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v1, p0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v1, :cond_e

    iget v0, p0, Llrm/a;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessEnd(I)V

    :cond_e
    if-nez v2, :cond_10

    iget-boolean v0, p0, Llrm/a;->LJIIJJI:Z

    if-nez v0, :cond_f

    iget v3, p0, Llrm/a;->LJIIJ:I

    const/4 v2, 0x6

    const-string v1, "TR_GLSelectiveGaussianBlurFilter3"

    const-string v0, "gauopt ret effectTexture is null"

    invoke-static {v2, v3, v1, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_5
    iget-boolean v0, p0, LX/15bG;->LJIILIIL:Z

    if-nez v0, :cond_14

    if-nez v5, :cond_14

    return-object p1

    :cond_10
    move-object p1, v2

    goto :goto_5

    :cond_11
    invoke-virtual {v3, p1, p2}, Llrm/a;->LJ(LX/15ax;LX/15bX;)LX/15ax;

    move-result-object v2

    goto :goto_3

    :cond_12
    move-object v2, p1

    goto :goto_4

    :cond_13
    iput-boolean v6, p0, LX/15bG;->LJJ:Z

    goto :goto_2

    :cond_14
    iget-boolean v0, p0, Llrm/a;->LJIIJJI:Z

    if-nez v0, :cond_15

    return-object p1

    :cond_15
    return-object v4

    :cond_16
    return-object p1
.end method

.method public final LJI()Llrm/a;
    .locals 4

    iget-object v0, p0, LX/15bG;->LJIILLIIL:LX/15bE;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llrm/a;->LJI()Llrm/a;

    iput-object v1, p0, LX/15bG;->LJIILLIIL:LX/15bE;

    :cond_0
    iget-object v0, p0, LX/15bG;->LJIIZILJ:LX/15bE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llrm/a;->LJI()Llrm/a;

    iput-object v1, p0, LX/15bG;->LJIIZILJ:LX/15bE;

    :cond_1
    iget-object v0, p0, LX/15bG;->LJIILJJIL:LX/15bD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Llrm/a;->LJI()Llrm/a;

    iput-object v1, p0, LX/15bG;->LJIILJJIL:LX/15bD;

    :cond_2
    iget-object v0, p0, LX/15bG;->LJIILL:LX/15bH;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Llrm/a;->LJI()Llrm/a;

    iput-object v1, p0, LX/15bG;->LJIILL:LX/15bH;

    :cond_3
    iget v3, p0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release,this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "TR_GLSelectiveGaussianBlurFilter3"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llrm/a;->LJIIIZ:Llrm/a;

    invoke-virtual {p0}, Llrm/a;->LJII()V

    return-object v0
.end method

.method public final LJIILJJIL(ILX/15bX;)LX/15bX;
    .locals 1

    iget-boolean v0, p0, LX/15bG;->LJIILIIL:Z

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget v0, p0, LX/15bG;->LJIJ:I

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_1

    iget-boolean v0, p0, Llrm/a;->LJIIJJI:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    return-object p2
.end method
