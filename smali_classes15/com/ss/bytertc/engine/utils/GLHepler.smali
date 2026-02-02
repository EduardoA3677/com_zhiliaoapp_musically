.class public Lcom/ss/bytertc/engine/utils/GLHepler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEVICE_RECTANGLE:Ljava/nio/FloatBuffer;

.field public static final TEXTURE_RECTANGLE:Ljava/nio/FloatBuffer;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public frameBufferId:I

.field public handler:Landroid/os/Handler;

.field public mBInit:Z

.field public mEglBase:Lcom/bytedance/realx/video/EglBase;

.field public final mFragmentShader:Ljava/lang/String;

.field public mGlShader:Lcom/bytedance/realx/video/GlShader;

.field public final mVertorShader:Ljava/lang/String;

.field public released:Z

.field public shader:Lcom/bytedance/realx/video/GlShader;

.field public shaderTextureType:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;

.field public final threadChecker:Lcom/bytedance/realx/base/ThreadUtils$ThreadChecker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/bytedance/realx/video/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/ss/bytertc/engine/utils/GLHepler;->DEVICE_RECTANGLE:Ljava/nio/FloatBuffer;

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/bytedance/realx/video/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/ss/bytertc/engine/utils/GLHepler;->TEXTURE_RECTANGLE:Ljava/nio/FloatBuffer;

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

