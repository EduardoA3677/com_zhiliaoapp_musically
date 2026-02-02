.class public final LX/15bJ;
.super LX/15b8;
.source "SourceFile"


# instance fields
.field public final LJJJJLI:[F

.field public LJJJJLL:I

.field public LJJJJZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, LX/15b8;-><init>(II)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/15bJ;->LJJJJLI:[F

    const/16 v0, 0x14

    iput v0, p0, Llrm/a;->LJ:I

    return-void

    :array_0
    .array-data 4
        0x3fd48b2a
        -0x4200ed73
        -0x436b48f9
        -0x40e98f55
        0x3f9102b4
        -0x4231fa0b
        -0x426ad2e3
        -0x43f73a04
        0x3f8f333c
    .end array-data
.end method


# virtual methods
.method public final LIZJ(Landroid/os/Bundle;)I
    .locals 5

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
    iget v0, p0, LX/15b8;->LJIILLIIL:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v1, p0, LX/15b8;->LJIILLIIL:I

    const-string v0, "uCMSmatrix"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iget-object v1, p0, LX/15bJ;->LJJJJLI:[F

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v1, v4}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget v1, p0, LX/15b8;->LJIILLIIL:I

    const-string v0, "hdrType"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15bJ;->LJJJJLL:I

    if-eqz p1, :cond_2

    const-string v0, "hdr_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/15bJ;->LJJJJZ:I

    :cond_2
    iget v3, p0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init bundle:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "TR_GLHDR2SDRFilter"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public final LJIIIZ(II)V
    .locals 4

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/15b8;->LJIIIZ(II)V

    return-void

    :cond_0
    iput p2, p0, LX/15bJ;->LJJJJZ:I

    iget v3, p0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mHDRType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "TR_GLHDR2SDRFilter"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILL(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2af9

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/15b8;->LJIILL(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "precision highp float;\nuniform mat3 uCMSmatrix;\nuniform int hdrType;\nvec3 eotf_pq(vec3 color) {\n    color = max(color, 0.0);\n    color = pow(color, vec3(1.0/78.843750));\n    color = max(color - vec3(0.835938), 0.0) / (vec3(18.851562) - vec3(18.687500) * color);\n    color = pow(color, vec3(1.0/0.159302));\n    return color;\n}\nvec3 eotf_hlg(vec3 color) {\n    float HLG_A = 0.17883277;\n    float HLG_B = 0.28466892;\n    float HLG_C = 0.55991073;\n    vec3 mask = step(vec3(0.5), color);\n    color = mask * exp((color - vec3(HLG_C)) * vec3(1.0/HLG_A) + HLG_B) + (1.0 - mask) * vec3(4.0) * color * color;\n    color *= vec3(1.0/12.0);\n    color = clamp(color, 0.0, 1.0);\n    float lum = 0.2627 * color.r + 0.677998 * color.g + 0.059302 * color.b;\n    color = vec3(pow(lum, 0.2)) * color;\n    return color;\n}float _hable_3_0(float x) {\n    return ((x * (0.150000*x + 0.050000)+0.004000)/(x * (0.150000*x + 0.500000) + 0.060000)) - 0.066667;\n}\nvec3 toneMap(vec3 color, float peakLum) {\n    color = color * vec3(peakLum);\n    float sig = max(max(color.r, color.g), color.b);\n    float sig_peak = peakLum;\n    float luma = 0.2126368 * color.r + 0.715183 * color.g + 0.07218021 * color.b;\n    float coeff = max(sig - 0.18, 1e-6) / max(sig, 1e-6);\n    coeff = pow(coeff, 20.0);\n    sig = mix(sig, luma, coeff);\n    float sig_orig = max(sig, 1e-6);\n    sig = _hable_3_0(sig) / _hable_3_0(sig_peak);\n    sig = min(sig, 1.0);\n    color *= sig / sig_orig;\n    return color;\n}\nvec4 colorMapping(vec4 color) {\n    float peakLum = 0.0;    if (hdrType == 1) {\n        color.rgb = eotf_pq(color.rgb);\n        peakLum = 110.0;\n    } else {\n        color.rgb = eotf_hlg(color.rgb);\n        peakLum = 12.0;\n    } \n    color.rgb = uCMSmatrix * color.rgb;\n    color.rgb = toneMap(color.rgb, peakLum);\n    color.rgb = pow(color.rgb, vec3(1.0/2.2));\n    color.rgb = clamp(color.rgb, 0.0, 1.0);\n    return color;\n}\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main(void) {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n    gl_FragColor = colorMapping(gl_FragColor);\n}\n"

    return-object v0
.end method

.method public final LJIJI()V
    .locals 2

    iget v1, p0, LX/15bJ;->LJJJJLL:I

    iget v0, p0, LX/15bJ;->LJJJJZ:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
