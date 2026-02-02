.class public final LX/1528;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(ILjava/lang/Integer;)Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;
    .locals 20

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    const/16 v2, 0xff

    const/16 v1, 0x5c

    const/16 v0, 0x78

    invoke-direct {v9, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;-><init>(III)V

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    const/16 v1, 0x9b

    const/16 v0, 0x64

    invoke-direct {v10, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;-><init>(III)V

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    const/16 v2, 0x7a

    const/16 v1, 0xfc

    const/16 v0, 0x5e

    invoke-direct {v11, v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;-><init>(III)V

    const v12, 0x3f4ccccd    # 0.8f

    const/high16 v13, 0x3f000000    # 0.5f

    const/high16 v14, 0x40400000    # 3.0f

    const v15, 0x3d75c28f    # 0.06f

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;

    const/high16 v7, 0x40400000    # 3.0f

    const v5, -0x3fd33333    # -2.7f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {v1, v14, v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;-><init>(FFF)V

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;FFFFLcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;)V

    invoke-static {v8}, LX/1528;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;)Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;

    move-result-object v8

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;

    new-instance v12, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    const/16 v4, 0x56

    const/16 v3, 0x16

    const/16 v2, 0x4c

    invoke-direct {v12, v4, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;-><init>(III)V

    new-instance v13, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    const/16 v1, 0x40

    const/16 v9, 0x29

    const/16 v6, 0x6f

    invoke-direct {v13, v1, v9, v6}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;-><init>(III)V

    new-instance v14, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    const/16 v10, 0x1b

    const/16 v9, 0xe

    const/16 v6, 0x31

    invoke-direct {v14, v10, v9, v6}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;-><init>(III)V

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;

    invoke-direct {v6, v7, v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;-><init>(FFF)V

    const v15, 0x3f4ccccd    # 0.8f

    const v16, 0x3f0a3d71    # 0.54f

    const/high16 v17, 0x40200000    # 2.5f

    const v18, 0x3e4ccccd    # 0.2f

    move-object/from16 v19, v6

    invoke-direct/range {v11 .. v19}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;FFFFLcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;)V

    invoke-static {v11}, LX/1528;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;)Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;

    move-result-object v6

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    invoke-direct {v10, v4, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;-><init>(III)V

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    const/16 v3, 0x29

    const/16 v2, 0x6f

    invoke-direct {v11, v1, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;-><init>(III)V

    new-instance v12, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    const/16 v3, 0x1b

    const/16 v2, 0xe

    const/16 v1, 0x31

    invoke-direct {v12, v3, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;-><init>(III)V

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0x3f0a3d71    # 0.54f

    const/high16 v15, 0x40200000    # 2.5f

    const v16, 0x3e4ccccd    # 0.2f

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;

    invoke-direct {v1, v7, v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;-><init>(FFF)V

    move-object/from16 v17, v1

    invoke-direct/range {v9 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;FFFFLcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;)V

    invoke-static {v9}, LX/1528;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;)Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;

    move-result-object v5

    const/4 v4, 0x2

    move/from16 v7, p0

    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x6d

    if-ne v1, v0, :cond_5

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardColorConfig;

    sget-object v3, LX/1529;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardColorConfig;

    const-string v2, "fyp_product_selection_color_config"

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardColorConfig;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardColorConfig;->enable:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardColorConfig;

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardColorConfig;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iget v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardColorConfig;->themeStyle:I

    if-ne v0, v4, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardColorConfig;->brightConfig:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;

    invoke-static {v0}, LX/1528;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;)Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;

    move-result-object v8

    :cond_3
    return-object v8

    :cond_4
    if-eq v7, v4, :cond_3

    return-object v5

    :cond_5
    if-eq v7, v4, :cond_3

    return-object v6

    :cond_6
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardColorConfig;->darkConfig:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;

    invoke-static {v0}, LX/1528;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;)Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;

    move-result-object v8

    return-object v8
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;)Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\nvec3 mod289(vec3 x)\n{\n  return x - floor(x * (1.0 / 289.0)) * 289.0;\n}\n\nvec4 mod289(vec4 x)\n{\n  return x - floor(x * (1.0 / 289.0)) * 289.0;\n}\n\nvec4 permute(vec4 x)\n{\n  return mod289(((x*34.0)+1.0)*x);\n}\n\nvec4 taylorInvSqrt(vec4 r)\n{\n  return 1.79284291400159 - 0.85373472095314 * r;\n}\n\nvec3 fade(vec3 t) {\n  return t*t*t*(t*(t*6.0-15.0)+10.0);\n}\n\nfloat cnoise(vec3 P)\n{\n  vec3 Pi0 = floor(P); // Integer part for indexing\n  vec3 Pi1 = Pi0 + vec3(1.0); // Integer part + 1\n  Pi0 = mod289(Pi0);\n  Pi1 = mod289(Pi1);\n  vec3 Pf0 = fract(P); // Fractional part for interpolation\n  vec3 Pf1 = Pf0 - vec3(1.0); // Fractional part - 1.0\n  vec4 ix = vec4(Pi0.x, Pi1.x, Pi0.x, Pi1.x);\n  vec4 iy = vec4(Pi0.yy, Pi1.yy);\n  vec4 iz0 = Pi0.zzzz;\n  vec4 iz1 = Pi1.zzzz;\n\n  vec4 ixy = permute(permute(ix) + iy);\n  vec4 ixy0 = permute(ixy + iz0);\n  vec4 ixy1 = permute(ixy + iz1);\n\n  vec4 gx0 = ixy0 * (1.0 / 7.0);\n  vec4 gy0 = fract(floor(gx0) * (1.0 / 7.0)) - 0.5;\n  gx0 = fract(gx0);\n  vec4 gz0 = vec4(0.5) - abs(gx0) - abs(gy0);\n  vec4 sz0 = step(gz0, vec4(0.0));\n  gx0 -= sz0 * (step(0.0, gx0) - 0.5);\n  gy0 -= sz0 * (step(0.0, gy0) - 0.5);\n\n  vec4 gx1 = ixy1 * (1.0 / 7.0);\n  vec4 gy1 = fract(floor(gx1) * (1.0 / 7.0)) - 0.5;\n  gx1 = fract(gx1);\n  vec4 gz1 = vec4(0.5) - abs(gx1) - abs(gy1);\n  vec4 sz1 = step(gz1, vec4(0.0));\n  gx1 -= sz1 * (step(0.0, gx1) - 0.5);\n  gy1 -= sz1 * (step(0.0, gy1) - 0.5);\n\n  vec3 g000 = vec3(gx0.x,gy0.x,gz0.x);\n  vec3 g100 = vec3(gx0.y,gy0.y,gz0.y);\n  vec3 g010 = vec3(gx0.z,gy0.z,gz0.z);\n  vec3 g110 = vec3(gx0.w,gy0.w,gz0.w);\n  vec3 g001 = vec3(gx1.x,gy1.x,gz1.x);\n  vec3 g101 = vec3(gx1.y,gy1.y,gz1.y);\n  vec3 g011 = vec3(gx1.z,gy1.z,gz1.z);\n  vec3 g111 = vec3(gx1.w,gy1.w,gz1.w);\n\n  vec4 norm0 = taylorInvSqrt(vec4(dot(g000, g000), dot(g010, g010), dot(g100, g100), dot(g110, g110)));\n  g000 *= norm0.x;\n  g010 *= norm0.y;\n  g100 *= norm0.z;\n  g110 *= norm0.w;\n  vec4 norm1 = taylorInvSqrt(vec4(dot(g001, g001), dot(g011, g011), dot(g101, g101), dot(g111, g111)));\n  g001 *= norm1.x;\n  g011 *= norm1.y;\n  g101 *= norm1.z;\n  g111 *= norm1.w;\n\n  float n000 = dot(g000, Pf0);\n  float n100 = dot(g100, vec3(Pf1.x, Pf0.yz));\n  float n010 = dot(g010, vec3(Pf0.x, Pf1.y, Pf0.z));\n  float n110 = dot(g110, vec3(Pf1.xy, Pf0.z));\n  float n001 = dot(g001, vec3(Pf0.xy, Pf1.z));\n  float n101 = dot(g101, vec3(Pf1.x, Pf0.y, Pf1.z));\n  float n011 = dot(g011, vec3(Pf0.x, Pf1.yz));\n  float n111 = dot(g111, Pf1);\n\n  vec3 fade_xyz = fade(Pf0);\n  vec4 n_z = mix(vec4(n000, n100, n010, n110), vec4(n001, n101, n011, n111), fade_xyz.z);\n  vec2 n_yz = mix(n_z.xy, n_z.zw, fade_xyz.y);\n  float n_xyz = mix(n_yz.x, n_yz.y, fade_xyz.x); \n  return 2.2 * n_xyz;\n}\n\n//-------- start here ------------\n\nmat3 rotation3dY(float angle) {\n  float s = sin(angle);\n  float c = cos(angle);\n\n  return mat3(c, 0.0, -s, 0.0, 1.0, 0.0, s, 0.0, c);\n}\n\nvec3 rotateY(vec3 v, float angle) { return rotation3dY(angle) * v; }uniform mat4 uMVPMatrix;\nuniform float uTime;\nvarying vec3 vPos;\nattribute vec4 vPosition;void main() {  float uSpeed = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->getSpeed()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ";\n  float uNoiseDensity = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->getDensity()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ";\n  float uNoiseStrength = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->getStrength()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ";\n  float t = uTime * uSpeed*0.002;\n  float distortion = 0.75 * cnoise(0.43 * vPosition.xyz * uNoiseDensity + t);\n  vec3 pos = vPosition.xyz + 0.4*vec3(0.,0., 1.) * distortion * (6.-uNoiseStrength);\n  vPos.xyz = pos.xyz;\n  vPos.z = pos.z;\n  gl_Position = uMVPMatrix * vec4(vPosition.x, vPosition.y, vPos.z+1.5, 1.);}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "precision mediump float;varying vec3 vPos;\nuniform vec2 uResolution;\n\nvec3 rgb2vec3(float r, float g, float b){\n  return vec3(r/255., g/255., b/255.);\n}\n\nvoid main() {\n    vec3 uColor1 = rgb2vec3("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->getColor1()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;->getR()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->getColor1()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;->getG()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->getColor1()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;->getB()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".);\n    vec3 uColor2 = rgb2vec3("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->getColor2()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;->getR()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->getColor2()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;->getG()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->getColor2()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;->getB()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".);\n    vec3 uColor3 = rgb2vec3("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->getColor3()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;->getR()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->getColor3()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;->getG()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->getColor3()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;->getB()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".);\n    vec4 diffuseColor = vec4(mix(mix(uColor2, uColor1, smoothstep(-3.0, 3.0, 1.-vPos.x+2.4)), uColor3, vPos.z),1.);\n    gl_FragColor = vec4(diffuseColor.rgb-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->getLight()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", 1.);\n}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->getXyz()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;

    invoke-direct {v0, v1, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
