.class public final LX/15bD;
.super LX/15b7;
.source "SourceFile"


# instance fields
.field public LJJLIIIJL:F

.field public LJJLIIIJLJLI:F

.field public LJJLIIIJLLLLLLLZ:F

.field public LJJLIIJ:F

.field public LJJLIL:[F

.field public LJJLJ:I

.field public LJJLJLI:I

.field public LJJLL:I

.field public LJJZ:I

.field public LJJZZI:I

.field public LJJZZIII:I

.field public LJL:LX/15ax;

.field public LJLI:LX/15ax;

.field public LJLIIIL:I

.field public LJLIIL:I

.field public LJLIL:I

.field public LJLILLLLZI:I

.field public LJLJI:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0, p1}, LX/15b7;-><init>(I)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/15bD;->LJJLIIIJL:F

    const/4 v1, -0x1

    iput v1, p0, LX/15bD;->LJJLJ:I

    iput v1, p0, LX/15bD;->LJJLJLI:I

    iput v1, p0, LX/15bD;->LJJLL:I

    iput v1, p0, LX/15bD;->LJJZ:I

    iput v1, p0, LX/15bD;->LJJZZI:I

    iput v1, p0, LX/15bD;->LJJZZIII:I

    const/16 v0, 0x140

    iput v0, p0, LX/15bD;->LJLIL:I

    iput v1, p0, LX/15bD;->LJLJI:I

    const/16 v0, 0xf

    iput v0, p0, Llrm/a;->LIZ:I

    iget v3, p0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new GLSelectiveGaussianBlurFilter,this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llrm/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "TR_GLSelectiveGaussianBlurFilterOPT"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/os/Bundle;)I
    .locals 3

    const/16 v0, 0xde1

    iput v0, p0, Llrm/a;->LIZIZ:I

    const-string v1, "strength"

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/15b7;->LJJJJLL:F

    iget-object v0, p0, LX/15bD;->LJJLIL:[F

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, LX/15bD;->LJJLIL:[F

    :cond_0
    const-string v2, "x"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/15bD;->LJJLIIIJL:F

    const-string v0, "y"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/15bD;->LJJLIIIJLJLI:F

    const-string v0, "width"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/15bD;->LJJLIIIJLLLLLLLZ:F

    const-string v0, "height"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/15bD;->LJJLIIJ:F

    :goto_0
    const-string v1, "s_gau_blur_tex_len"

    const/16 v0, 0x140

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/15bD;->LJLIL:I

    invoke-super {p0, p1}, LX/15b7;->LIZJ(Landroid/os/Bundle;)I

    move-result v2

    if-nez v2, :cond_1

    iget v1, p0, LX/15b8;->LJIILLIIL:I

    const-string v0, "layoutCoord"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15bD;->LJJLJ:I

    iget v1, p0, LX/15b8;->LJIILLIIL:I

    const-string v0, "processStage"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15bD;->LJJLJLI:I

    iget v1, p0, LX/15b8;->LJIILLIIL:I

    const-string v0, "heightFit"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15bD;->LJLJI:I

    :cond_1
    iget v0, p0, LX/15b8;->LJIILLIIL:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return v2

    :cond_2
    const-string v1, "aspect_ratio"

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/15b8;->LJJIJ:F

    goto :goto_0
.end method

.method public final LJ(LX/15ax;LX/15bX;)LX/15ax;
    .locals 11

    move-object v5, p1

    iget v0, v5, LX/15ax;->LIZJ:I

    move-object v4, p0

    iput v0, v4, LX/15bD;->LJJZ:I

    iget v0, v5, LX/15ax;->LIZLLL:I

    iput v0, v4, LX/15bD;->LJJLL:I

    iget-object v0, v4, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportWidth()I

    move-result v0

    iput v0, v4, LX/15bD;->LJJZZIII:I

    iget-object v0, v4, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportHeight()I

    move-result v0

    iput v0, v4, LX/15bD;->LJJZZI:I

    int-to-float v3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v3, v2

    iget v0, v4, LX/15bD;->LJJZZIII:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v0, v4, LX/15bD;->LJJLL:I

    int-to-float v1, v0

    mul-float/2addr v1, v2

    iget v0, v4, LX/15bD;->LJJZ:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput v0, v4, LX/15bD;->LJLILLLLZI:I

    :goto_0
    const/4 v7, 0x0

    const/4 v10, 0x1

    move-object v6, p2

    move v8, v7

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/15b7;->LJJIIJZLJL(LX/15ax;LX/15bX;ZZZZ)LX/15ax;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput v0, v4, LX/15bD;->LJLILLLLZI:I

    goto :goto_0
.end method

.method public final LJI()Llrm/a;
    .locals 2

    iget-object v0, p0, LX/15bD;->LJL:LX/15ax;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/15bD;->LJJIJ(LX/15ax;)V

    iput-object v1, p0, LX/15bD;->LJL:LX/15ax;

    :cond_0
    iget-object v0, p0, LX/15bD;->LJLI:LX/15ax;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/15bD;->LJJIJ(LX/15ax;)V

    iput-object v1, p0, LX/15bD;->LJLI:LX/15ax;

    :cond_1
    invoke-super {p0}, LX/15b8;->LJI()Llrm/a;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL()LX/15ax;
    .locals 12

    move-object v6, p0

    iget v0, v6, LX/15bD;->LJLIIIL:I

    if-eqz v0, :cond_0

    iget v0, v6, LX/15bD;->LJLIIL:I

    if-nez v0, :cond_1

    :cond_0
    iget v3, v6, Llrm/a;->LJIIJ:I

    const-string v2, "TR_GLSelectiveGaussianBlurFilterOPT"

    const-string v1, "gaussianBlur size invaild"

    const/4 v0, 0x6

    invoke-static {v0, v3, v2, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v1, v6, LX/15b7;->LJJLIIIJJIZ:I

    const/16 v3, 0xa

    const/16 v4, 0x82

    const/4 v5, 0x0

    if-nez v1, :cond_7

    iget-object v2, v6, LX/15bD;->LJL:LX/15ax;

    if-eqz v2, :cond_3

    iget v1, v2, LX/15ax;->LIZJ:I

    iget v0, v6, LX/15bD;->LJLIIIL:I

    if-ne v1, v0, :cond_2

    iget v1, v2, LX/15ax;->LIZLLL:I

    iget v0, v6, LX/15bD;->LJLIIL:I

    if-eq v1, v0, :cond_4

    :cond_2
    invoke-virtual {v6, v2}, LX/15bD;->LJJIJ(LX/15ax;)V

    iput-object v5, v6, LX/15bD;->LJL:LX/15ax;

    :cond_3
    iget-object v0, v6, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v0, :cond_6

    iget v7, v6, LX/15bD;->LJLIIIL:I

    iget v8, v6, LX/15bD;->LJLIIL:I

    invoke-virtual {v0, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    move-result v0

    iget-object v11, v6, LX/15b8;->LJJIIZ:Landroid/os/Bundle;

    if-lt v0, v3, :cond_5

    const v9, 0x8059

    const v10, 0x8368

    invoke-virtual/range {v6 .. v11}, LX/15bD;->LJJIIZI(IIIILandroid/os/Bundle;)LX/15ax;

    move-result-object v0

    :goto_0
    iput-object v0, v6, LX/15bD;->LJL:LX/15ax;

    :cond_4
    :goto_1
    iget-object v0, v6, LX/15bD;->LJL:LX/15ax;

    return-object v0

    :cond_5
    const/16 v9, 0x1908

    const/16 v10, 0x1401

    invoke-virtual/range {v6 .. v11}, LX/15bD;->LJJIIZI(IIIILandroid/os/Bundle;)LX/15ax;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget v7, v6, LX/15bD;->LJLIIIL:I

    iget v8, v6, LX/15bD;->LJLIIL:I

    iget-object v11, v6, LX/15b8;->LJJIIZ:Landroid/os/Bundle;

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    invoke-virtual/range {v6 .. v11}, LX/15bD;->LJJIIZI(IIIILandroid/os/Bundle;)LX/15ax;

    move-result-object v0

    iput-object v0, v6, LX/15bD;->LJL:LX/15ax;

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    iget-object v2, v6, LX/15bD;->LJLI:LX/15ax;

    if-eqz v2, :cond_9

    iget v1, v2, LX/15ax;->LIZJ:I

    iget v0, v6, LX/15bD;->LJLIIIL:I

    if-ne v1, v0, :cond_8

    iget v1, v2, LX/15ax;->LIZLLL:I

    iget v0, v6, LX/15bD;->LJLIIL:I

    if-eq v1, v0, :cond_a

    :cond_8
    invoke-virtual {v6, v2}, LX/15bD;->LJJIJ(LX/15ax;)V

    iput-object v5, v6, LX/15bD;->LJLI:LX/15ax;

    :cond_9
    iget-object v0, v6, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v0, :cond_c

    iget v7, v6, LX/15bD;->LJLIIIL:I

    iget v8, v6, LX/15bD;->LJLIIL:I

    invoke-virtual {v0, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    move-result v0

    iget-object v11, v6, LX/15b8;->LJJIIZ:Landroid/os/Bundle;

    if-lt v0, v3, :cond_b

    const v9, 0x8059

    const v10, 0x8368

    invoke-virtual/range {v6 .. v11}, LX/15bD;->LJJIIZI(IIIILandroid/os/Bundle;)LX/15ax;

    move-result-object v0

    :goto_2
    iput-object v0, v6, LX/15bD;->LJLI:LX/15ax;

    :cond_a
    :goto_3
    iget-object v0, v6, LX/15bD;->LJLI:LX/15ax;

    return-object v0

    :cond_b
    const/16 v9, 0x1908

    const/16 v10, 0x1401

    invoke-virtual/range {v6 .. v11}, LX/15bD;->LJJIIZI(IIIILandroid/os/Bundle;)LX/15ax;

    move-result-object v0

    goto :goto_2

    :cond_c
    iget v7, v6, LX/15bD;->LJLIIIL:I

    iget v8, v6, LX/15bD;->LJLIIL:I

    iget-object v11, v6, LX/15b8;->LJJIIZ:Landroid/os/Bundle;

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    invoke-virtual/range {v6 .. v11}, LX/15bD;->LJJIIZI(IIIILandroid/os/Bundle;)LX/15ax;

    move-result-object v0

    iput-object v0, v6, LX/15bD;->LJLI:LX/15ax;

    goto :goto_3

    :cond_d
    return-object v5
.end method

.method public final LJIILL(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2af9

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/15b7;->LJIILL(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, LX/15b7;->LJJJJLL:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v0

    const-string v0, "precision mediump float;\n varying vec2 vTextureCoord;\n uniform sampler2D sTexture;\n uniform float gaussianAlpha;\n uniform vec4 layoutCoord;//x,y,w,h\n uniform int processStage;//0:stage1;1:stage2\n uniform int heightFit;//SurfaceRatio > TexRatio\n"

    const-string v2, " void main() {\n     vec2 resetCoord = vec2(vTextureCoord.x, vTextureCoord.y);\n    if (processStage == 0)\n    {\n        if (heightFit == 1) {\n            float middleY = layoutCoord.y / (1.0 - layoutCoord.w);\n            if (vTextureCoord.y <= middleY) {\n                float ycoord = -(((vTextureCoord.y / middleY * layoutCoord.y) - layoutCoord.y) / layoutCoord.w);\n                resetCoord = vec2(vTextureCoord.x, ycoord);\n            } else {\n                float ycoord =\n                    2.0 - ((((vTextureCoord.y - middleY) / (1.0 - middleY) * (1.0 - layoutCoord.y - layoutCoord.w) +\n                            (layoutCoord.y + layoutCoord.w)) -\n                           layoutCoord.y) /\n                              layoutCoord.w);\n                resetCoord = vec2(vTextureCoord.x, ycoord);\n            }\n        } else {\n            resetCoord = vec2(vTextureCoord.x, vTextureCoord.y);\n        }\n    }\n    vec4 oriColor = texture2D(sTexture, resetCoord);\n    gl_FragColor = gaussianBlurKernel(oriColor, resetCoord);\n }"

    if-nez v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "vec4 gaussianBlurKernel(vec4 oriColor, vec2 texCoord) {\n    return oriColor;\n}\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "uniform float gaussianWeights[44];\nuniform int radius;\nuniform vec2 texelOffset;\nvec4 gaussianBlurKernel(vec4 oriColor, vec2 texCoord) {\n    int curRadius = radius;\n    vec4 sum = oriColor * gaussianWeights[0];\n    for (int i = 1; i <= curRadius; i++) {\n        vec2 stepOffset = vec2(texelOffset.x * float(i), texelOffset.y * float(i));\n        sum += texture2D(sTexture, texCoord + stepOffset) * gaussianWeights[i];\n        sum += texture2D(sTexture, texCoord - stepOffset) * gaussianWeights[i];\n    }\n    return sum;\n}\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI()V
    .locals 11

    iget v0, p0, LX/15b7;->LJJLIIIJJIZ:I

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    iget v2, p0, LX/15bD;->LJJLIIIJL:F

    const/4 v6, 0x0

    cmpg-float v0, v2, v6

    if-gez v0, :cond_3

    iget v0, p0, LX/15bD;->LJJZZI:I

    int-to-float v5, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v5, v4

    iget v0, p0, LX/15bD;->LJJZZIII:I

    int-to-float v0, v0

    div-float/2addr v5, v0

    iget v0, p0, LX/15bD;->LJJLL:I

    int-to-float v3, v0

    mul-float/2addr v3, v4

    iget v0, p0, LX/15bD;->LJJZ:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v2, p0, LX/15b8;->LJJIJ:F

    iget-object v1, p0, LX/15bD;->LJJLIL:[F

    cmpl-float v0, v5, v3

    if-ltz v0, :cond_2

    div-float/2addr v3, v5

    aput v6, v1, v7

    sub-float v0, v4, v3

    mul-float/2addr v0, v2

    aput v0, v1, v8

    aput v4, v1, v9

    aput v3, v1, v10

    :cond_0
    :goto_0
    iget v4, p0, LX/15bD;->LJJLJ:I

    iget-object v0, p0, LX/15bD;->LJJLIL:[F

    aget v3, v0, v7

    aget v2, v0, v8

    aget v1, v0, v9

    aget v0, v0, v10

    invoke-static {v4, v3, v2, v1, v0}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget v1, p0, LX/15bD;->LJJLJLI:I

    if-ltz v1, :cond_1

    iget v0, p0, LX/15b7;->LJJLIIIJJIZ:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_1
    iget v1, p0, LX/15bD;->LJLJI:I

    iget v0, p0, LX/15bD;->LJLILLLLZI:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v2, p0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "filter glDrawArrays before,type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Llrm/a;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/15ap;->LIZ(ILjava/lang/String;)I

    invoke-super {p0}, LX/15b7;->LJIJI()V

    return-void

    :cond_2
    div-float/2addr v5, v3

    sub-float v0, v4, v5

    mul-float/2addr v0, v2

    aput v0, v1, v7

    aput v6, v1, v8

    aput v5, v1, v9

    aput v4, v1, v10

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/15bD;->LJJLIL:[F

    aput v2, v1, v7

    iget v0, p0, LX/15bD;->LJJLIIIJLJLI:F

    aput v0, v1, v8

    iget v0, p0, LX/15bD;->LJJLIIIJLLLLLLLZ:F

    aput v0, v1, v9

    iget v0, p0, LX/15bD;->LJJLIIJ:F

    aput v0, v1, v10

    goto :goto_0
.end method

.method public final LJJIIJ(LX/15ax;LX/15bX;)I
    .locals 6

    iget v0, p0, LX/15b7;->LJJLIIIJJIZ:I

    if-nez v0, :cond_0

    iget v5, p0, LX/15bD;->LJJZZI:I

    int-to-float v4, v5

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v4, v2

    iget v1, p0, LX/15bD;->LJJZZIII:I

    int-to-float v0, v1

    div-float/2addr v4, v0

    iget v0, p0, LX/15bD;->LJJLL:I

    int-to-float v3, v0

    mul-float/2addr v3, v2

    iget v0, p0, LX/15bD;->LJJZ:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    cmpl-float v0, v4, v3

    if-ltz v0, :cond_0

    int-to-float v2, v5

    int-to-float v1, v1

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    iget v0, p0, LX/15bD;->LJLIL:I

    iput v0, p0, LX/15bD;->LJLIIL:I

    int-to-float v0, v0

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/15bD;->LJLIIIL:I

    :cond_0
    :goto_0
    iget v2, p0, LX/15bD;->LJLIIIL:I

    iput v2, p0, LX/15b8;->LJIL:I

    iget v1, p0, LX/15bD;->LJLIIL:I

    iput v1, p0, LX/15b8;->LJJ:I

    const/4 v0, 0x0

    iput v0, p0, LX/15b8;->LJJI:I

    iput v0, p0, LX/15b8;->LJJIFFI:I

    iput v2, p0, LX/15b8;->LJJIIJ:I

    iput v1, p0, LX/15b8;->LJJIIJZLJL:I

    return v0

    :cond_1
    iget v0, p0, LX/15bD;->LJLIL:I

    iput v0, p0, LX/15bD;->LJLIIIL:I

    int-to-float v0, v0

    div-float/2addr v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, LX/15bD;->LJLIIL:I

    goto :goto_0
.end method

.method public final LJJIIZI(IIIILandroid/os/Bundle;)LX/15ax;
    .locals 22

    const/16 v11, 0x1908

    invoke-static {}, LX/15ap;->LIZJ()I

    move-result v6

    const/16 v13, 0xde1

    invoke-static {v13, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v14, 0x0

    const/4 v5, 0x0

    move/from16 v12, p4

    move/from16 v10, p3

    move/from16 v8, p2

    move/from16 v7, p1

    move v15, v10

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v14

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v21, v5

    invoke-static/range {v13 .. v21}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    new-instance v4, LX/15ax;

    const/16 v9, 0xde1

    move-object/from16 v13, p5

    invoke-direct/range {v4 .. v13}, LX/15ax;-><init>(LX/15av;IIIIIIILandroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget v3, v0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "genTexture:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/15ax;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "TR_GLSelectiveGaussianBlurFilterOPT"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final LJJIJ(LX/15ax;)V
    .locals 4

    if-eqz p1, :cond_0

    iget v0, p1, LX/15ax;->LIZ:I

    invoke-static {v0}, LX/15ap;->LIZIZ(I)V

    iget v3, p0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTextureReturn delTex:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "TR_GLSelectiveGaussianBlurFilterOPT"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
