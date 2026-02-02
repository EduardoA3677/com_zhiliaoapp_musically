.class public Lcom/bytedance/realx/video/GlGenericDrawer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/realx/video/RendererCommon$GlDrawer;


# static fields
.field public static final FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

.field public static final FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;


# instance fields
.field public currentScaleFilter:Lcom/bytedance/realx/video/FilterType;

.field public currentShader:Lcom/bytedance/realx/video/GlShader;

.field public currentShaderType:Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;

.field public dstHeight:I

.field public dstWidth:I

.field public frameHeight:I

.field public frameWidth:I

.field public final genericFragmentSource:Ljava/lang/String;

.field public inPosLocation:I

.field public inTcLocation:I

.field public mPosCoordinate:Ljava/nio/FloatBuffer;

.field public oriTexSizeLocation:I

.field public final shaderCallbacks:Lcom/bytedance/realx/video/GlGenericDrawer$ShaderCallbacks;

.field public tarTexSizeLocation:I

.field public texMatrixLocation:I

.field public final vertexShader:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/bytedance/realx/video/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/realx/video/GlGenericDrawer;->FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/bytedance/realx/video/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/realx/video/GlGenericDrawer;->FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/realx/video/GlGenericDrawer$ShaderCallbacks;)V
    .locals 1

    const-string v0, "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/realx/video/GlGenericDrawer;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/realx/video/GlGenericDrawer$ShaderCallbacks;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/realx/video/GlGenericDrawer$ShaderCallbacks;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/bytedance/realx/video/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/realx/video/GlGenericDrawer;->mPosCoordinate:Ljava/nio/FloatBuffer;

    iput-object p1, p0, Lcom/bytedance/realx/video/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/realx/video/GlGenericDrawer;->genericFragmentSource:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/realx/video/GlGenericDrawer;->shaderCallbacks:Lcom/bytedance/realx/video/GlGenericDrawer$ShaderCallbacks;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static createFragmentShaderString(Ljava/lang/String;Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;Lcom/bytedance/realx/video/FilterType;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;->OES:Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;

    if-ne p1, v1, :cond_0

    const-string v0, "#extension GL_OES_EGL_image_external : require\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "precision mediump float;\nvarying vec2 tc;\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/realx/video/FilterType;->Origin:Lcom/bytedance/realx/video/FilterType;

    if-eq p2, v0, :cond_1

    const-string v0, "uniform vec2 tar_tex_size;\nuniform vec2 ori_tex_size;\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    sget-object v0, Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;->YUV:Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;

    if-ne p1, v0, :cond_5

    const-string v0, "uniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/realx/video/FilterType;->Bilinear:Lcom/bytedance/realx/video/FilterType;

    if-ne p2, v0, :cond_2

    const-string v0, "float bilinearTextureSample(sampler2D tex, vec2 p) {\n        vec2 c_onePixel =  vec2(1.0 / ori_tex_size.y - tar_tex_size.x + tar_tex_size.x, 1.0 / ori_tex_size.y);\n    vec2 frac = vec2(0.5, 0.5);\n    float C11 = texture2D(tex, p - c_onePixel).r;\n    float C21 = texture2D(tex, p + vec2( c_onePixel.x , -c_onePixel.y)).r;\n    float C12 = texture2D(tex, p + vec2( -c_onePixel.x , c_onePixel.y)).r;\n    float C22 = texture2D(tex, p + c_onePixel).r;\n    float x1 = mix(C11, C21, frac.x);\n    float x2 = mix(C12, C22, frac.x);\n    return mix(x1, x2, frac.y);\n}\nvec4 sample(vec2 p) {\n  float y = bilinearTextureSample(y_tex, p) * 1.16438;\n  float u = bilinearTextureSample(u_tex, p);\n  float v = bilinearTextureSample(v_tex, p);\n  return vec4(y + 1.59603 * v - 0.874202,\n    y - 0.391762 * u - 0.812968 * v + 0.531668,\n    y + 2.01723 * u - 1.08563, 1);\n}\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lcom/bytedance/realx/video/FilterType;->Bicubic:Lcom/bytedance/realx/video/FilterType;

    if-ne p2, v0, :cond_3

    const-string v0, "vec3 cubic_hermite (vec3 A, vec3 B, vec3 C, vec3 D, float t) {\n\t  float t2 = t*t;\n    float t3 = t*t*t;\n    vec3 a = -A/2.0 + (3.0*B)/2.0 - (3.0*C)/2.0 + D/2.0;\n    vec3 b = A - (5.0*B)/2.0 + 2.0*C - D / 2.0;\n    vec3 c = -A/2.0 + C/2.0;\n   \tvec3 d = B;\n    return a*t3 + b*t2 + c*t + d;\n}\nvec4 bicubic_sample (sampler2D tex, , vec2 P) {\n    float c_onePixel_x = 1.0 / ori_tex_size.x - tar_tex_size.x + tar_tex_size.x;\n    float c_onePixel_y = 1.0 / ori_tex_size.y;\n    float c_twoPixels_x = 2.0 / ori_tex_size.x;\n    float c_twoPixels_y = 2.0 / ori_tex_size.y;\n    vec2 pixel = vec2(P.x * ori_tex_size.x, P.y * ori_tex_size.y) + 0.5;\n    vec2 frac = fract(pixel);\n    pixel = floor(pixel);\n    pixel = vec2(pixel.x / ori_tex_size.x, pixel.y / ori_tex_size.y) - vec2(c_onePixel_x, c_onePixel_y) / 2.0;\n    vec3 C00 = texture2D(tex, pixel + vec2(-c_onePixel_x ,-c_onePixel_y)).rgb;\n    vec3 C10 = texture2D(tex, pixel + vec2( 0.0        ,-c_onePixel_y)).rgb;\n    vec3 C20 = texture2D(tex, pixel + vec2( c_onePixel_x ,-c_onePixel_y)).rgb;\n    vec3 C30 = texture2D(tex, pixel + vec2( c_twoPixels_x,-c_onePixel_y)).rgb;\n    vec3 C01 = texture2D(tex, pixel + vec2(-c_onePixel_x , 0.0)).rgb;\n    vec3 C11 = texture2D(tex, pixel + vec2( 0.0        , 0.0)).rgb;\n    vec3 C21 = texture2D(tex, pixel + vec2( c_onePixel_x , 0.0)).rgb;\n    vec3 C31 = texture2D(tex, pixel + vec2( c_twoPixels_x, 0.0)).rgb;\n    vec3 C02 = texture2D(tex, pixel + vec2(-c_onePixel_x , c_onePixel_y)).rgb;\n    vec3 C12 = texture2D(tex, pixel + vec2( 0.0        , c_onePixel_y)).rgb;\n    vec3 C22 = texture2D(tex, pixel + vec2( c_onePixel_x , c_onePixel_y)).rgb;\n    vec3 C32 = texture2D(tex, pixel + vec2( c_twoPixels_x, c_onePixel_y)).rgb;\n    vec3 C03 = texture2D(tex, pixel + vec2(-c_onePixel_x , c_twoPixels_y)).rgb;\n    vec3 C13 = texture2D(tex, pixel + vec2( 0.0        , c_twoPixels_y)).rgb;\n    vec3 C23 = texture2D(tex, pixel + vec2( c_onePixel_x , c_twoPixels_y)).rgb;\n    vec3 C33 = texture2D(tex, pixel + vec2( c_twoPixels_x, c_twoPixels_y)).rgb;  \n    vec3 CP0X = cubic_hermite(C00, C10, C20, C30, frac.x);\n    vec3 CP1X = cubic_hermite(C01, C11, C21, C31, frac.x);\n    vec3 CP2X = cubic_hermite(C02, C12, C22, C32, frac.x);\n    vec3 CP3X = cubic_hermite(C03, C13, C23, C33, frac.x);\n    return vec4(cubic_hermite(CP0X, CP1X, CP2X, CP3X, frac.y), 1.0);}\nvec4 sample(vec2 p) {\n  float y = bicubic_sample(y_tex, p) * 1.16438;\n  float u = bicubic_sample(u_tex, p);\n  float v = bicubic_sample(v_tex, p);\n  return vec4(y + 1.59603 * v - 0.874202,\n    y - 0.391762 * u - 0.812968 * v + 0.531668,\n    y + 2.01723 * u - 1.08563, 1);\n}\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/bytedance/realx/video/FilterType;->BOX:Lcom/bytedance/realx/video/FilterType;

    if-ne p2, v0, :cond_4

    const-string v0, "float box_filter(sampler2D tex, vec2 p) {\n  vec2 c_onePixel =  1.0 / ori_tex_size;\n  float C11, C12, C13, C21, C22, C23, C31, C32, C33;\n  C11 = texture2D(tex, p - c_onePixel).r;\n  C12 = texture2D(tex, p + vec2( 0, -c_onePixel.y)).r;\n  C13 = texture2D(tex, p + vec2( c_onePixel.x, -c_onePixel.y)).r;\n  C21 = texture2D(tex, p + vec2( -c_onePixel.x , 0)).r;\n  C22 = texture2D(tex, p).r;\n  C23 = texture2D(tex, p + vec2( c_onePixel.x , 0)).r;\n  C31 = texture2D(tex, p + vec2( -c_onePixel.x , c_onePixel.y)).r;\n  C32 = texture2D(tex, p + vec2( 0 , c_onePixel.y)).r;\n  C33 = texture2D(tex, p + c_onePixel).r;\n  return (C11 + C12 + C13 + C21 + C22 + C23 + C31 + C32 + C33) / 9.0;\n}\nvec4 sample(vec2 p) {\n  float y = box_filter(y_tex, p) * 1.16438;\n  float u = box_filter(u_tex, p);\n  float v = box_filter(v_tex, p);\n  return vec4(y + 1.59603 * v - 0.874202,\n    y - 0.391762 * u - 0.812968 * v + 0.531668,\n    y + 2.01723 * u - 1.08563, 1);\n}\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string v0, "vec4 sample(vec2 p) {\n  float y = texture2D(y_tex, p).r * 1.16438;\n  float u = texture2D(u_tex, p).r;\n  float v = texture2D(v_tex, p).r;\n  return vec4(y + 1.59603 * v - 0.874202,\n    y - 0.391762 * u - 0.812968 * v + 0.531668,\n    y + 2.01723 * u - 1.08563, 1);\n}\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    if-ne p1, v1, :cond_6

    const-string v1, "samplerExternalOES"

    :goto_2
    const-string v0, "uniform "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tex;\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/realx/video/FilterType;->Bilinear:Lcom/bytedance/realx/video/FilterType;

    if-ne p2, v0, :cond_7

    const-string v0, "vec4 sample(vec2 p) {\n    vec2 c_onePixel =  vec2(1.0 / ori_tex_size.y - tar_tex_size.x + tar_tex_size.x, 1.0 / ori_tex_size.y);\n    vec2 frac = vec2(0.5, 0.5);\n    vec3 C11 = texture2D(tex, p - c_onePixel).rgb;\n    vec3 C21 = texture2D(tex, p + vec2( c_onePixel.x , -c_onePixel.y)).rgb;\n    vec3 C12 = texture2D(tex, p + vec2( -c_onePixel.x , c_onePixel.y)).rgb;\n    vec3 C22 = texture2D(tex, p + c_onePixel).rgb;\n    vec3 x1 = mix(C11, C21, frac.x);\n    vec3 x2 = mix(C12, C22, frac.x);\n    return vec4(mix(x1, x2, frac.y), 1);\n}\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const-string v1, "sampler2D"

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/bytedance/realx/video/FilterType;->Bicubic:Lcom/bytedance/realx/video/FilterType;

    if-ne p2, v0, :cond_8

    const-string v0, "vec3 cubic_hermite (vec3 A, vec3 B, vec3 C, vec3 D, float t) {\n\t  float t2 = t*t;\n    float t3 = t*t*t;\n    vec3 a = -A/2.0 + (3.0*B)/2.0 - (3.0*C)/2.0 + D/2.0;\n    vec3 b = A - (5.0*B)/2.0 + 2.0*C - D / 2.0;\n    vec3 c = -A/2.0 + C/2.0;\n   \tvec3 d = B;\n    return a*t3 + b*t2 + c*t + d;\n}\nvec4 sample (vec2 P) {\n    float c_onePixel_x = 1.0 / ori_tex_size.x - tar_tex_size.x + tar_tex_size.x;\n    float c_onePixel_y = 1.0 / ori_tex_size.y;\n    float c_twoPixels_x = 2.0 / ori_tex_size.x;\n    float c_twoPixels_y = 2.0 / ori_tex_size.y;\n    vec2 pixel = vec2(P.x * ori_tex_size.x, P.y * ori_tex_size.y) + 0.5;\n    vec2 frac = fract(pixel);\n    pixel = floor(pixel);\n    pixel = vec2(pixel.x / ori_tex_size.x, pixel.y / ori_tex_size.y) - vec2(c_onePixel_x, c_onePixel_y) / 2.0;\n    vec3 C00 = texture2D(tex, pixel + vec2(-c_onePixel_x ,-c_onePixel_y)).rgb;\n    vec3 C10 = texture2D(tex, pixel + vec2( 0.0        ,-c_onePixel_y)).rgb;\n    vec3 C20 = texture2D(tex, pixel + vec2( c_onePixel_x ,-c_onePixel_y)).rgb;\n    vec3 C30 = texture2D(tex, pixel + vec2( c_twoPixels_x,-c_onePixel_y)).rgb;\n    vec3 C01 = texture2D(tex, pixel + vec2(-c_onePixel_x , 0.0)).rgb;\n    vec3 C11 = texture2D(tex, pixel + vec2( 0.0        , 0.0)).rgb;\n    vec3 C21 = texture2D(tex, pixel + vec2( c_onePixel_x , 0.0)).rgb;\n    vec3 C31 = texture2D(tex, pixel + vec2( c_twoPixels_x, 0.0)).rgb;\n    vec3 C02 = texture2D(tex, pixel + vec2(-c_onePixel_x , c_onePixel_y)).rgb;\n    vec3 C12 = texture2D(tex, pixel + vec2( 0.0        , c_onePixel_y)).rgb;\n    vec3 C22 = texture2D(tex, pixel + vec2( c_onePixel_x , c_onePixel_y)).rgb;\n    vec3 C32 = texture2D(tex, pixel + vec2( c_twoPixels_x, c_onePixel_y)).rgb;\n    vec3 C03 = texture2D(tex, pixel + vec2(-c_onePixel_x , c_twoPixels_y)).rgb;\n    vec3 C13 = texture2D(tex, pixel + vec2( 0.0        , c_twoPixels_y)).rgb;\n    vec3 C23 = texture2D(tex, pixel + vec2( c_onePixel_x , c_twoPixels_y)).rgb;\n    vec3 C33 = texture2D(tex, pixel + vec2( c_twoPixels_x, c_twoPixels_y)).rgb;  \n    vec3 CP0X = cubic_hermite(C00, C10, C20, C30, frac.x);\n    vec3 CP1X = cubic_hermite(C01, C11, C21, C31, frac.x);\n    vec3 CP2X = cubic_hermite(C02, C12, C22, C32, frac.x);\n    vec3 CP3X = cubic_hermite(C03, C13, C23, C33, frac.x);\n    return vec4(cubic_hermite(CP0X, CP1X, CP2X, CP3X, frac.y), 1.0);}\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/bytedance/realx/video/FilterType;->BOX:Lcom/bytedance/realx/video/FilterType;

    if-ne p2, v0, :cond_9

    const-string v0, "vec4 sample(vec2 p) {\n  vec2 c_onePixel =  1.0 / ori_tex_size;\n  vec3 C11 = texture2D(tex, p - c_onePixel).rgb;\n  vec3 C12 = texture2D(tex, p + vec2( 0, -c_onePixel.y)).rgb;\n  vec3 C13 = texture2D(tex, p + vec2( c_onePixel.x, -c_onePixel.y)).rgb;\n  vec3 C21 = texture2D(tex, p + vec2( -c_onePixel.x , 0)).rgb;\n  vec3 C22 = texture2D(tex, p).rgb;\n  vec3 C23 = texture2D(tex, p + vec2( c_onePixel.x , 0)).rgb;\n  vec3 C31 = texture2D(tex, p + vec2( -c_onePixel.x , c_onePixel.y)).rgb;\n  vec3 C32 = texture2D(tex, p + vec2( 0 , c_onePixel.y)).rgb;\n  vec3 C33 = texture2D(tex, p + c_onePixel).rgb;\n  return vec4((C11 + C12 + C13 + C21 + C22 + C23 + C31 + C32 + C33) / 9.0, 1.0);\n}\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    const-string v1, "sample("

    const-string v0, "texture2D(tex, "

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private prepareShader(Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;[FIIIILcom/bytedance/realx/video/FilterType;II)V
    .locals 13

    move/from16 v0, p9

    move/from16 v1, p8

    move-object/from16 v2, p7

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    sget-object v2, Lcom/bytedance/realx/video/FilterType;->Origin:Lcom/bytedance/realx/video/FilterType;

    const/4 v1, 0x0

    const/4 v0, 0x0

    :cond_1
    iget-object v3, p0, Lcom/bytedance/realx/video/GlGenericDrawer;->currentShaderType:Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/bytedance/realx/video/GlGenericDrawer;->currentScaleFilter:Lcom/bytedance/realx/video/FilterType;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v6, p0, Lcom/bytedance/realx/video/GlGenericDrawer;->currentShader:Lcom/bytedance/realx/video/GlShader;

    :goto_0
    sget-object v3, Lcom/bytedance/realx/video/FilterType;->Origin:Lcom/bytedance/realx/video/FilterType;

    if-eq v2, v3, :cond_3

    sget-object v5, Lcom/bytedance/realx/video/FilterType;->BOX:Lcom/bytedance/realx/video/FilterType;

    if-eq v2, v5, :cond_2

    const-string v5, "tar_tex_size"

    invoke-virtual {v6, v5}, Lcom/bytedance/realx/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/bytedance/realx/video/GlGenericDrawer;->tarTexSizeLocation:I

    :cond_2
    const-string v5, "ori_tex_size"

    invoke-virtual {v6, v5}, Lcom/bytedance/realx/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/bytedance/realx/video/GlGenericDrawer;->oriTexSizeLocation:I

    :cond_3
    const-string v5, "before useProgram "

    invoke-static {v5}, Lcom/bytedance/realx/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/realx/video/GlShader;->useProgram()V

    iget v5, p0, Lcom/bytedance/realx/video/GlGenericDrawer;->inPosLocation:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v7, p0, Lcom/bytedance/realx/video/GlGenericDrawer;->inPosLocation:I

    const/4 v8, 0x2

    const/16 v9, 0x1406

    iget-object v12, p0, Lcom/bytedance/realx/video/GlGenericDrawer;->mPosCoordinate:Ljava/nio/FloatBuffer;

    move v11, v10

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v5, p0, Lcom/bytedance/realx/video/GlGenericDrawer;->inTcLocation:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v7, p0, Lcom/bytedance/realx/video/GlGenericDrawer;->inTcLocation:I

    sget-object v12, Lcom/bytedance/realx/video/GlGenericDrawer;->FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

    move v11, v10

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v5, p0, Lcom/bytedance/realx/video/GlGenericDrawer;->texMatrixLocation:I

    move-object v7, p2

    invoke-static {v5, v4, v10, v7, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    move/from16 v9, p4

    move/from16 v8, p3

    if-eq v2, v3, :cond_5

    if-lez v1, :cond_5

    iget v4, p0, Lcom/bytedance/realx/video/GlGenericDrawer;->tarTexSizeLocation:I

    if-eqz v4, :cond_4

    int-to-float v3, v8

    int-to-float v2, v9

    invoke-static {v4, v3, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    :cond_4
    iget v2, p0, Lcom/bytedance/realx/video/GlGenericDrawer;->oriTexSizeLocation:I

    if-eqz v2, :cond_5

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    :cond_5
    iget-object v5, p0, Lcom/bytedance/realx/video/GlGenericDrawer;->shaderCallbacks:Lcom/bytedance/realx/video/GlGenericDrawer$ShaderCallbacks;

    move/from16 v11, p6

    move/from16 v10, p5

    invoke-interface/range {v5 .. v11}, Lcom/bytedance/realx/video/GlGenericDrawer$ShaderCallbacks;->onPrepareShader(Lcom/bytedance/realx/video/GlShader;[FIIII)V

    const-string v0, "Prepare shader"

    invoke-static {v0}, Lcom/bytedance/realx/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    return-void

    :cond_6
    iput-object p1, p0, Lcom/bytedance/realx/video/GlGenericDrawer;->currentShaderType:Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;

    iget-object v3, p0, Lcom/bytedance/realx/video/GlGenericDrawer;->currentShader:Lcom/bytedance/realx/video/GlShader;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/bytedance/realx/video/GlShader;->release()V

    :cond_7
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/realx/video/GlGenericDrawer;->createShader(Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;Lcom/bytedance/realx/video/FilterType;)Lcom/bytedance/realx/video/GlShader;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/realx/video/GlGenericDrawer;->currentShader:Lcom/bytedance/realx/video/GlShader;

    iput-object v2, p0, Lcom/bytedance/realx/video/GlGenericDrawer;->currentScaleFilter:Lcom/bytedance/realx/video/FilterType;

    invoke-virtual {v6}, Lcom/bytedance/realx/video/GlShader;->useProgram()V

    sget-object v3, Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;->YUV:Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;

    if-ne p1, v3, :cond_8

    const-string v3, "y_tex"

    invoke-virtual {v6, v3}, Lcom/bytedance/realx/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v3, "u_tex"

    invoke-virtual {v6, v3}, Lcom/bytedance/realx/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v3, "v_tex"

    invoke-virtual {v6, v3}, Lcom/bytedance/realx/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v5

    const/4 v3, 0x2

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :goto_1
    const-string v3, "Create shader"

    invoke-static {v3}, Lcom/bytedance/realx/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/realx/video/GlGenericDrawer;->shaderCallbacks:Lcom/bytedance/realx/video/GlGenericDrawer$ShaderCallbacks;

    invoke-interface {v3, v6}, Lcom/bytedance/realx/video/GlGenericDrawer$ShaderCallbacks;->onNewShader(Lcom/bytedance/realx/video/GlShader;)V

    const-string v3, "tex_mat"

    invoke-virtual {v6, v3}, Lcom/bytedance/realx/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/bytedance/realx/video/GlGenericDrawer;->texMatrixLocation:I

    const-string v3, "in_pos"

    invoke-virtual {v6, v3}, Lcom/bytedance/realx/video/GlShader;->getAttribLocation(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/bytedance/realx/video/GlGenericDrawer;->inPosLocation:I

    const-string v3, "in_tc"

    invoke-virtual {v6, v3}, Lcom/bytedance/realx/video/GlShader;->getAttribLocation(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/bytedance/realx/video/GlGenericDrawer;->inTcLocation:I

    goto/16 :goto_0

    :cond_8
    const-string v3, "tex"

    invoke-virtual {v6, v3}, Lcom/bytedance/realx/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_1
.end method

.method private prepareTexAndPosCoord(IIII)V
    .locals 6

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    if-gt p1, p3, :cond_1

    if-gt p2, p4, :cond_1

    iget v0, p0, Lcom/bytedance/realx/video/GlGenericDrawer;->frameWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/bytedance/realx/video/GlGenericDrawer;->frameHeight:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/bytedance/realx/video/GlGenericDrawer;->dstWidth:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Lcom/bytedance/realx/video/GlGenericDrawer;->dstHeight:I

    if-ne v0, p4, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/realx/video/GlGenericDrawer;->frameWidth:I

    iput p2, p0, Lcom/bytedance/realx/video/GlGenericDrawer;->frameHeight:I

    iput p3, p0, Lcom/bytedance/realx/video/GlGenericDrawer;->dstWidth:I

    iput p4, p0, Lcom/bytedance/realx/video/GlGenericDrawer;->dstHeight:I

    sub-int v0, p4, p2

    int-to-float v5, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v5, v1

    int-to-float v0, p4

    div-float/2addr v5, v0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v5, v4

    int-to-float v3, p1

    mul-float/2addr v3, v1

    int-to-float v0, p3

    div-float/2addr v3, v0

    sub-float/2addr v3, v4

    const/16 v0, 0x8

    new-array v2, v0, [F

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    aput v1, v2, v0

    const/4 v0, 0x1

    aput v5, v2, v0

    const/4 v0, 0x2

    aput v3, v2, v0

    const/4 v0, 0x3

    aput v5, v2, v0

    const/4 v0, 0x4

    aput v1, v2, v0

    const/4 v0, 0x5

    aput v4, v2, v0

    const/4 v0, 0x6

    aput v3, v2, v0

    const/4 v0, 0x7

    aput v4, v2, v0

    invoke-static {v2}, Lcom/bytedance/realx/video/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/realx/video/GlGenericDrawer;->mPosCoordinate:Ljava/nio/FloatBuffer;

    :cond_1
    return-void
.end method


# virtual methods
.method public createShader(Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;Lcom/bytedance/realx/video/FilterType;)Lcom/bytedance/realx/video/GlShader;
    .locals 3

    new-instance v2, Lcom/bytedance/realx/video/GlShader;

    iget-object v1, p0, Lcom/bytedance/realx/video/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/realx/video/GlGenericDrawer;->genericFragmentSource:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/bytedance/realx/video/GlGenericDrawer;->createFragmentShaderString(Ljava/lang/String;Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;Lcom/bytedance/realx/video/FilterType;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/realx/video/GlShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public drawOes(I[FIIIIII)V
    .locals 12

    sget-object v9, Lcom/bytedance/realx/video/FilterType;->Origin:Lcom/bytedance/realx/video/FilterType;

    const/4 v10, 0x0

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move v3, p3

    move-object v2, p2

    move v1, p1

    move-object v0, p0

    move v11, v10

    invoke-virtual/range {v0 .. v11}, Lcom/bytedance/realx/video/GlGenericDrawer;->drawOes(I[FIIIIIILcom/bytedance/realx/video/FilterType;II)V

    return-void
.end method

.method public drawOes(I[FIIIIIILcom/bytedance/realx/video/FilterType;II)V
    .locals 10

    sget-object v1, Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;->OES:Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;

    move/from16 v8, p10

    move-object/from16 v7, p9

    move/from16 v6, p8

    move/from16 v5, p7

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v0, p0

    move/from16 v9, p11

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/realx/video/GlGenericDrawer;->prepareShader(Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;[FIIIILcom/bytedance/realx/video/FilterType;II)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v3, 0x8d65

    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "drawOes glBindTexture error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GlGenericDrawer"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move/from16 v0, p6

    move v1, p5

    invoke-static {v1, v0, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "drawOes done"

    invoke-static {v0}, Lcom/bytedance/realx/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    return-void
.end method

.method public drawOes(I[FIIIIIILcom/bytedance/realx/video/FilterType;IIII)V
    .locals 0

    invoke-direct {p0, p3, p4, p12, p13}, Lcom/bytedance/realx/video/GlGenericDrawer;->prepareTexAndPosCoord(IIII)V

    invoke-virtual/range {p0 .. p11}, Lcom/bytedance/realx/video/GlGenericDrawer;->drawOes(I[FIIIIIILcom/bytedance/realx/video/FilterType;II)V

    return-void
.end method

.method public drawRgb(I[FIIIIII)V
    .locals 12

    sget-object v9, Lcom/bytedance/realx/video/FilterType;->Origin:Lcom/bytedance/realx/video/FilterType;

    const/4 v10, 0x0

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move v3, p3

    move-object v2, p2

    move v1, p1

    move-object v0, p0

    move v11, v10

    invoke-virtual/range {v0 .. v11}, Lcom/bytedance/realx/video/GlGenericDrawer;->drawRgb(I[FIIIIIILcom/bytedance/realx/video/FilterType;II)V

    return-void
.end method

.method public drawRgb(I[FIIIIIILcom/bytedance/realx/video/FilterType;II)V
    .locals 10

    sget-object v1, Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;->RGB:Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;

    move/from16 v8, p10

    move-object/from16 v7, p9

    move/from16 v6, p8

    move/from16 v5, p7

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v0, p0

    move/from16 v9, p11

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/realx/video/GlGenericDrawer;->prepareShader(Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;[FIIIILcom/bytedance/realx/video/FilterType;II)V

    const-string v0, "after prepare shader"

    invoke-static {v0}, Lcom/bytedance/realx/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v3, 0xde1

    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "drawRgb glBindTexture error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GlGenericDrawer"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move/from16 v0, p6

    move v1, p5

    invoke-static {v1, v0, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "drawRgb done"

    invoke-static {v0}, Lcom/bytedance/realx/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    return-void
.end method

.method public drawRgb(I[FIIIIIILcom/bytedance/realx/video/FilterType;IIII)V
    .locals 0

    invoke-direct {p0, p3, p4, p12, p13}, Lcom/bytedance/realx/video/GlGenericDrawer;->prepareTexAndPosCoord(IIII)V

    invoke-virtual/range {p0 .. p11}, Lcom/bytedance/realx/video/GlGenericDrawer;->drawRgb(I[FIIIIIILcom/bytedance/realx/video/FilterType;II)V

    return-void
.end method

.method public drawYuv([I[FIIIIII)V
    .locals 12

    sget-object v9, Lcom/bytedance/realx/video/FilterType;->Origin:Lcom/bytedance/realx/video/FilterType;

    const/4 v10, 0x0

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move v11, v10

    invoke-virtual/range {v0 .. v11}, Lcom/bytedance/realx/video/GlGenericDrawer;->drawYuv([I[FIIIIIILcom/bytedance/realx/video/FilterType;II)V

    return-void
.end method

.method public drawYuv([I[FIIIIIILcom/bytedance/realx/video/FilterType;II)V
    .locals 12

    sget-object v3, Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;->YUV:Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;

    move/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p4

    move v5, p3

    move-object v4, p2

    move-object v2, p0

    move/from16 v11, p11

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/realx/video/GlGenericDrawer;->prepareShader(Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;[FIIIILcom/bytedance/realx/video/FilterType;II)V

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v5, 0xde1

    const v4, 0x84c0

    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    add-int/2addr v4, v1

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v0, p1, v1

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "drawYuv glBindTexture error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GlGenericDrawer"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move/from16 v0, p6

    move/from16 v1, p5

    invoke-static {v1, v0, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v1, 0x5

    const/4 v0, 0x4

    invoke-static {v1, v6, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const/4 v1, 0x0

    :cond_2
    add-int v0, v1, v4

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_2

    const-string v0, "drawYuv done"

    invoke-static {v0}, Lcom/bytedance/realx/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    return-void
.end method

.method public drawYuv([I[FIIIIIILcom/bytedance/realx/video/FilterType;IIII)V
    .locals 0

    invoke-direct {p0, p3, p4, p12, p13}, Lcom/bytedance/realx/video/GlGenericDrawer;->prepareTexAndPosCoord(IIII)V

    invoke-virtual/range {p0 .. p11}, Lcom/bytedance/realx/video/GlGenericDrawer;->drawYuv([I[FIIIIIILcom/bytedance/realx/video/FilterType;II)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/GlGenericDrawer;->currentShader:Lcom/bytedance/realx/video/GlShader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/realx/video/GlShader;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/realx/video/GlGenericDrawer;->currentShader:Lcom/bytedance/realx/video/GlShader;

    iput-object v0, p0, Lcom/bytedance/realx/video/GlGenericDrawer;->currentShaderType:Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;

    :cond_0
    return-void
.end method