.method public constructor <init>(Landroid/opengl/EGLContext;Landroid/os/Handler;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GLHepler"

    iput-object v0, p0, Lcom/ss/bytertc/engine/utils/GLHepler;->TAG:Ljava/lang/String;

    const-string v0, "attribute vec4 vPosition;\nattribute vec2 inputTextureCoordinate;\nvarying vec2 textureCoordinate;\n\nvoid main(){gl_Position = vPosition;\ntextureCoordinate = inputTextureCoordinate;\n}\n"

    iput-object v0, p0, Lcom/ss/bytertc/engine/utils/GLHepler;->mVertorShader:Ljava/lang/String;

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 textureCoordinate;\nuniform samplerExternalOES s_texture;\nvoid main() {  gl_FragColor = texture2D( s_texture, textureCoordinate );\n}"

    iput-object v0, p0, Lcom/ss/bytertc/engine/utils/GLHepler;->mFragmentShader:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/realx/base/ThreadUtils$ThreadChecker;

    invoke-direct {v3}, Lcom/bytedance/realx/base/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v3, p0, Lcom/ss/bytertc/engine/utils/GLHepler;->threadChecker:Lcom/bytedance/realx/base/ThreadUtils$ThreadChecker;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/bytertc/engine/utils/GLHepler;->released:Z

    iput-object p2, p0, Lcom/ss/bytertc/engine/utils/GLHepler;->handler:Landroid/os/Handler;

    invoke-static {}, Lcom/bytedance/realx/video/EglBase$EglVersion;->getPreferredEglVersion()I

    move-result v1

    sget-object v0, Lcom/bytedance/realx/video/EglBase$Config;->CONFIG_PIXEL_BUFFER:Lcom/bytedance/realx/video/EglBase$Config;

    invoke-static {v1, v0}, LX/0TYW;->LJIIJ(ILcom/bytedance/realx/video/EglBase$Config;)[I

    move-result-object v0

    invoke-static {p1, v0}, LX/0TYW;->LJFF(Landroid/opengl/EGLContext;[I)Lcom/bytedance/realx/video/EglBase;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/engine/utils/GLHepler;->mEglBase:Lcom/bytedance/realx/video/EglBase;

    :try_start_0
    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->createDummyPbufferSurface()V

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/GLHepler;->mEglBase:Lcom/bytedance/realx/video/EglBase;

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->makeCurrent()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    new-array v0, v1, [I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, v0, v2

    iput v0, p0, Lcom/ss/bytertc/engine/utils/GLHepler;->frameBufferId:I

    invoke-virtual {v3}, Lcom/bytedance/realx/base/ThreadUtils$ThreadChecker;->detachThread()V

    return-void

    :catch_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/GLHepler;->mEglBase:Lcom/bytedance/realx/video/EglBase;

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->release()V

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/opengl/EGLContext;Landroid/os/Handler;Lcom/ss/bytertc/engine/utils/GLHepler$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/bytertc/engine/utils/GLHepler;-><init>(Landroid/opengl/EGLContext;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/bytertc/engine/utils/GLHepler;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/bytertc/engine/utils/GLHepler;->lambda$deliverToTexture2D$0(IIII)V

    return-void
.end method

.method public static create(Ljava/lang/String;Landroid/opengl/EGLContext;)Lcom/ss/bytertc/engine/utils/GLHepler;
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/ss/bytertc/engine/utils/GLHepler$1;

    invoke-direct {v0, p1, v1, p0}, Lcom/ss/bytertc/engine/utils/GLHepler$1;-><init>(Landroid/opengl/EGLContext;Landroid/os/Handler;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/utils/GLHepler;

    return-object v0
.end method

.method private initShader(Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/GLHepler;->shader:Lcom/bytedance/realx/video/GlShader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/realx/video/GlShader;->release()V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/bytertc/engine/utils/GLHepler;->mBInit:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/utils/GLHepler;->mBInit:Z

    iput-object p1, p0, Lcom/ss/bytertc/engine/utils/GLHepler;->shaderTextureType:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;

    new-instance v2, Lcom/bytedance/realx/video/GlShader;

    const-string v1, "attribute vec4 vPosition;\nattribute vec2 inputTextureCoordinate;\nvarying vec2 textureCoordinate;\n\nvoid main(){gl_Position = vPosition;\ntextureCoordinate = inputTextureCoordinate;\n}\n"

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 textureCoordinate;\nuniform samplerExternalOES s_texture;\nvoid main() {  gl_FragColor = texture2D( s_texture, textureCoordinate );\n}"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/realx/video/GlShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ss/bytertc/engine/utils/GLHepler;->shader:Lcom/bytedance/realx/video/GlShader;

    invoke-virtual {v2}, Lcom/bytedance/realx/video/GlShader;->useProgram()V

    iget-object v1, p0, Lcom/ss/bytertc/engine/utils/GLHepler;->shader:Lcom/bytedance/realx/video/GlShader;

    const-string v0, "s_texture"

    invoke-virtual {v1, v0}, Lcom/bytedance/realx/video/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v0, "Initialize fragment shader uniform values."

    invoke-static {v0}, Lcom/bytedance/realx/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/bytertc/engine/utils/GLHepler;->shader:Lcom/bytedance/realx/video/GlShader;

    const-string v1, "vPosition"

    sget-object v0, Lcom/ss/bytertc/engine/utils/GLHepler;->DEVICE_RECTANGLE:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3, v0}, Lcom/bytedance/realx/video/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    iget-object v2, p0, Lcom/ss/bytertc/engine/utils/GLHepler;->shader:Lcom/bytedance/realx/video/GlShader;

    const-string v1, "inputTextureCoordinate"

    sget-object v0, Lcom/ss/bytertc/engine/utils/GLHepler;->TEXTURE_RECTANGLE:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1, v3, v0}, Lcom/bytedance/realx/video/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    return-void
.end method

.method private synthetic lambda$deliverToTexture2D$0(IIII)V
    .locals 8

    const-string v7, "GLHepler@3f18.deliverToTexture2D$1L"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/GLHepler;->threadChecker:Lcom/bytedance/realx/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/bytedance/realx/base/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/utils/GLHepler;->released:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/utils/GLHepler;->mBInit:Z

    const/16 v2, 0xde1

    const v1, 0x8ce0

    const v4, 0x8d40

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;->OES:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;

    invoke-direct {p0, v0}, Lcom/ss/bytertc/engine/utils/GLHepler;->initShader(Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/GLHepler;->shader:Lcom/bytedance/realx/video/GlShader;

    invoke-virtual {v0}, Lcom/bytedance/realx/video/GlShader;->useProgram()V

    iget v0, p0, Lcom/ss/bytertc/engine/utils/GLHepler;->frameBufferId:I

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v4, v1, v2, p1, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/GLHepler;->shader:Lcom/bytedance/realx/video/GlShader;

    invoke-virtual {v0}, Lcom/bytedance/realx/video/GlShader;->useProgram()V

    iget v0, p0, Lcom/ss/bytertc/engine/utils/GLHepler;->frameBufferId:I

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v4, v1, v2, p1, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v2, 0x8d65

    invoke-static {v2, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v3, v3, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v1, 0x5

    const/4 v0, 0x4

    invoke-static {v1, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "usetime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "opnngl ToTexture2D"

    invoke-static {v0, v1}, Lcom/ss/bytertc/engine/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "YuvConverter.convert called on released object"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public deliverToTexture2D(IIII[F)V
    .locals 7

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/bytertc/engine/utils/GLHepler;->handler:Landroid/os/Handler;

    new-instance v1, LX/0TXZ;

    move v3, p4

    move v4, p3

    move v6, p2

    move v5, p1

    invoke-direct/range {v1 .. v6}, LX/0TXZ;-><init>(Lcom/ss/bytertc/engine/utils/GLHepler;IIII)V

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/GLHepler;->threadChecker:Lcom/bytedance/realx/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/bytedance/realx/base/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/utils/GLHepler;->released:Z

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/GLHepler;->shader:Lcom/bytedance/realx/video/GlShader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/realx/video/GlShader;->release()V

    :cond_0
    return-void
.end method
