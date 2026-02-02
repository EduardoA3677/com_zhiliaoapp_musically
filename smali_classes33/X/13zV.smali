.class public final LX/13zV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIL:[F


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Ljava/nio/FloatBuffer;

.field public final LIZJ:Ljava/nio/ShortBuffer;

.field public final LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public final LJIIIZ:[S

.field public final LJIIJ:[F

.field public LJIIJJI:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/13zV;->LJIIL:[F

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v3, v0, [S

    fill-array-data v3, :array_0

    iput-object v3, p0, LX/13zV;->LJIIIZ:[S

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, LX/13zV;->LJIIJ:[F

    iput-object p1, p0, LX/13zV;->LIZ:Landroid/content/Context;

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, LX/13zV;->LIZIZ:Ljava/nio/FloatBuffer;

    sget-object v0, LX/13zV;->LJIIL:[F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, LX/13zV;->LIZJ:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    const v0, 0x8b31

    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v2

    const-string v0, "uniform mat4 uMVPMatrix;attribute vec4 vPosition;void main() {  gl_Position = uMVPMatrix * vPosition;}"

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const v0, 0x8b30

    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    const-string v0, "precision highp float;uniform vec4 vColor;uniform float uTime;uniform vec2 uResolution;float rando(float v1, float v2) {\n    vec2 co = vec2(v1, v2);\n    return fract(sin(dot(co.xy, vec2(12.9898, 78.233))) * 43758.5453);\n}vec3 rgb2vec3(float r, float g, float b){\n    return vec3(r/255., g/255., b/255.);\n}void main() {    vec2 coord = gl_FragCoord.xy/uResolution.xy + vec2(0.2);\n    coord.y *= 0.8;\n    vec3 uColor1 = rgb2vec3(0., 0., 0.);\n    vec3 uColor2 = rgb2vec3(69., 168., 222.);\n    vec3 uColor3 = rgb2vec3(73., 51., 112.);\n    vec3 uColor4 = vec3(0., 0., 0.);\n\n    vec3 oklab1 = uColor1;\n    vec3 oklab2 = uColor2;\n    vec3 oklab3 = uColor3;\n    vec3 oklab4 = uColor4;\n    float col = 12.;\n\n    vec2 st = vec2(coord.x, coord.y);\n    st.x *= col;\n\n    float h = 0.;\n\n\n    float pointA = 0.2;\n    float pointB = 0.7;\n\n    float speed = uTime*(1.)*0.01;\n\n    float steper = floor(st.x)+0.1;\n    steper *= cos(speed*0.1);\n    vec3 fragColor = vec3(coord.y);\n\n    coord.y += (cos(steper)+2.)*0.1;\n\n    vec3 gradientA = mix(oklab1, oklab2,clamp(coord.y/pointA, 0., 1.));\n    vec3 gradientB = mix(oklab2, oklab3,clamp((coord.y-pointA)/(pointB-pointA), 0., 1.));\n    vec3 gradientC = mix(oklab3, oklab4, clamp(1.-(1.-coord.y)/(1.-pointB), 0., 1.));\n\n    fragColor = mix(gradientA, gradientB, step(pointA, coord.y));\n    fragColor = mix(fragColor, gradientC, step(pointB, coord.y));\nif (rando(coord.x * sin(uTime), coord.y * cos(uTime)) > 0.99) {\n    fragColor = vec3(0., 0., 0.);\n}    gl_FragColor = vec4(fragColor, 1.);\n}"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, LX/13zV;->LIZLLL:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    return-void

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


# virtual methods
.method public final LIZ([F)V
    .locals 7

    iget v1, p0, LX/13zV;->LJIIJJI:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    iput v1, p0, LX/13zV;->LJIIJJI:F

    iget v0, p0, LX/13zV;->LIZLLL:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v1, p0, LX/13zV;->LIZLLL:I

    const-string v0, "vPosition"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/13zV;->LJ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, LX/13zV;->LJ:I

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0xc

    iget-object v5, p0, LX/13zV;->LIZIZ:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v1, p0, LX/13zV;->LIZLLL:I

    const-string v0, "vColor"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/13zV;->LJFF:I

    iget v1, p0, LX/13zV;->LIZLLL:I

    const-string v0, "uTime"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/13zV;->LJI:I

    iget v1, p0, LX/13zV;->LIZLLL:I

    const-string v0, "uResolution"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/13zV;->LJII:I

    iget-object v0, p0, LX/13zV;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, p0, LX/13zV;->LJFF:I

    iget-object v0, p0, LX/13zV;->LJIIJ:[F

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v4, v0, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget v1, p0, LX/13zV;->LJI:I

    iget v0, p0, LX/13zV;->LJIIJJI:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, p0, LX/13zV;->LJII:I

    int-to-float v1, v6

    int-to-float v0, v5

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v1, p0, LX/13zV;->LIZLLL:I

    const-string v0, "uMVPMatrix"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/13zV;->LJIIIIZZ:I

    const-string v0, "glGetUniformLocation"

    invoke-static {v0}, LX/13zY;->LIZ(Ljava/lang/String;)V

    iget v0, p0, LX/13zV;->LJIIIIZZ:I

    invoke-static {v0, v4, v3, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v0, "glUniformMatrix4fv"

    invoke-static {v0}, LX/13zY;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/13zV;->LJIIIZ:[S

    array-length v3, v0

    const/16 v2, 0x1403

    iget-object v1, p0, LX/13zV;->LIZJ:Ljava/nio/ShortBuffer;

    const/4 v0, 0x4

    invoke-static {v0, v3, v2, v1}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    return-void
.end method
