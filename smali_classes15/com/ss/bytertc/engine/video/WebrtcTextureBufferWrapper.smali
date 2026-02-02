.class public Lcom/ss/bytertc/engine/video/WebrtcTextureBufferWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bytertc/engine/video/ITextureBuffer;
.implements Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;


# instance fields
.field public webrtcTextureBuffer:Lcom/bytedance/realx/video/TextureBufferImpl;


# direct methods
.method public constructor <init>(Lcom/bytedance/realx/video/TextureBufferImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/video/WebrtcTextureBufferWrapper;->webrtcTextureBuffer:Lcom/bytedance/realx/video/TextureBufferImpl;

    return-void
.end method


# virtual methods
.method public copyData()Lcom/bytedance/realx/video/VideoFrame$Buffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/WebrtcTextureBufferWrapper;->webrtcTextureBuffer:Lcom/bytedance/realx/video/TextureBufferImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/realx/video/TextureBufferImpl;->copyData()Lcom/bytedance/realx/video/VideoFrame$Buffer;

    move-result-object v0

    return-object v0
.end method

.method public cropAndScale(IIIIII)Lcom/bytedance/realx/video/VideoFrame$Buffer;
    .locals 7

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/WebrtcTextureBufferWrapper;->webrtcTextureBuffer:Lcom/bytedance/realx/video/TextureBufferImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/realx/video/TextureBufferImpl;->cropAndScale(IIIIII)Lcom/bytedance/realx/video/VideoFrame$Buffer;

    move-result-object v0

    return-object v0
.end method

.method public cropAndScaleWithFilter(IIIIIII)Lcom/bytedance/realx/video/VideoFrame$Buffer;
    .locals 7

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/WebrtcTextureBufferWrapper;->webrtcTextureBuffer:Lcom/bytedance/realx/video/TextureBufferImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/realx/video/TextureBufferImpl;->cropAndScale(IIIIII)Lcom/bytedance/realx/video/VideoFrame$Buffer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getBufferType()I
    .locals 1

    invoke-static {p0}, LX/0TXp;->LIZ(Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;)I

    move-result v0

    return v0
.end method

.method public getEglContext()Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/WebrtcTextureBufferWrapper;->webrtcTextureBuffer:Lcom/bytedance/realx/video/TextureBufferImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/realx/video/TextureBufferImpl;->getEglContext()Landroid/opengl/EGLContext;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/WebrtcTextureBufferWrapper;->webrtcTextureBuffer:Lcom/bytedance/realx/video/TextureBufferImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/realx/video/TextureBufferImpl;->getHeight()I

    move-result v0

    return v0
.end method

.method public getNativeEglContext()J
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/WebrtcTextureBufferWrapper;->webrtcTextureBuffer:Lcom/bytedance/realx/video/TextureBufferImpl;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/realx/video/TextureBufferImpl;->getNativeEglContext()J

    move-result-wide v0

    return-wide v0
.end method

.method public getScaleFilter()Lcom/bytedance/realx/video/FilterType;
    .locals 1

    sget-object v0, Lcom/bytedance/realx/video/FilterType;->Origin:Lcom/bytedance/realx/video/FilterType;

    return-object v0
.end method

.method public getTextureId()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/WebrtcTextureBufferWrapper;->webrtcTextureBuffer:Lcom/bytedance/realx/video/TextureBufferImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/realx/video/TextureBufferImpl;->getTextureId()I

    move-result v0

    return v0
.end method

.method public getTransformMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/WebrtcTextureBufferWrapper;->webrtcTextureBuffer:Lcom/bytedance/realx/video/TextureBufferImpl;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/realx/video/TextureBufferImpl;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/WebrtcTextureBufferWrapper;->webrtcTextureBuffer:Lcom/bytedance/realx/video/TextureBufferImpl;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;->OES:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/realx/video/TextureBufferImpl;->getType()Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;

    move-result-object v0

    return-object v0
.end method

.method public getTypeGlTarget()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/WebrtcTextureBufferWrapper;->webrtcTextureBuffer:Lcom/bytedance/realx/video/TextureBufferImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/realx/video/TextureBufferImpl;->getType()Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;->getGlTarget()I

    move-result v0

    return v0
.end method

.method public getUnscaledHeight()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/WebrtcTextureBufferWrapper;->webrtcTextureBuffer:Lcom/bytedance/realx/video/TextureBufferImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/realx/video/TextureBufferImpl;->getUnscaledHeight()I

    move-result v0

    return v0
.end method

.method public getUnscaledWidth()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/WebrtcTextureBufferWrapper;->webrtcTextureBuffer:Lcom/bytedance/realx/video/TextureBufferImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/realx/video/TextureBufferImpl;->getUnscaledWidth()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/WebrtcTextureBufferWrapper;->webrtcTextureBuffer:Lcom/bytedance/realx/video/TextureBufferImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/realx/video/TextureBufferImpl;->getWidth()I

    move-result v0

    return v0
.end method

.method public nativeGetTransFormMatrix()[F
    .locals 3

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/WebrtcTextureBufferWrapper;->webrtcTextureBuffer:Lcom/bytedance/realx/video/TextureBufferImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [F

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput v0, v2, v1

    return-object v2

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/realx/video/TextureBufferImpl;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/realx/video/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/WebrtcTextureBufferWrapper;->webrtcTextureBuffer:Lcom/bytedance/realx/video/TextureBufferImpl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/realx/video/TextureBufferImpl;->release()V

    return-void
.end method

.method public retain()V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/WebrtcTextureBufferWrapper;->webrtcTextureBuffer:Lcom/bytedance/realx/video/TextureBufferImpl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/realx/video/TextureBufferImpl;->retain()V

    return-void
.end method

.method public scaleAndFill(IIII)Lcom/bytedance/realx/video/VideoFrame$Buffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/WebrtcTextureBufferWrapper;->webrtcTextureBuffer:Lcom/bytedance/realx/video/TextureBufferImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/realx/video/TextureBufferImpl;->scaleAndFill(IIII)Lcom/bytedance/realx/video/VideoFrame$Buffer;

    move-result-object v0

    return-object v0
.end method

.method public toI420()Lcom/bytedance/realx/video/VideoFrame$I420Buffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/WebrtcTextureBufferWrapper;->webrtcTextureBuffer:Lcom/bytedance/realx/video/TextureBufferImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/realx/video/TextureBufferImpl;->toI420()Lcom/bytedance/realx/video/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toNV12()Lcom/bytedance/realx/video/VideoFrame$NV12Buffer;
    .locals 1

    invoke-static {p0}, LX/0TXo;->LIZ(Lcom/bytedance/realx/video/VideoFrame$Buffer;)Lcom/bytedance/realx/video/VideoFrame$NV12Buffer;

    move-result-object v0

    return-object v0
.end method
