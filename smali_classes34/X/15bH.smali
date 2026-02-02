.class public final LX/15bH;
.super LX/15b8;
.source "SourceFile"


# instance fields
.field public LJJJJLI:F

.field public LJJJJLL:[F

.field public LJJJJZ:LX/15ax;

.field public LJJJJZI:I

.field public LJJJLIIL:I

.field public LJJJLL:I

.field public LJJJLZIJ:I

.field public LJJJZ:I

.field public LJJL:F

.field public LJJLI:I

.field public LJJLIIIIJ:I

.field public LJJLIIIJ:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    const/16 v0, 0xf

    invoke-direct {p0, p1, v0}, LX/15b8;-><init>(II)V

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, LX/15bH;->LJJJJLI:F

    const/4 v1, -0x1

    iput v1, p0, LX/15bH;->LJJJLIIL:I

    iput v1, p0, LX/15bH;->LJJJLL:I

    iput v1, p0, LX/15bH;->LJJJLZIJ:I

    iput v1, p0, LX/15bH;->LJJJZ:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/15bH;->LJJL:F

    iput v1, p0, LX/15bH;->LJJLI:I

    iput v1, p0, LX/15bH;->LJJLIIIIJ:I

    iput v1, p0, LX/15bH;->LJJLIIIJ:I

    const/4 v0, 0x6

    iput v0, p0, Llrm/a;->LJ:I

    iget v3, p0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new GLGaussianBlurFilterMerge,this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "TR_GLSelectiveGaussianBlurFilterOptMerge"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/os/Bundle;)I
    .locals 3

    const/16 v0, 0xde1

    iput v0, p0, Llrm/a;->LIZIZ:I

    const-string v1, "edge_size"

    const v0, 0x3c23d70a    # 0.01f

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/15bH;->LJJJJLI:F

    const-string v1, "offset_pixel"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/15bH;->LJJL:F

    iget-object v0, p0, LX/15bH;->LJJJJLL:[F

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, LX/15bH;->LJJJJLL:[F

    :cond_0
    invoke-super {p0, p1}, LX/15b8;->LIZJ(Landroid/os/Bundle;)I

    move-result v2

    if-nez v2, :cond_1

    iget v1, p0, LX/15b8;->LJIILLIIL:I

    const-string v0, "layoutCoord"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15bH;->LJJJLIIL:I

    iget v1, p0, LX/15b8;->LJIILLIIL:I

    const-string v0, "edgeSize"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15bH;->LJJJLL:I

    iget v1, p0, LX/15b8;->LJIILLIIL:I

    const-string v0, "heightFit"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15bH;->LJJJLZIJ:I

    iget v1, p0, LX/15b8;->LJIILLIIL:I

    const-string v0, "sTextureGauBlur"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15bH;->LJJJZ:I

    iget v1, p0, LX/15b8;->LJIILLIIL:I

    const-string v0, "offsetPixel"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15bH;->LJJLI:I

    :cond_1
    iget v0, p0, LX/15b8;->LJIILLIIL:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return v2
.end method

.method public final LJIILL(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2af9

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/15b8;->LJIILL(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "precision mediump float;  \nvarying vec2 vTextureCoord;  \nuniform sampler2D sTexture;  \nuniform sampler2D sTextureGauBlur; \nuniform vec4 layoutCoord;//x,y,w,h  \nuniform float edgeSize; //gaublur gradient length  \nuniform int heightFit;  \nuniform float offsetPixel;\nfloat pointToBoxDistance(float v, float minValue, float maxValue, float edge) {\n    float distance = smoothstep(0.0, edge, abs(abs(v - (minValue + maxValue) / 2.0) - (maxValue - minValue) / 2.0));\n    return distance;\n}\n// return 1 if v inside the box, return 0 otherwise  \nfloat insideBox(vec2 v, vec2 bottomLeft, vec2 topRight) {  \n    vec2 s = step(bottomLeft, v) - (vec2(1.0,1.0) - step(v, topRight));  \n    return s.x * s.y;     \n}\nvoid main() {\n    vec2 mapTex1Coord =\n        vec2((vTextureCoord.x - layoutCoord.x) / layoutCoord.z, (vTextureCoord.y - layoutCoord.y) / layoutCoord.w);\n    vec2 oriBoxBottomLeft = vec2(layoutCoord.x, layoutCoord.y);\n    vec2 oriBoxTopRight = vec2(layoutCoord.x + layoutCoord.z, layoutCoord.y + layoutCoord.w);\n    if (heightFit == 1)\n    {\n        if (insideBox(vTextureCoord, oriBoxBottomLeft, oriBoxTopRight) > 0.5) {\n            float middleY = layoutCoord.y / (1.0 - layoutCoord.w);\n            float edgeInGasblurTexPersent = 1.0 / (oriBoxBottomLeft.y + (1.0 - oriBoxTopRight.y)) * edgeSize;\n            vec4 finalColor = texture2D(sTexture, mapTex1Coord);\n            if (vTextureCoord.y > oriBoxTopRight.y - edgeSize) {\n                vec2 gaussCoord = vec2(vTextureCoord.x, middleY - ((vTextureCoord.y - oriBoxTopRight.y) / edgeSize * edgeInGasblurTexPersent) + offsetPixel);\n                vec4 gaublurColor = texture2D(sTextureGauBlur, gaussCoord);\n                float oriColorPersent = pointToBoxDistance(vTextureCoord.y, oriBoxBottomLeft.y, oriBoxTopRight.y, edgeSize);\n                finalColor = oriColorPersent * finalColor + (1.0 - oriColorPersent) * gaublurColor;\n            } else if (vTextureCoord.y < oriBoxBottomLeft.y + edgeSize) {\n                vec2 gaussCoord = vec2(vTextureCoord.x, middleY - ((vTextureCoord.y - oriBoxBottomLeft.y) / edgeSize * edgeInGasblurTexPersent) - offsetPixel);\n                vec4 gaublurColor = texture2D(sTextureGauBlur, gaussCoord);\n                float oriColorPersent = pointToBoxDistance(vTextureCoord.y, oriBoxBottomLeft.y, oriBoxTopRight.y, edgeSize);\n                finalColor = oriColorPersent * finalColor + (1.0 - oriColorPersent) * gaublurColor;\n            } else {\n                finalColor = finalColor;\n            }\n            gl_FragColor = finalColor;\n            return;\n        } else {\n            float middleY = layoutCoord.y / (1.0 - layoutCoord.w);\n            if (mapTex1Coord.y < 0.0) {\n                float mapTex2Coordy = vTextureCoord.y / layoutCoord.y * middleY - offsetPixel;\n                gl_FragColor = texture2D(sTextureGauBlur, vec2(vTextureCoord.x, mapTex2Coordy));\n                return;\n            } else if (mapTex1Coord.y >= 1.0) {\n                float mapTex2Coordy =\n                    (vTextureCoord.y - layoutCoord.y - layoutCoord.w) / (1.0 - layoutCoord.y - layoutCoord.w) * (1.0 - middleY) + middleY + offsetPixel;\n                gl_FragColor = texture2D(sTextureGauBlur, vec2(vTextureCoord.x, mapTex2Coordy));\n                return;\n            }\n        }\n    } else {\n        \n    }\n}"

    return-object v0
.end method

.method public final LJIJ()V
    .locals 2

    iget v1, p0, Llrm/a;->LIZIZ:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public final LJIJI()V
    .locals 7

    iget v1, p0, LX/15bH;->LJJJLZIJ:I

    if-ltz v1, :cond_0

    iget v0, p0, LX/15bH;->LJJJJZI:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_0
    iget v0, p0, LX/15bH;->LJJJZ:I

    const/4 v4, 0x1

    if-ltz v0, :cond_1

    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v1, p0, Llrm/a;->LIZIZ:I

    iget-object v0, p0, LX/15bH;->LJJJJZ:LX/15ax;

    iget v0, v0, LX/15ax;->LIZ:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, LX/15bH;->LJJJZ:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_1
    iget v6, p0, LX/15bH;->LJJJLIIL:I

    if-ltz v6, :cond_2

    iget-object v5, p0, LX/15bH;->LJJJJLL:[F

    const/4 v0, 0x0

    aget v3, v5, v0

    aget v2, v5, v4

    const/4 v0, 0x2

    aget v1, v5, v0

    const/4 v0, 0x3

    aget v0, v5, v0

    invoke-static {v6, v3, v2, v1, v0}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    :cond_2
    iget v2, p0, LX/15bH;->LJJJLL:I

    if-ltz v2, :cond_3

    iget v1, p0, LX/15bH;->LJJJJLI:F

    iget v0, p0, LX/15bH;->LJJLIIIIJ:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_3
    iget v2, p0, LX/15bH;->LJJLI:I

    if-ltz v2, :cond_4

    iget-object v1, p0, LX/15bH;->LJJJJZ:LX/15ax;

    if-eqz v1, :cond_5

    iget v0, p0, LX/15bH;->LJJJJZI:I

    if-ne v0, v4, :cond_5

    iget v0, v1, LX/15ax;->LIZLLL:I

    if-eqz v0, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, p0, LX/15bH;->LJJL:F

    mul-float/2addr v1, v0

    :goto_0
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_4
    invoke-super {p0}, LX/15b8;->LJIJI()V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJIIJ(LX/15ax;LX/15bX;)I
    .locals 3

    iget v2, p0, LX/15bH;->LJJLIIIJ:I

    iput v2, p0, LX/15b8;->LJIL:I

    iget v1, p0, LX/15bH;->LJJLIIIIJ:I

    iput v1, p0, LX/15b8;->LJJ:I

    const/4 v0, 0x0

    iput v0, p0, LX/15b8;->LJJIFFI:I

    iput v0, p0, LX/15b8;->LJJI:I

    iput v1, p0, LX/15b8;->LJJIIJZLJL:I

    iput v2, p0, LX/15b8;->LJJIIJ:I

    return v0
.end method
