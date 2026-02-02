.class public LX/15b7;
.super LX/15b8;
.source "SourceFile"


# instance fields
.field public LJJJJLI:I

.field public LJJJJLL:F

.field public LJJJJZ:Z

.field public LJJJJZI:I

.field public LJJJLIIL:I

.field public LJJJLL:I

.field public LJJJLZIJ:I

.field public LJJJZ:F

.field public LJJL:F

.field public LJJLI:[F

.field public LJJLIIIIJ:F

.field public LJJLIIIJ:I

.field public LJJLIIIJILLIZJL:I

.field public LJJLIIIJJI:F

.field public LJJLIIIJJIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, LX/15b8;-><init>(II)V

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, LX/15b7;->LJJJJLL:F

    const/4 v1, -0x1

    iput v1, p0, LX/15b7;->LJJJJZI:I

    iput v1, p0, LX/15b7;->LJJJLIIL:I

    iput v1, p0, LX/15b7;->LJJJLL:I

    iput v1, p0, LX/15b7;->LJJJLZIJ:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/15b7;->LJJLIIIIJ:F

    iput v1, p0, LX/15b7;->LJJLIIIJJIZ:I

    const/4 v0, 0x6

    iput v0, p0, Llrm/a;->LJ:I

    iget v3, p0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new GLGaussianBlurFilter,this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "TR_GLGaussianBlurFilter"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public LIZJ(Landroid/os/Bundle;)I
    .locals 4

    invoke-super {p0, p1}, LX/15b8;->LIZJ(Landroid/os/Bundle;)I

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

    const-string v0, "gaussianWeights"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15b7;->LJJJJZI:I

    iget v1, p0, LX/15b8;->LJIILLIIL:I

    const-string v0, "texelOffset"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15b7;->LJJJLIIL:I

    iget v1, p0, LX/15b8;->LJIILLIIL:I

    const-string v0, "radius"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15b7;->LJJJLL:I

    iget v1, p0, LX/15b8;->LJIILLIIL:I

    const-string v0, "gaussianAlpha"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15b7;->LJJJLZIJ:I

    const-string v1, "strength"

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    invoke-virtual {p0, v2}, LX/15b7;->LJJIIZ(F)V

    :goto_0
    const-string v0, "alpha"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/15b7;->LJJLIIIIJ:F

    iget v3, p0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GLGaussianBlurFilter init,this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "TR_GLGaussianBlurFilter"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, LX/15b7;->LJJIIZ(F)V

    goto :goto_0
.end method

.method public LJ(LX/15ax;LX/15bX;)LX/15ax;
    .locals 10

    move-object v3, p0

    iget v1, v3, LX/15b7;->LJJJJLL:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    move-object v4, p1

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    iget-object v1, v3, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v1, :cond_1

    iget v0, v3, Llrm/a;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessBegin(I)V

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v5, p2

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/15b7;->LJJIIJZLJL(LX/15ax;LX/15bX;ZZZZ)LX/15ax;

    move-result-object v2

    iget-object v1, v3, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v1, :cond_2

    iget v0, v3, Llrm/a;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessEnd(I)V

    :cond_2
    return-object v2
.end method

.method public final LJIIIIZZ(IF)V
    .locals 4

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/15b7;->LJJJJLL:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/15b7;->LJJIIZ(F)V

    iget v3, p0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set strength:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/15b7;->LJJJJLL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "TR_GLGaussianBlurFilter"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Landroid/os/Bundle;)V
    .locals 6

    if-eqz p1, :cond_0

    iget v1, p0, Llrm/a;->LIZ:I

    const-string v0, "effect_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v1, v0, :cond_0

    iget v2, p0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setOption:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",this:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const-string v3, "TR_GLGaussianBlurFilter"

    invoke-static {v4, v2, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x14

    if-ne v1, v0, :cond_0

    const-string v1, "float_value"

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iget v0, p0, LX/15b7;->LJJJJLL:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, LX/15b7;->LJJIIZ(F)V

    iget v2, p0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set strength:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/15b7;->LJJJJLL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public LJIILL(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2af9

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/15b8;->LJIILL(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform float gaussianWeights[44];\nuniform int radius;\nuniform vec2 texelOffset;\nuniform float gaussianAlpha;\nvoid main() {\n    vec4 sum = texture2D(sTexture, vTextureCoord) * gaussianWeights[0];\n    for (int i = 1; i <= radius; i++) {\n        vec2 stepOffset = vec2(texelOffset.x * float(i), texelOffset.y * float(i));\n        sum += texture2D(sTexture, vTextureCoord + stepOffset) * gaussianWeights[i];\n        sum += texture2D(sTexture, vTextureCoord - stepOffset) * gaussianWeights[i];\n    }\n    gl_FragColor = vec4(sum.rgb, gaussianAlpha);\n}\n"

    return-object v0
.end method

.method public final LJIJ()V
    .locals 2

    iget v1, p0, LX/15b7;->LJJLIIIIJ:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_0
    return-void
.end method

.method public LJIJI()V
    .locals 5

    iget-boolean v0, p0, LX/15b7;->LJJJJZ:Z

    if-nez v0, :cond_2

    iget v4, p0, LX/15b7;->LJJJJZI:I

    const/4 v3, 0x1

    if-ltz v4, :cond_0

    iget v0, p0, LX/15b7;->LJJJJLI:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/15b7;->LJJLI:[F

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    :cond_0
    iget v1, p0, LX/15b7;->LJJJLL:I

    if-ltz v1, :cond_1

    iget v0, p0, LX/15b7;->LJJJJLI:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_1
    iput-boolean v3, p0, LX/15b7;->LJJJJZ:Z

    :cond_2
    iget v1, p0, LX/15b7;->LJJJLL:I

    if-ltz v1, :cond_3

    iget v0, p0, LX/15b7;->LJJJJLI:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_3
    iget v2, p0, LX/15b7;->LJJJLIIL:I

    if-ltz v2, :cond_4

    iget v1, p0, LX/15b7;->LJJJZ:F

    iget v0, p0, LX/15b7;->LJJL:F

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    :cond_4
    iget v1, p0, LX/15b7;->LJJLIIIIJ:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    iget v0, p0, LX/15b7;->LJJJLZIJ:I

    if-ltz v0, :cond_5

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_5
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x302

    const/16 v0, 0x303

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    :cond_6
    return-void
.end method

.method public final LJJIIJZLJL(LX/15ax;LX/15bX;ZZZZ)LX/15ax;
    .locals 5

    iget v0, p0, LX/15b7;->LJJLIIIJILLIZJL:I

    iget v3, p1, LX/15ax;->LIZLLL:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v0, v3, :cond_0

    iget v1, p0, LX/15b7;->LJJLIIIJ:I

    iget v0, p1, LX/15ax;->LIZJ:I

    if-eq v1, v0, :cond_1

    :cond_0
    iget v0, p1, LX/15ax;->LIZJ:I

    iput v0, p0, LX/15b7;->LJJLIIIJ:I

    iput v3, p0, LX/15b7;->LJJLIIIJILLIZJL:I

    int-to-float v1, v0

    mul-float/2addr v1, v2

    int-to-float v0, v3

    mul-float/2addr v1, v0

    const v0, 0x4828c000    # 172800.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v3, v0

    iput v3, p0, LX/15b7;->LJJLIIIJJI:F

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/15b7;->LJJLIIIJJI:F

    iget v4, p0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tex w:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/15b7;->LJJLIIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",h:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/15b7;->LJJLIIIJILLIZJL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",ratio:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/15b7;->LJJLIIIJJI:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    const-string v0, "TR_GLGaussianBlurFilter"

    invoke-static {v1, v4, v0, v3}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v1, p0, LX/15b7;->LJJLIIIJJIZ:I

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz p6, :cond_2

    iget v0, p1, LX/15ax;->LIZJ:I

    int-to-float v0, v0

    div-float v1, v2, v0

    iget v0, p0, LX/15b7;->LJJLIIIJJI:F

    mul-float/2addr v1, v0

    iput v1, p0, LX/15b7;->LJJJZ:F

    iput v3, p0, LX/15b7;->LJJL:F

    :goto_0
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/15b8;->LJIJJLI(LX/15ax;LX/15bX;Ljava/lang/Boolean;)LX/15ax;

    move-result-object v4

    if-eqz p3, :cond_6

    iput v3, p0, LX/15b7;->LJJJZ:F

    iget v0, p1, LX/15ax;->LIZLLL:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v0, p0, LX/15b7;->LJJLIIIJJI:F

    mul-float/2addr v2, v0

    iput v2, p0, LX/15b7;->LJJL:F

    if-eqz p4, :cond_5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0, v1}, LX/15b8;->LJIJJLI(LX/15ax;LX/15bX;Ljava/lang/Boolean;)LX/15ax;

    return-object v0

    :cond_2
    iput v3, p0, LX/15b7;->LJJJZ:F

    iget v0, p1, LX/15ax;->LIZLLL:I

    int-to-float v0, v0

    div-float v1, v2, v0

    iget v0, p0, LX/15b7;->LJJLIIIJJI:F

    mul-float/2addr v1, v0

    iput v1, p0, LX/15b7;->LJJL:F

    goto :goto_0

    :cond_3
    if-eqz p6, :cond_4

    iput v3, p0, LX/15b7;->LJJJZ:F

    iget v0, p1, LX/15ax;->LIZLLL:I

    int-to-float v0, v0

    div-float v1, v2, v0

    iget v0, p0, LX/15b7;->LJJLIIIJJI:F

    mul-float/2addr v1, v0

    iput v1, p0, LX/15b7;->LJJL:F

    goto :goto_0

    :cond_4
    iget v0, p1, LX/15ax;->LIZJ:I

    int-to-float v0, v0

    div-float v1, v2, v0

    iget v0, p0, LX/15b7;->LJJLIIIJJI:F

    mul-float/2addr v1, v0

    iput v1, p0, LX/15b7;->LJJJZ:F

    iput v3, p0, LX/15b7;->LJJL:F

    goto :goto_0

    :cond_5
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v4, p2, v0}, LX/15b8;->LJIJJLI(LX/15ax;LX/15bX;Ljava/lang/Boolean;)LX/15ax;

    move-result-object v4

    return-object v4

    :cond_6
    return-object v4
.end method

.method public final LJJIIZ(F)V
    .locals 17

    const/high16 v0, 0x41d00000    # 26.0f

    move/from16 v1, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move-object/from16 v13, p0

    iput v0, v13, LX/15b7;->LJJJJLL:F

    float-to-double v0, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    mul-double/2addr v4, v0

    const/high16 v0, 0x3b800000    # 0.00390625f

    float-to-double v2, v0

    iget v0, v13, LX/15b7;->LJJJJLL:F

    float-to-double v0, v0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v15, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, v13, LX/15b7;->LJJJJLI:I

    iget v3, v13, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateGaussianWeights sigma:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, LX/15b7;->LJJJJLL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",mBlurRadius:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, LX/15b7;->LJJJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "TR_GLGaussianBlurFilter"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget v0, v13, LX/15b7;->LJJJJLI:I

    const/4 v12, 0x1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [F

    iput-object v0, v13, LX/15b7;->LJJLI:[F

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_0
    iget v0, v13, LX/15b7;->LJJJJLI:I

    if-gt v10, v0, :cond_0

    iget-object v14, v13, LX/15b7;->LJJLI:[F

    iget v0, v13, LX/15b7;->LJJJJLL:F

    float-to-double v4, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double/2addr v8, v0

    int-to-double v0, v10

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    neg-double v0, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v6

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v8, v0

    double-to-float v0, v8

    aput v0, v14, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v13, LX/15b7;->LJJLI:[F

    aget v3, v0, v11

    :goto_1
    iget v0, v13, LX/15b7;->LJJJJLI:I

    if-gt v12, v0, :cond_1

    iget-object v0, v13, LX/15b7;->LJJLI:[F

    aget v1, v0, v12

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_2
    iget v0, v13, LX/15b7;->LJJJJLI:I

    if-gt v2, v0, :cond_2

    iget-object v1, v13, LX/15b7;->LJJLI:[F

    aget v0, v1, v2

    div-float/2addr v0, v3

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iput-boolean v11, v13, LX/15b7;->LJJJJZ:Z

    return-void
.end method
