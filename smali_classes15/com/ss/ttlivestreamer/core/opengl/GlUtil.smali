.class public Lcom/ss/ttlivestreamer/core/opengl/GlUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final V_FLIP_MATRIX:[F

.field public static glEsVersion:I

.field public static sFilterType:I

.field public static useGlEsCache:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->V_FLIP_MATRIX:[F

    const/4 v0, -0x1

    sput v0, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->sFilterType:I

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAnyGLES2Error(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v3

    const/16 v0, 0x3000

    const-string v5, ")"

    const-string v4, " (code :"

    if-ne v3, v0, :cond_3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_2

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v1, v0, :cond_1

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroid/util/AndroidRuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GLES error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Landroid/util/AndroidRuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad EGL context:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v2, Landroid/util/AndroidRuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad EGL display:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v2, Landroid/util/AndroidRuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EGL error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static checkGLSyncor()J
    .locals 2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->nativeCheckGLSyncor()J

    move-result-wide v0

    return-wide v0
.end method

.method public static checkNoGLES2Error(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    return-void
.end method

.method public static clearAllGLError()V
    .locals 7

    const/4 v6, 0x1

    const-string v5, ""

    const/4 v1, 0x0

    :goto_0
    const-string v4, "clearAllGLError"

    if-eqz v6, :cond_0

    add-int/lit8 v3, v1, 0x1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    :try_start_0
    invoke-static {v4}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->checkAnyGLES2Error(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "GlUtil.clearAllGLError"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearAllGLError:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/util/AndroidRuntimeException;

    invoke-direct {v2, v4}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "GlUtil"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static createFloatBuffer([F)Ljava/nio/FloatBuffer;
    .locals 2

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v1
.end method

.method public static createFrameBuffer()I
    .locals 3

    const/4 v2, 0x1

    new-array v1, v2, [I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, v1, v0

    return v0
.end method

.method public static createGLProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const v0, 0x8b31

    invoke-static {v0, p0}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->loadShader(ILjava/lang/String;)I

    move-result v1

    const/4 p0, 0x0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const v0, 0x8b30

    invoke-static {v0, p1}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->loadShader(ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return p0

    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v2, 0x1

    new-array v1, v2, [I

    const v0, 0x8b82

    invoke-static {v3, v0, v1, p0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v1, p0

    if-eq v0, v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not link program:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->glError(ILjava/lang/Object;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return p0

    :cond_2
    return v3
.end method

.method public static createTexture(II)I
    .locals 11

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->clearAllGLError()V

    const/16 v2, 0xde1

    invoke-static {v2}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->generateTexture(I)I

    move-result v1

    if-lez v1, :cond_0

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v3, 0x0

    const/16 v4, 0x1908

    const/16 v9, 0x1401

    const/4 v10, 0x0

    move v6, p1

    move v5, p0

    move v7, v3

    move v8, v4

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return v1

    :cond_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    return v1
.end method

.method public static destroyFrameBuffer(I)V
    .locals 3

    if-lez p0, :cond_0

    const/4 v2, 0x1

    new-array v1, v2, [I

    const/4 v0, 0x0

    aput p0, v1, v0

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    :cond_0
    return-void
.end method

.method public static destroyTexture(I)V
    .locals 3

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    if-lez p0, :cond_0

    const/4 v2, 0x1

    new-array v1, v2, [I

    const/4 v0, 0x0

    aput p0, v1, v0

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_0
    return-void
.end method

.method public static generateTexture(I)I
    .locals 4

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->clearAllGLError()V

    const/4 v2, 0x1

    new-array v1, v2, [I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v3, v1, v0

    invoke-static {p0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2601

    invoke-static {v2}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->getFilterType(I)I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0x2801

    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v2}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->getFilterType(I)I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0x2800

    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v1, 0x47012f00    # 33071.0f

    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0xcf5

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    return v3
.end method

.method public static getFilterType(I)I
    .locals 2

    sget v1, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->sFilterType:I

    const/16 v0, 0x2601

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2600

    if-eq v1, v0, :cond_0

    return p0

    :cond_0
    return v1
.end method

.method public static getFilterTypeFromName(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/16 v4, 0x2601

    packed-switch v1, :pswitch_data_0

    new-instance v3, Landroid/util/AndroidRuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsupported texture filter "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GlUtil.getFilterTypeFromName("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    :sswitch_0
    const-string v0, "linear_mipmap_linear"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_1
    const-string v0, "nearest_mipmap_nearest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_2
    const-string v0, "linear"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "linear_mipmap_nearest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_4
    const-string v0, "nearest_mipmap_linear"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_5
    const-string v0, "nearest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_1
    throw v3

    :pswitch_0
    return v4

    :cond_2
    :pswitch_1
    const/16 v0, 0x2703

    return v0

    :cond_3
    :pswitch_2
    const/16 v0, 0x2700

    return v0

    :cond_4
    :pswitch_3
    const/16 v0, 0x2701

    return v0

    :cond_5
    :pswitch_4
    const/16 v0, 0x2702

    return v0

    :cond_6
    :pswitch_5
    const/16 v0, 0x2600

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x78b94ede -> :sswitch_0
        -0x5e310c58 -> :sswitch_1
        -0x41b970db -> :sswitch_2
        -0x3c28b1ff -> :sswitch_3
        -0x2f7fc565 -> :sswitch_4
        0x6cd3305e -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static getGLEsVersion(Landroid/content/Context;)I
    .locals 1

    if-eqz p0, :cond_0

    sget v0, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->glEsVersion:I

    if-gtz v0, :cond_0

    const-string v0, "activity"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    sput v0, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->glEsVersion:I

    return v0

    :cond_0
    sget v0, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->glEsVersion:I

    return v0
.end method

.method public static glError(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static isGLES3Support()Z
    .locals 2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/transport/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->getGLEsVersion(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, 0x30000

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isGLES3Support(Landroid/content/Context;)Z
    .locals 3

    sget-boolean v0, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->useGlEsCache:Z

    const/4 v2, 0x1

    const/high16 v1, 0x30000

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->getGLEsVersion(Landroid/content/Context;)I

    move-result v0

    if-ge v0, v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    const-string v0, "activity"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    if-ge v0, v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public static isGLES3_2Support(Landroid/content/Context;)Z
    .locals 3

    sget-boolean v0, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->useGlEsCache:Z

    const/4 v2, 0x1

    const v1, 0x30002

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->getGLEsVersion(Landroid/content/Context;)I

    move-result v0

    if-ge v0, v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    const-string v0, "activity"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    if-ge v0, v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public static loadShader(ILjava/lang/String;)I
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Shader source ==null : shaderType ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->glError(ILjava/lang/Object;)V

    return v4

    :cond_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    new-array v1, v3, [I

    const v0, 0x8b81

    invoke-static {v2, v0, v1, v4}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v1, v4

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not compile shader:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->glError(ILjava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GLES20 Error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->glError(ILjava/lang/Object;)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v4

    :cond_1
    return v2
.end method

.method public static native nativeAttachThreadToOpenGl(JIJ)I
.end method

.method public static nativeAttachThreadToOpenGl()Z
    .locals 6

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->getNativeEGLContext()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v4, v5, v1, v2, v3}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->nativeAttachThreadToOpenGl(JIJ)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static native nativeCheckGLSyncor()J
.end method

.method public static native nativeDetachThreadToOpenGl()V
.end method

.method public static native nativeIsOpenGlThread()Z
.end method

.method public static native nativeWaitGLSyncor(JZ)V
.end method

.method public static reSizeTexture(III)V
    .locals 8

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/16 v7, 0x1401

    const/4 p0, 0x0

    move v4, p2

    move v3, p1

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public static setFilterType(I)V
    .locals 1

    const/16 v0, 0x2601

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2600

    if-ne p0, v0, :cond_1

    :cond_0
    sput p0, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->sFilterType:I

    :cond_1
    return-void
.end method

.method public static waitGLSyncor(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->nativeWaitGLSyncor(JZ)V

    return-void
.end method
