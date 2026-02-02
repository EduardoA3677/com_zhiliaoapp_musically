.class public final Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final eyeXyz:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;
    .annotation runtime LX/0B9U;
        value = "xyz"
    .end annotation
.end field

.field public final fragmentShaderCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fragment_shader_code"
    .end annotation
.end field

.field public final vertexShaderCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "vertex_shader_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;->eyeXyz:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;->vertexShaderCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;->fragmentShaderCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;

    const/high16 v2, 0x40400000    # 3.0f

    const v1, -0x3fd33333    # -2.7f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p1, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;-><init>(FFF)V

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const-string p2, "\nvec3 mod289(vec3 x)\n{\n  return x - floor(x * (1.0 / 289.0)) * 289.0;\n}\n\nvec4 mod289(vec4 x)\n{\n  return x - floor(x * (1.0 / 289.0)) * 289.0;\n}\n\nvec4 permute(vec4 x)\n{\n  return mod289(((x*34.0)+1.0)*x);\n}\n\nvec4 taylorInvSqrt(vec4 r)\n{\n  return 1.79284291400159 - 0.85373472095314 * r;\n}\n\nvec3 fade(vec3 t) {\n  return t*t*t*(t*(t*6.0-15.0)+10.0);\n}\n\nfloat cnoise(vec3 P)\n{\n  vec3 Pi0 = floor(P); // Integer part for indexing\n  vec3 Pi1 = Pi0 + vec3(1.0); // Integer part + 1\n  Pi0 = mod289(Pi0);\n  Pi1 = mod289(Pi1);\n  vec3 Pf0 = fract(P); // Fractional part for interpolation\n  vec3 Pf1 = Pf0 - vec3(1.0); // Fractional part - 1.0\n  vec4 ix = vec4(Pi0.x, Pi1.x, Pi0.x, Pi1.x);\n  vec4 iy = vec4(Pi0.yy, Pi1.yy);\n  vec4 iz0 = Pi0.zzzz;\n  vec4 iz1 = Pi1.zzzz;\n\n  vec4 ixy = permute(permute(ix) + iy);\n  vec4 ixy0 = permute(ixy + iz0);\n  vec4 ixy1 = permute(ixy + iz1);\n\n  vec4 gx0 = ixy0 * (1.0 / 7.0);\n  vec4 gy0 = fract(floor(gx0) * (1.0 / 7.0)) - 0.5;\n  gx0 = fract(gx0);\n  vec4 gz0 = vec4(0.5) - abs(gx0) - abs(gy0);\n  vec4 sz0 = step(gz0, vec4(0.0));\n  gx0 -= sz0 * (step(0.0, gx0) - 0.5);\n  gy0 -= sz0 * (step(0.0, gy0) - 0.5);\n\n  vec4 gx1 = ixy1 * (1.0 / 7.0);\n  vec4 gy1 = fract(floor(gx1) * (1.0 / 7.0)) - 0.5;\n  gx1 = fract(gx1);\n  vec4 gz1 = vec4(0.5) - abs(gx1) - abs(gy1);\n  vec4 sz1 = step(gz1, vec4(0.0));\n  gx1 -= sz1 * (step(0.0, gx1) - 0.5);\n  gy1 -= sz1 * (step(0.0, gy1) - 0.5);\n\n  vec3 g000 = vec3(gx0.x,gy0.x,gz0.x);\n  vec3 g100 = vec3(gx0.y,gy0.y,gz0.y);\n  vec3 g010 = vec3(gx0.z,gy0.z,gz0.z);\n  vec3 g110 = vec3(gx0.w,gy0.w,gz0.w);\n  vec3 g001 = vec3(gx1.x,gy1.x,gz1.x);\n  vec3 g101 = vec3(gx1.y,gy1.y,gz1.y);\n  vec3 g011 = vec3(gx1.z,gy1.z,gz1.z);\n  vec3 g111 = vec3(gx1.w,gy1.w,gz1.w);\n\n  vec4 norm0 = taylorInvSqrt(vec4(dot(g000, g000), dot(g010, g010), dot(g100, g100), dot(g110, g110)));\n  g000 *= norm0.x;\n  g010 *= norm0.y;\n  g100 *= norm0.z;\n  g110 *= norm0.w;\n  vec4 norm1 = taylorInvSqrt(vec4(dot(g001, g001), dot(g011, g011), dot(g101, g101), dot(g111, g111)));\n  g001 *= norm1.x;\n  g011 *= norm1.y;\n  g101 *= norm1.z;\n  g111 *= norm1.w;\n\n  float n000 = dot(g000, Pf0);\n  float n100 = dot(g100, vec3(Pf1.x, Pf0.yz));\n  float n010 = dot(g010, vec3(Pf0.x, Pf1.y, Pf0.z));\n  float n110 = dot(g110, vec3(Pf1.xy, Pf0.z));\n  float n001 = dot(g001, vec3(Pf0.xy, Pf1.z));\n  float n101 = dot(g101, vec3(Pf1.x, Pf0.y, Pf1.z));\n  float n011 = dot(g011, vec3(Pf0.x, Pf1.yz));\n  float n111 = dot(g111, Pf1);\n\n  vec3 fade_xyz = fade(Pf0);\n  vec4 n_z = mix(vec4(n000, n100, n010, n110), vec4(n001, n101, n011, n111), fade_xyz.z);\n  vec2 n_yz = mix(n_z.xy, n_z.zw, fade_xyz.y);\n  float n_xyz = mix(n_yz.x, n_yz.y, fade_xyz.x); \n  return 2.2 * n_xyz;\n}\n\n//-------- start here ------------\n\nmat3 rotation3dY(float angle) {\n  float s = sin(angle);\n  float c = cos(angle);\n\n  return mat3(c, 0.0, -s, 0.0, 1.0, 0.0, s, 0.0, c);\n}\n\nvec3 rotateY(vec3 v, float angle) { return rotation3dY(angle) * v; }uniform mat4 uMVPMatrix;\nuniform float uTime;\nvarying vec3 vPos;\nattribute vec4 vPosition;void main() {  float uSpeed = 1.2;\n  float uNoiseDensity = 0.60;\n  float uNoiseStrength = 3.00;\n  float t = uTime * uSpeed*0.002;\n  float distortion = 0.75 * cnoise(0.43 * vPosition.xyz * uNoiseDensity + t);\n  vec3 pos = vPosition.xyz + 0.4*vec3(0.,0., 1.) * distortion * (6.-uNoiseStrength);\n  vPos.xyz = pos.xyz;\n  vPos.z = pos.z;\n  gl_Position = uMVPMatrix * vec4(vPosition.x, vPosition.y, vPos.z+1.5, 1.);}"

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const-string p3, "precision mediump float;varying vec3 vPos;\nuniform vec2 uResolution;\n\nvec3 rgb2vec3(float r, float g, float b){\n  return vec3(r/255., g/255., b/255.);\n}\n\nvoid main() {\n    vec3 uColor1 = rgb2vec3(79.,22.,76.);\n    vec3 uColor2 = rgb2vec3(64.,41.,111.);\n    vec3 uColor3 = rgb2vec3(27.,14.,49.);\n    vec4 diffuseColor = vec4(mix(mix(uColor2, uColor1, smoothstep(-3.0, 3.0, 1.-vPos.x+2.4)), uColor3, vPos.z),1.);\n    gl_FragColor = vec4(diffuseColor.rgb-0.1, 1.);\n}"

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;->eyeXyz:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;->eyeXyz:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;->vertexShaderCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;->vertexShaderCode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;->fragmentShaderCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;->fragmentShaderCode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getEyeXyz()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;->eyeXyz:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;

    return-object v0
.end method

.method public final getFragmentShaderCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;->fragmentShaderCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getVertexShaderCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;->vertexShaderCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;->eyeXyz:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;->vertexShaderCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;->fragmentShaderCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OpenGLShaderCodeConfig(eyeXyz="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;->eyeXyz:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vertexShaderCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;->vertexShaderCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fragmentShaderCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;->fragmentShaderCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
