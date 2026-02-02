.class public Lcom/bytedance/realx/video/EglBaseContextCodecXWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/codecx/video/EglBase$Context;


# instance fields
.field public final rxCtx:Lcom/bytedance/realx/video/EglBase$Context;


# direct methods
.method public constructor <init>(Lcom/bytedance/realx/video/EglBase$Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/realx/video/EglBaseContextCodecXWrapper;->rxCtx:Lcom/bytedance/realx/video/EglBase$Context;

    return-void
.end method


# virtual methods
.method public getEgl10Context()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/EglBaseContextCodecXWrapper;->rxCtx:Lcom/bytedance/realx/video/EglBase$Context;

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase$Context;->getEgl10Context()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    return-object v0
.end method

.method public getEgl14Context()Landroid/opengl/EGLContext;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/realx/video/EglBaseContextCodecXWrapper;->rxCtx:Lcom/bytedance/realx/video/EglBase$Context;

    instance-of v0, v1, Lcom/bytedance/realx/video/EglBase14$Context;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/bytedance/realx/video/EglBase$Context;->getEgl14Context()Landroid/opengl/EGLContext;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGLESVersion()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/EglBaseContextCodecXWrapper;->rxCtx:Lcom/bytedance/realx/video/EglBase$Context;

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase$Context;->getGLESVersion()I

    move-result v0

    return v0
.end method

.method public getNativeEglContext()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/realx/video/EglBaseContextCodecXWrapper;->rxCtx:Lcom/bytedance/realx/video/EglBase$Context;

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase$Context;->getNativeEglContext()J

    move-result-wide v0

    return-wide v0
.end method
