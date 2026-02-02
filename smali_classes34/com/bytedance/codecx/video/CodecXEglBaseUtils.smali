.class public Lcom/bytedance/codecx/video/CodecXEglBaseUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentContext()Landroid/opengl/EGLContext;
    .locals 1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    return-object v0
.end method

.method public static getEGLBaseContext(Lcom/bytedance/codecx/video/EglBase;)Lcom/bytedance/codecx/video/EglBase$Context;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/codecx/video/EglBase;->getEglBaseContext()Lcom/bytedance/codecx/video/EglBase$Context;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
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

    invoke-static {}, Lcom/bytedance/codecx/video/EglBase$EglVersion;->getPreferredEglVersion()I

    move-result v0

    return v0
.end method

.method public static setPreferredEglVersion(I)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/codecx/video/EglBase$EglVersion;->setPreferredEglVersion(I)V

    return-void
.end method
