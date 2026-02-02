.class public final LX/13zX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIILJJIL:[F


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/nio/FloatBuffer;

.field public final LJ:Ljava/nio/ShortBuffer;

.field public final LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public final LJIIJJI:[S

.field public final LJIIL:[F

.field public LJIILIIL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/13zX;->LJIILJJIL:[F

    return-void

    :array_0
    .array-data 4
        -0x41000000    # -0.5f
        0x3f800000    # 1.0f
        0x0
        -0x41000000    # -0.5f
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\nvec3 mod289(vec3 x)\n{\n  return x - floor(x * (1.0 / 289.0)) * 289.0;\n}\n\nvec4 mod289(vec4 x)\n{\n  return x - floor(x * (1.0 / 289.0)) * 289.0;\n}\n\nvec4 permute(vec4 x)\n{\n  return mod289(((x*34.0)+1.0)*x);\n}\n\nvec4 taylorInvSqrt(vec4 r)\n{\n  return 1.79284291400159 - 0.85373472095314 * r;\n}\n\nvec3 fade(vec3 t) {\n  return t*t*t*(t*(t*6.0-15.0)+10.0);\n}\n\nfloat cnoise(vec3 P)\n{\n  vec3 Pi0 = floor(P); // Integer part for indexing\n  vec3 Pi1 = Pi0 + vec3(1.0); // Integer part + 1\n  Pi0 = mod289(Pi0);\n  Pi1 = mod289(Pi1);\n  vec3 Pf0 = fract(P); // Fractional part for interpolation\n  vec3 Pf1 = Pf0 - vec3(1.0); // Fractional part - 1.0\n  vec4 ix = vec4(Pi0.x, Pi1.x, Pi0.x, Pi1.x);\n  vec4 iy = vec4(Pi0.yy, Pi1.yy);\n  vec4 iz0 = Pi0.zzzz;\n  vec4 iz1 = Pi1.zzzz;\n\n  vec4 ixy = permute(permute(ix) + iy);\n  vec4 ixy0 = permute(ixy + iz0);\n  vec4 ixy1 = permute(ixy + iz1);\n\n  vec4 gx0 = ixy0 * (1.0 / 7.0);\n  vec4 gy0 = fract(floor(gx0) * (1.0 / 7.0)) - 0.5;\n  gx0 = fract(gx0);\n  vec4 gz0 = vec4(0.5) - abs(gx0) - abs(gy0);\n  vec4 sz0 = step(gz0, vec4(0.0));\n  gx0 -= sz0 * (step(0.0, gx0) - 0.5);\n  gy0 -= sz0 * (step(0.0, gy0) - 0.5);\n\n  vec4 gx1 = ixy1 * (1.0 / 7.0);\n  vec4 gy1 = fract(floor(gx1) * (1.0 / 7.0)) - 0.5;\n  gx1 = fract(gx1);\n  vec4 gz1 = vec4(0.5) - abs(gx1) - abs(gy1);\n  vec4 sz1 = step(gz1, vec4(0.0));\n  gx1 -= sz1 * (step(0.0, gx1) - 0.5);\n  gy1 -= sz1 * (step(0.0, gy1) - 0.5);\n\n  vec3 g000 = vec3(gx0.x,gy0.x,gz0.x);\n  vec3 g100 = vec3(gx0.y,gy0.y,gz0.y);\n  vec3 g010 = vec3(gx0.z,gy0.z,gz0.z);\n  vec3 g110 = vec3(gx0.w,gy0.w,gz0.w);\n  vec3 g001 = vec3(gx1.x,gy1.x,gz1.x);\n  vec3 g101 = vec3(gx1.y,gy1.y,gz1.y);\n  vec3 g011 = vec3(gx1.z,gy1.z,gz1.z);\n  vec3 g111 = vec3(gx1.w,gy1.w,gz1.w);\n\n  vec4 norm0 = taylorInvSqrt(vec4(dot(g000, g000), dot(g010, g010), dot(g100, g100), dot(g110, g110)));\n  g000 *= norm0.x;\n  g010 *= norm0.y;\n  g100 *= norm0.z;\n  g110 *= norm0.w;\n  vec4 norm1 = taylorInvSqrt(vec4(dot(g001, g001), dot(g011, g011), dot(g101, g101), dot(g111, g111)));\n  g001 *= norm1.x;\n  g011 *= norm1.y;\n  g101 *= norm1.z;\n  g111 *= norm1.w;\n\n  float n000 = dot(g000, Pf0);\n  float n100 = dot(g100, vec3(Pf1.x, Pf0.yz));\n  float n010 = dot(g010, vec3(Pf0.x, Pf1.y, Pf0.z));\n  float n110 = dot(g110, vec3(Pf1.xy, Pf0.z));\n  float n001 = dot(g001, vec3(Pf0.xy, Pf1.z));\n  float n101 = dot(g101, vec3(Pf1.x, Pf0.y, Pf1.z));\n  float n011 = dot(g011, vec3(Pf0.x, Pf1.yz));\n  float n111 = dot(g111, Pf1);\n\n  vec3 fade_xyz = fade(Pf0);\n  vec4 n_z = mix(vec4(n000, n100, n010, n110), vec4(n001, n101, n011, n111), fade_xyz.z);\n  vec2 n_yz = mix(n_z.xy, n_z.zw, fade_xyz.y);\n  float n_xyz = mix(n_yz.x, n_yz.y, fade_xyz.x); \n  return 2.2 * n_xyz;\n}\n\n//-------- start here ------------\n\nmat3 rotation3dY(float angle) {\n  float s = sin(angle);\n  float c = cos(angle);\n\n  return mat3(c, 0.0, -s, 0.0, 1.0, 0.0, s, 0.0, c);\n}\n\nvec3 rotateY(vec3 v, float angle) { return rotation3dY(angle) * v; }uniform mat4 uMVPMatrix;\nuniform float uTime;\nvarying vec3 vPos;\nattribute vec4 vPosition;void main() {  float uSpeed = 1.5;\n  float uNoiseDensity = 0.63;\n  float uNoiseStrength = 0.2;\n  float t = uTime * uSpeed*0.002;\n  float distortion = 0.75 * cnoise(0.43 * vPosition.xyz * uNoiseDensity + t);\n  vec3 pos = vPosition.xyz + 0.4*vec3(0.,0., 1.) * distortion * (6.-uNoiseStrength);\n  vPos.xyz = pos.xyz;\n  vPos.z = pos.z;\n  gl_Position = uMVPMatrix * vec4(vPosition.x, vPosition.y, vPos.z+1.5, 1.);}"

    iput-object v0, p0, LX/13zX;->LIZIZ:Ljava/lang/String;

    const-string v0, "precision mediump float;varying vec3 vPos;\nuniform vec2 uResolution;\n\nvec3 rgb2vec3(float r, float g, float b){\n  return vec3(r/255., g/255., b/255.);\n}\n\nvoid main() {\n    vec3 uColor1 = rgb2vec3(117.,20.,63.);\n    vec3 uColor2 = rgb2vec3(59.,20.,90.);\n    vec3 uColor3 = rgb2vec3(28.,27.,29.);\n    vec4 diffuseColor = vec4(mix(mix(uColor2, uColor1, smoothstep(-3.0, 3.0, 1.-vPos.x+2.4)), uColor3, vPos.z),1.);\n    gl_FragColor = vec4(diffuseColor.rgb-0.2, 1.);\n}"

    iput-object v0, p0, LX/13zX;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/13zX;->LJIIJJI:[S

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, LX/13zX;->LJIIL:[F

    iput-object p1, p0, LX/13zX;->LIZ:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;->getVertexShaderCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/13zX;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;->getFragmentShaderCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/13zX;->LIZJ:Ljava/lang/String;

    const/16 v0, 0x778b

    new-array v0, v0, [F

    sput-object v0, LX/13zX;->LJIILJJIL:[F

    const/16 v9, 0x64

    int-to-float v0, v9

    const/high16 v10, 0x41a00000    # 20.0f

    div-float/2addr v10, v0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v7, 0x65

    if-ge v8, v7, :cond_1

    const/4 v6, 0x0

    :cond_0
    sget-object v5, LX/13zX;->LJIILJJIL:[F

    add-int/lit8 v4, v1, 0x1

    int-to-float v3, v6

    mul-float/2addr v3, v10

    const/high16 v0, -0x41000000    # -0.5f

    add-float/2addr v3, v0

    aput v3, v5, v1

    add-int/lit8 v3, v4, 0x1

    int-to-float v1, v8

    mul-float/2addr v1, v10

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    aput v0, v5, v4

    add-int/lit8 v1, v3, 0x1

    const/4 v0, 0x0

    aput v0, v5, v3

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v7, :cond_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const v0, 0xea60

    new-array v0, v0, [S

    iput-object v0, p0, LX/13zX;->LJIIJJI:[S

    const/4 v8, 0x0

    const/4 v11, 0x0

    :cond_2
    const/4 v7, 0x0

    :cond_3
    mul-int/lit8 v4, v8, 0x65

    add-int/2addr v4, v7

    add-int/lit8 v10, v4, 0x1

    add-int/lit8 v0, v8, 0x1

    mul-int/lit8 v3, v0, 0x65

    add-int/2addr v3, v7

    add-int/lit8 v6, v3, 0x1

    iget-object v5, p0, LX/13zX;->LJIIJJI:[S

    add-int/lit8 v1, v11, 0x1

    int-to-short v0, v4

    aput-short v0, v5, v11

    add-int/lit8 v0, v1, 0x1

    int-to-short v4, v3

    aput-short v4, v5, v1

    add-int/lit8 v3, v0, 0x1

    int-to-short v1, v10

    aput-short v1, v5, v0

    add-int/lit8 v0, v3, 0x1

    aput-short v1, v5, v3

    add-int/lit8 v1, v0, 0x1

    aput-short v4, v5, v0

    add-int/lit8 v11, v1, 0x1

    int-to-short v0, v6

    aput-short v0, v5, v1

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v9, :cond_2

    sget-object v0, LX/13zX;->LJIILJJIL:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, LX/13zX;->LIZLLL:Ljava/nio/FloatBuffer;

    sget-object v0, LX/13zX;->LJIILJJIL:[F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/13zX;->LJIIJJI:[S

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, LX/13zX;->LJ:Ljava/nio/ShortBuffer;

    iget-object v0, p0, LX/13zX;->LJIIJJI:[S

    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, LX/13zX;->LIZIZ:Ljava/lang/String;

    const v0, 0x8b31

    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v3

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glCompileShader(I)V

    iget-object v2, p0, LX/13zX;->LIZJ:Ljava/lang/String;

    const v0, 0x8b30

    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, LX/13zX;->LJFF:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data

    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f35b5b6
        0x3f65e5e6
        0x3f800000    # 1.0f
    .end array-data
.end method
