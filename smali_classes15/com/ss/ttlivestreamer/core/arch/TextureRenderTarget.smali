.class public final Lcom/ss/ttlivestreamer/core/arch/TextureRenderTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/arch/IRenderTarget;


# instance fields
.field public frameBufferId:I

.field public height:I

.field public outTexId:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->createFrameBuffer()I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/core/arch/TextureRenderTarget;->frameBufferId:I

    return-void
.end method


# virtual methods
.method public height()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/arch/TextureRenderTarget;->height:I

    return v0
.end method

.method public onPostRender()V
    .locals 2

    const v1, 0x8d40

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void
.end method

.method public onPreRender()V
    .locals 5

    iget v0, p0, Lcom/ss/ttlivestreamer/core/arch/TextureRenderTarget;->frameBufferId:I

    const v4, 0x8d40

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v3, p0, Lcom/ss/ttlivestreamer/core/arch/TextureRenderTarget;->outTexId:I

    const/4 v2, 0x0

    const v1, 0x8ce0

    const/16 v0, 0xde1

    invoke-static {v4, v1, v0, v3, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    return-void
.end method

.method public release()V
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/arch/TextureRenderTarget;->frameBufferId:I

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->destroyFrameBuffer(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttlivestreamer/core/arch/TextureRenderTarget;->frameBufferId:I

    return-void
.end method

.method public final setRenderTextureId(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/core/arch/TextureRenderTarget;->outTexId:I

    return-void
.end method

.method public updateSize(II)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/core/arch/TextureRenderTarget;->width:I

    iput p2, p0, Lcom/ss/ttlivestreamer/core/arch/TextureRenderTarget;->height:I

    return-void
.end method

.method public width()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/arch/TextureRenderTarget;->width:I

    return v0
.end method
