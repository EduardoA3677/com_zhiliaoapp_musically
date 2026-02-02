.class public Lcom/bytedance/realx/video/EglBaseUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createEGLBase(Landroid/opengl/EGLContext;)Lcom/bytedance/realx/video/EglBase;
    .locals 2

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/realx/video/EglBase$EglVersion;->getPreferredEglVersion()I

    move-result v1

    sget-object v0, Lcom/bytedance/realx/video/EglBase$Config;->CONFIG_PLAIN:Lcom/bytedance/realx/video/EglBase$Config;

    invoke-static {v1, v0}, LX/0TYW;->LJIIJ(ILcom/bytedance/realx/video/EglBase$Config;)[I

    move-result-object v0

    invoke-static {p0, v0}, LX/0TYW;->LJFF(Landroid/opengl/EGLContext;[I)Lcom/bytedance/realx/video/EglBase;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/realx/video/EglBase$EglVersion;->getPreferredEglVersion()I

    move-result v1

    sget-object v0, Lcom/bytedance/realx/video/EglBase$Config;->CONFIG_PLAIN:Lcom/bytedance/realx/video/EglBase$Config;

    invoke-static {v1, v0}, LX/0TYW;->LJIIJ(ILcom/bytedance/realx/video/EglBase$Config;)[I

    move-result-object v0

    invoke-static {v0}, LX/0TYW;->LJI([I)Lcom/bytedance/realx/video/EglBase;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentContext()Landroid/opengl/EGLContext;
    .locals 1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    return-object v0
.end method

.method public static getEGLBaseContext(Lcom/bytedance/realx/video/EglBase;)Lcom/bytedance/realx/video/EglBase$Context;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/realx/video/EglBase;->getEglBaseContext()Lcom/bytedance/realx/video/EglBase$Context;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNativeContextFromEGLBaseContext(Lcom/bytedance/realx/video/EglBase$Context;)J
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/realx/video/EglBase$Context;->getNativeEglContext()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getNativeEGLContext(Landroid/opengl/EGLContext;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getPreferredEglVersion()I
    .locals 1

    invoke-static {}, Lcom/bytedance/realx/video/EglBase$EglVersion;->getPreferredEglVersion()I

    move-result v0

    return v0
.end method

.method public static releaseEGLBase(Lcom/bytedance/realx/video/EglBase;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/realx/video/EglBase;->release()V

    :cond_0
    return-void
.end method

.method public static setPreferredEglVersion(I)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/realx/video/EglBase$EglVersion;->setPreferredEglVersion(I)V

    return-void
.end method
