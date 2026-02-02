.class public Lcom/bytedance/realx/video/memory/bridge/WebrtcTextureVideoMemory;
.super Lcom/bytedance/realx/video/memory/RXVideoTextureMemory;
.source "SourceFile"


# instance fields
.field public eglContext:Landroid/opengl/EGLContext;

.field public rotation:Lcom/bytedance/realx/video/RXVideoRotation;

.field public textureBuffer:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;


# direct methods
.method public constructor <init>(Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;Landroid/opengl/EGLContext;Lcom/bytedance/realx/video/RXVideoRotation;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/realx/video/memory/RXVideoTextureMemory;-><init>()V

    iput-object p1, p0, Lcom/bytedance/realx/video/memory/bridge/WebrtcTextureVideoMemory;->textureBuffer:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;

    iput-object p2, p0, Lcom/bytedance/realx/video/memory/bridge/WebrtcTextureVideoMemory;->eglContext:Landroid/opengl/EGLContext;

    iput-object p3, p0, Lcom/bytedance/realx/video/memory/bridge/WebrtcTextureVideoMemory;->rotation:Lcom/bytedance/realx/video/RXVideoRotation;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/realx/video/VideoFrame$Buffer;->retain()V

    :cond_0
    new-instance v0, LX/0TYA;

    invoke-direct {v0, p0}, LX/0TYA;-><init>(Lcom/bytedance/realx/video/memory/bridge/WebrtcTextureVideoMemory;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/realx/video/memory/RTCVideoMemory;->setReleaseCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic LIZIZ(Lcom/bytedance/realx/video/memory/bridge/WebrtcTextureVideoMemory;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/realx/video/memory/bridge/WebrtcTextureVideoMemory;->lambda$new$0()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    const-string v1, "WebrtcTextureVideoMemory@d55e.<init>$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/realx/video/memory/bridge/WebrtcTextureVideoMemory;->textureBuffer:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/realx/video/VideoFrame$Buffer;->release()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getEGLContext()Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/memory/bridge/WebrtcTextureVideoMemory;->eglContext:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/memory/bridge/WebrtcTextureVideoMemory;->textureBuffer:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/realx/video/VideoFrame$Buffer;->getHeight()I

    move-result v0

    return v0
.end method

.method public getMemoryType()Lcom/bytedance/realx/video/RXVideoMemoryType;
    .locals 1

    sget-object v0, Lcom/bytedance/realx/video/RXVideoMemoryType;->kOPENGL_TEXTURE:Lcom/bytedance/realx/video/RXVideoMemoryType;

    return-object v0
.end method

.method public getNativeEGLContext()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/realx/video/memory/bridge/WebrtcTextureVideoMemory;->eglContext:Landroid/opengl/EGLContext;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRotation()Lcom/bytedance/realx/video/RXVideoRotation;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/memory/bridge/WebrtcTextureVideoMemory;->textureBuffer:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/realx/video/RXVideoRotation;->VIDEO_ROTATION_0:Lcom/bytedance/realx/video/RXVideoRotation;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/realx/video/memory/bridge/WebrtcTextureVideoMemory;->rotation:Lcom/bytedance/realx/video/RXVideoRotation;

    return-object v0
.end method

.method public getScaleFilter()Lcom/bytedance/realx/video/RXVideoScaleFilter;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/memory/bridge/WebrtcTextureVideoMemory;->textureBuffer:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;

    invoke-interface {v0}, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;->getScaleFilter()Lcom/bytedance/realx/video/FilterType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/realx/video/RXVideoScaleFilter;->kOpenGLOrigin:Lcom/bytedance/realx/video/RXVideoScaleFilter;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/realx/video/FilterType;->toInt()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/realx/video/RXVideoScaleFilter;->fromId(I)Lcom/bytedance/realx/video/RXVideoScaleFilter;

    move-result-object v0

    return-object v0
.end method

.method public getTextureId()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/memory/bridge/WebrtcTextureVideoMemory;->textureBuffer:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v0

    return v0
.end method

.method public getTextureMatrix()[F
    .locals 3

    iget-object v0, p0, Lcom/bytedance/realx/video/memory/bridge/WebrtcTextureVideoMemory;->textureBuffer:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    new-array v2, v0, [F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v2, v0

    const/4 v0, 0x5

    aput v1, v2, v0

    const/16 v0, 0xa

    aput v1, v2, v0

    const/16 v0, 0xf

    aput v1, v2, v0

    return-object v2

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;->nativeGetTransFormMatrix()[F

    move-result-object v0

    return-object v0
.end method

.method public getTextureTarget()Lcom/bytedance/realx/video/RXPixelFormat;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/memory/bridge/WebrtcTextureVideoMemory;->textureBuffer:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;->getTypeGlTarget()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/realx/video/RXPixelFormat;->fromId(I)Lcom/bytedance/realx/video/RXPixelFormat;

    move-result-object v0

    return-object v0
.end method

.method public getUnScaledHeight()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/memory/bridge/WebrtcTextureVideoMemory;->textureBuffer:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;->getUnscaledHeight()I

    move-result v0

    return v0
.end method

.method public getUnScaledWidth()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/memory/bridge/WebrtcTextureVideoMemory;->textureBuffer:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;->getUnscaledWidth()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/memory/bridge/WebrtcTextureVideoMemory;->textureBuffer:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/realx/video/VideoFrame$Buffer;->getWidth()I

    move-result v0

    return v0
.end method
