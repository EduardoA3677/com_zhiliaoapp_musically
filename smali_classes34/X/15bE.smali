.class public final LX/15bE;
.super LX/15b7;
.source "SourceFile"


# instance fields
.field public LJJLIIIJL:F

.field public LJJLIIIJLJLI:F

.field public LJJLIIIJLLLLLLLZ:F

.field public LJJLIIJ:F

.field public LJJLIL:F

.field public LJJLJ:[F

.field public LJJLJLI:I

.field public LJJLL:I

.field public LJJZ:I

.field public LJJZZI:F

.field public LJJZZIII:I

.field public LJL:I

.field public final LJLI:[F

.field public LJLIIIL:I

.field public LJLIIL:I

.field public LJLIL:I

.field public LJLILLLLZI:I

.field public LJLJI:I

.field public LJLJJI:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0, p1}, LX/15b7;-><init>(I)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/15bE;->LJJLIIIJLJLI:F

    const/4 v1, -0x1

    iput v1, p0, LX/15bE;->LJJLJLI:I

    const/4 v3, 0x2

    iput v3, p0, LX/15bE;->LJJLL:I

    iput v1, p0, LX/15bE;->LJJZ:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/15bE;->LJJZZI:F

    iput v1, p0, LX/15bE;->LJJZZIII:I

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/15bE;->LJLI:[F

    iput v1, p0, LX/15bE;->LJLIIIL:I

    iput v1, p0, LX/15bE;->LJLIIL:I

    iput v1, p0, LX/15bE;->LJLIL:I

    iput v1, p0, LX/15bE;->LJLILLLLZI:I

    iput v1, p0, LX/15bE;->LJLJI:I

    iput v1, p0, LX/15bE;->LJLJJI:I

    const/16 v0, 0xf

    iput v0, p0, Llrm/a;->LIZ:I

    iget v2, p0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new GLSelectiveGaussianBlurFilter,this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llrm/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TR_GLSelectiveGaussianBlurFilter"

    invoke-static {v3, v2, v0, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/os/Bundle;)I
    .locals 6

    const-string v0, "texture_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llrm/a;->LIZIZ:I

    const-string v1, "strength"

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/15b7;->LJJJJLL:F

    const-string v1, "repeat_type"

    const/4 v0, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/15bE;->LJJLL:I

    const-string v0, "edge_size"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/15bE;->LJJLIIIJL:F

    const-string v1, "x"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/15bE;->LJJLIIIJLJLI:F

    const-string v0, "y"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/15bE;->LJJLIIIJLLLLLLLZ:F

    const-string v0, "width"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/15bE;->LJJLIIJ:F

    const-string v0, "height"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/15bE;->LJJLIL:F

    :cond_0
    :goto_0
    const-string v0, "scale"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    div-float/2addr v2, v0

    iput v2, p0, LX/15bE;->LJJZZI:F

    invoke-super {p0, p1}, LX/15b7;->LIZJ(Landroid/os/Bundle;)I

    move-result v5

    if-nez v5, :cond_1

    iget v1, p0, LX/15b8;->LJIILLIIL:I

    const-string v0, "layoutCoord"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15bE;->LJJLJLI:I

    iget v1, p0, LX/15b8;->LJIILLIIL:I

    const-string v0, "processStage"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15bE;->LJJZ:I

    iget v1, p0, LX/15b8;->LJIILLIIL:I

    const-string v0, "blurAreaParam"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15bE;->LJJZZIII:I

    :cond_1
    iget v1, p0, LX/15b8;->LJIILLIIL:I

    const-string v0, "uSTMatrix"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15bE;->LJL:I

    iget v1, p0, LX/15b8;->LJIILLIIL:I

    const-string v0, "repeadMode"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15bE;->LJLIIIL:I

    iget v0, p0, LX/15b8;->LJIILLIIL:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v2, p0, LX/15bE;->LJLIIIL:I

    if-ltz v2, :cond_2

    iget v1, p0, Llrm/a;->LIZIZ:I

    const v0, 0x8d65

    if-ne v1, v0, :cond_2

    iget v0, p0, LX/15bE;->LJJLL:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_2
    iget v2, p0, LX/15bE;->LJJZZIII:I

    if-ltz v2, :cond_3

    iget v1, p0, LX/15bE;->LJJLIIIJL:F

    iget v0, p0, LX/15bE;->LJJZZI:F

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    :cond_3
    iget v4, p0, LX/15bE;->LJJLIIIJLJLI:F

    cmpl-float v0, v4, v3

    if-ltz v0, :cond_4

    iget v3, p0, LX/15bE;->LJJLJLI:I

    iget v2, p0, LX/15bE;->LJJLIIIJLLLLLLLZ:F

    iget v1, p0, LX/15bE;->LJJLIIJ:F

    iget v0, p0, LX/15bE;->LJJLIL:F

    invoke-static {v3, v4, v2, v1, v0}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    :cond_4
    return v5

    :cond_5
    const-string v1, "aspect_ratio"

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/15b8;->LJJIJ:F

    iget-object v0, p0, LX/15bE;->LJJLJ:[F

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, LX/15bE;->LJJLJ:[F

    goto/16 :goto_0
.end method

.method public final LJ(LX/15ax;LX/15bX;)LX/15ax;
    .locals 8

    move-object v2, p1

    iget v0, v2, LX/15ax;->LIZJ:I

    move-object v1, p0

    iput v0, v1, LX/15bE;->LJLIL:I

    iget v0, v2, LX/15ax;->LIZLLL:I

    iput v0, v1, LX/15bE;->LJLIIL:I

    iget-object v0, v1, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportWidth()I

    move-result v0

    iput v0, v1, LX/15bE;->LJLJI:I

    iget-object v0, v1, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportHeight()I

    move-result v0

    iput v0, v1, LX/15bE;->LJLILLLLZI:I

    const/4 v4, 0x0

    iget-boolean v5, v1, Llrm/a;->LJIIJJI:Z

    const/4 v6, 0x1

    move-object v3, p2

    move v7, v4

    invoke-virtual/range {v1 .. v7}, LX/15b7;->LJJIIJZLJL(LX/15ax;LX/15bX;ZZZZ)LX/15ax;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL(I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x2af8

    const v1, 0x8d65

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2af9

    if-ne p1, v0, :cond_3

    iget v0, p0, Llrm/a;->LIZIZ:I

    if-ne v0, v1, :cond_0

    const-string v3, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float gaussianAlpha;\nuniform vec4 layoutCoord;//x,y,w,h\nuniform float processStage;//0:stage1;1:stage2\nuniform vec2 blurAreaParam;//x:blur edge size;y:blur area scale\nuniform int repeadMode;//1:normal;2:mirror;3:clamp to edge;\n"

    const-string v2, "// return 1 if v inside the box, return 0 otherwise\nfloat insideBox(vec2 v, vec2 bottomLeft, vec2 topRight) {\n    vec2 s = step(bottomLeft, v) - step(topRight, v);\n    return s.x * s.y;\n}\n//pointer to box edge distance\nfloat pointToBoxDistance(vec2 v, vec2 bottomLeft, vec2 topRight, float edge) {\n    vec2 distance = smoothstep(0.0, blurAreaParam.x, abs(v - (bottomLeft + topRight) / 2.0) - (topRight - bottomLeft) / 2.0);\n    return sqrt(distance.x * distance.x + distance.y * distance.y);\n}\n\nvoid main() {\n    vec2 stage1Coord = vec2((vTextureCoord.x - layoutCoord.x) / layoutCoord.z, (vTextureCoord.y - layoutCoord.y) / layoutCoord.w);\n    vec2 resetCoord = (1.0 - processStage) * stage1Coord + processStage * vTextureCoord;\n    vec2 oriBoxBottomLeft = vec2(layoutCoord.x, layoutCoord.y);\n    vec2 oriBoxTopRight = vec2(layoutCoord.x+layoutCoord.z, layoutCoord.y+layoutCoord.w);\n    if (insideBox(vTextureCoord, oriBoxBottomLeft, oriBoxTopRight) > 0.5) {\n        gl_FragColor = texture2D(sTexture, resetCoord);\n        return;\n    } else {\n        float scale = blurAreaParam.y * (1.0 - processStage) + processStage * 1.0;\n        if (resetCoord.y <= 0.0 || resetCoord.y >= 1.0) {\n            resetCoord.x = (resetCoord.x - 0.5) * scale + 0.5;\n            if (resetCoord.y < 0.0) {\n                resetCoord.y = resetCoord.y * scale;\n                if (repeadMode == 1) {\n                    resetCoord.y = 1.0 + resetCoord.y;\n                } else if (repeadMode == 2) {\n                    resetCoord.y = -resetCoord.y;\n                }\n            } else {\n                resetCoord.y = (resetCoord.y-1.0)*scale+1.0;\n                if (repeadMode == 1) {\n                    resetCoord.y = resetCoord.y - 1.0;\n                } else if (repeadMode == 2) {\n                    resetCoord.y = 2.0 - resetCoord.y;\n                }\n            }\n        } else {\n            if (resetCoord.x < 0.0) {\n                resetCoord.x = resetCoord.x * scale;\n            } else {\n                resetCoord.x = (resetCoord.x-1.0)*scale+1.0;\n            }\n            resetCoord.y = (resetCoord.y - 0.5) * scale + 0.5;\n        }\n        vec4 oriColor = texture2D(sTexture, resetCoord);\n        float edgeCoeff = pointToBoxDistance(vTextureCoord, oriBoxBottomLeft, oriBoxTopRight, blurAreaParam.x);\n        gl_FragColor = gaussianBlurKernel(oriColor, resetCoord, edgeCoeff);\n    }\n}"

    :goto_0
    iget v1, p0, LX/15b7;->LJJJJLL:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/15bE;->LJJLL:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "uniform float gaussianWeights[44];\nuniform int radius;\nuniform vec2 texelOffset;\nvec4 gaussianBlurKernel(vec4 oriColor, vec2 texCoord, float edgeCoeff) {\n    int curRadius = int(float(radius) * edgeCoeff);\n    vec4 sum = oriColor * gaussianWeights[0];\n    for (int i = curRadius + 1; i <= radius; i++) {\n        sum += 2.0 * oriColor * gaussianWeights[i];\n    }\n    for (int i = 1; i <= curRadius; i++) {\n        vec2 stepOffset = vec2(texelOffset.x * float(i), texelOffset.y * float(i));\n        sum += texture2D(sTexture, texCoord + stepOffset) * gaussianWeights[i];\n        sum += texture2D(sTexture, texCoord - stepOffset) * gaussianWeights[i];\n    }\n    return sum;\n}\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, "precision highp float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform float gaussianAlpha;\nuniform vec4 layoutCoord;//x,y,w,h\nuniform float processStage;//0:stage1;1:stage2\nuniform vec2 blurAreaParam;//x:blur edge size;y:blur area scale\n"

    const-string v2, "// return 1 if v inside the box, return 0 otherwise\nfloat insideBox(vec2 v, vec2 bottomLeft, vec2 topRight) {\n    vec2 s = step(bottomLeft, v) - step(topRight, v);\n    return s.x * s.y;\n}\n//pointer to box edge distance\nfloat pointToBoxDistance(vec2 v, vec2 bottomLeft, vec2 topRight, float edge) {\n    vec2 distance = smoothstep(0.0, blurAreaParam.x, abs(v - (bottomLeft + topRight) / 2.0) - (topRight - bottomLeft) / 2.0);\n    return sqrt(distance.x * distance.x + distance.y * distance.y);\n}\n\nvoid main() {\n    vec2 stage1Coord = vec2((vTextureCoord.x - layoutCoord.x) / layoutCoord.z, (vTextureCoord.y - layoutCoord.y) / layoutCoord.w);\n    vec2 resetCoord = (1.0 - processStage) * stage1Coord + processStage * vTextureCoord;\n    vec2 oriBoxBottomLeft = vec2(layoutCoord.x, layoutCoord.y);\n    vec2 oriBoxTopRight = vec2(layoutCoord.x+layoutCoord.z, layoutCoord.y+layoutCoord.w);\n    if (insideBox(vTextureCoord, oriBoxBottomLeft, oriBoxTopRight) > 0.5) {\n        gl_FragColor = texture2D(sTexture, resetCoord);\n        return;\n    } else {\n        float scale = blurAreaParam.y * (1.0 - processStage) + processStage * 1.0;\n        if (resetCoord.y <= 0.0 || resetCoord.y >= 1.0) {\n            resetCoord.x = (resetCoord.x - 0.5) * scale + 0.5;\n            if (resetCoord.y < 0.0) {\n                resetCoord.y = resetCoord.y * scale;\n            } else {\n                resetCoord.y = (resetCoord.y-1.0)*scale+1.0;\n            }\n        } else {\n            if (resetCoord.x < 0.0) {\n                resetCoord.x = resetCoord.x * scale;\n            } else {\n                resetCoord.x = (resetCoord.x-1.0)*scale+1.0;\n            }\n            resetCoord.y = (resetCoord.y - 0.5) * scale + 0.5;\n        }\n        vec4 oriColor = texture2D(sTexture, resetCoord);\n        float edgeCoeff = pointToBoxDistance(vTextureCoord, oriBoxBottomLeft, oriBoxTopRight, blurAreaParam.x);\n        gl_FragColor = gaussianBlurKernel(oriColor, resetCoord, edgeCoeff);\n    }\n}\n"

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "vec4 gaussianBlurKernel(vec4 oriColor, vec2 texCoord) {\n    return oriColor;\n}\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget v0, p0, Llrm/a;->LIZIZ:I

    if-ne v0, v1, :cond_3

    const-string v0, "uniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    return-object v0

    :cond_3
    invoke-super {p0, p1}, LX/15b7;->LJIILL(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI()V
    .locals 11

    iget v1, p0, Llrm/a;->LIZIZ:I

    const v0, 0x8d65

    const/4 v7, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x0

    if-ne v1, v0, :cond_5

    iget v0, p0, LX/15bE;->LJL:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    iget-object v0, p0, LX/15bE;->LJLI:[F

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTransformMatrix([F)V

    iget v1, p0, LX/15bE;->LJL:I

    iget-object v0, p0, LX/15bE;->LJLI:[F

    invoke-static {v1, v7, v8, v0, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    :cond_0
    :goto_0
    iget v0, p0, LX/15bE;->LJJLIIIJLJLI:F

    const/4 v10, 0x0

    cmpg-float v0, v0, v10

    if-gez v0, :cond_2

    iget v0, p0, LX/15b7;->LJJLIIIJJIZ:I

    if-nez v0, :cond_1

    iget v0, p0, LX/15bE;->LJLILLLLZI:I

    int-to-float v4, v0

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v4, v9

    iget v0, p0, LX/15bE;->LJLJI:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget v0, p0, LX/15bE;->LJLIIL:I

    int-to-float v3, v0

    mul-float/2addr v3, v9

    iget v0, p0, LX/15bE;->LJLIL:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v2, p0, LX/15b8;->LJJIJ:F

    iget-object v1, p0, LX/15bE;->LJJLJ:[F

    cmpl-float v0, v4, v3

    if-lez v0, :cond_4

    div-float/2addr v3, v4

    aput v10, v1, v8

    sub-float v0, v9, v3

    mul-float/2addr v0, v2

    aput v0, v1, v7

    aput v9, v1, v6

    aput v3, v1, v5

    :cond_1
    :goto_1
    iget v4, p0, LX/15bE;->LJJLJLI:I

    iget-object v0, p0, LX/15bE;->LJJLJ:[F

    aget v3, v0, v8

    aget v2, v0, v7

    aget v1, v0, v6

    aget v0, v0, v5

    invoke-static {v4, v3, v2, v1, v0}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    :cond_2
    iget v2, p0, LX/15bE;->LJJZ:I

    if-ltz v2, :cond_3

    iget v1, p0, LX/15bE;->LJLJJI:I

    iget v0, p0, LX/15b7;->LJJLIIIJJIZ:I

    if-eq v1, v0, :cond_3

    int-to-float v0, v0

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, LX/15b7;->LJJLIIIJJIZ:I

    iput v0, p0, LX/15bE;->LJLJJI:I

    :cond_3
    invoke-super {p0}, LX/15b7;->LJIJI()V

    return-void

    :cond_4
    div-float/2addr v4, v3

    sub-float v0, v9, v4

    mul-float/2addr v0, v2

    aput v0, v1, v8

    aput v10, v1, v7

    aput v4, v1, v6

    aput v9, v1, v5

    goto :goto_1

    :cond_5
    iget v0, p0, LX/15bE;->LJJLL:I

    const/16 v3, 0x2803

    const/16 v2, 0x2802

    const/16 v1, 0xde1

    if-ne v0, v6, :cond_6

    const v0, 0x8370

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v1, v3, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    goto :goto_0

    :cond_6
    if-ne v0, v5, :cond_7

    const v0, 0x812f

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v1, v3, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x2901

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v1, v3, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    goto/16 :goto_0
.end method

.method public final LJJIIJ(LX/15ax;LX/15bX;)I
    .locals 8

    const/4 v3, 0x0

    if-nez p2, :cond_0

    iget v0, p0, LX/15bE;->LJLJI:I

    iput v0, p0, LX/15b8;->LJIL:I

    iget v0, p0, LX/15bE;->LJLILLLLZI:I

    iput v0, p0, LX/15b8;->LJJ:I

    iput v3, p0, LX/15b8;->LJJIFFI:I

    iput v3, p0, LX/15b8;->LJJI:I

    return v3

    :cond_0
    iget v7, p0, LX/15bE;->LJLILLLLZI:I

    int-to-float v6, v7

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v6, v2

    iget v5, p0, LX/15bE;->LJLJI:I

    int-to-float v0, v5

    div-float/2addr v6, v0

    iget v4, p1, LX/15ax;->LIZLLL:I

    int-to-float v1, v4

    mul-float/2addr v1, v2

    iget v2, p1, LX/15ax;->LIZJ:I

    int-to-float v0, v2

    div-float/2addr v1, v0

    cmpl-float v0, v6, v1

    const/high16 v1, 0x3f000000    # 0.5f

    if-lez v0, :cond_1

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/15b8;->LJJIIJ:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/15b8;->LJJIIJZLJL:I

    :goto_0
    iget v0, p0, LX/15b8;->LJJIIJ:I

    iput v0, p0, LX/15b8;->LJIL:I

    iget v0, p0, LX/15b8;->LJJIIJZLJL:I

    iput v0, p0, LX/15b8;->LJJ:I

    iput v3, p0, LX/15b8;->LJJIFFI:I

    iput v3, p0, LX/15b8;->LJJI:I

    return v3

    :cond_1
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/15b8;->LJJIIJZLJL:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/15b8;->LJJIIJ:I

    goto :goto_0
.end method
