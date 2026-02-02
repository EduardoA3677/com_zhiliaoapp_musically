.class public Lcom/bytedance/realx/video/GlTextureFrameBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public frameBufferId:I

.field public height:I

.field public final pixelFormat:I

.field public textureId:I

.field public width:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    packed-switch p1, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid pixel format: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    iput p1, p0, Lcom/bytedance/realx/video/GlTextureFrameBuffer;->pixelFormat:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/realx/video/GlTextureFrameBuffer;->width:I

    iput v0, p0, Lcom/bytedance/realx/video/GlTextureFrameBuffer;->height:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1907
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getFrameBufferId()I
    .locals 1

    iget v0, p0, Lcom/bytedance/realx/video/GlTextureFrameBuffer;->frameBufferId:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/realx/video/GlTextureFrameBuffer;->height:I

    return v0
.end method

.method public getTextureId()I
    .locals 1

    iget v0, p0, Lcom/bytedance/realx/video/GlTextureFrameBuffer;->textureId:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/bytedance/realx/video/GlTextureFrameBuffer;->width:I

    return v0
.end method

.method public release()V
    .locals 4

    const/4 v3, 0x1

    new-array v1, v3, [I

    iget v0, p0, Lcom/bytedance/realx/video/GlTextureFrameBuffer;->textureId:I

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v2, p0, Lcom/bytedance/realx/video/GlTextureFrameBuffer;->textureId:I

    new-array v1, v3, [I

    iget v0, p0, Lcom/bytedance/realx/video/GlTextureFrameBuffer;->frameBufferId:I

    aput v0, v1, v2

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput v2, p0, Lcom/bytedance/realx/video/GlTextureFrameBuffer;->frameBufferId:I

    iput v2, p0, Lcom/bytedance/realx/video/GlTextureFrameBuffer;->width:I

    iput v2, p0, Lcom/bytedance/realx/video/GlTextureFrameBuffer;->height:I

    return-void
.end method

.method public setSize(II)V
    .locals 12

    move v7, p2

    move v6, p1

    if-lez v6, :cond_4

    if-lez v7, :cond_4

    iget v0, p0, Lcom/bytedance/realx/video/GlTextureFrameBuffer;->width:I

    if-ne v6, v0, :cond_0

    iget v0, p0, Lcom/bytedance/realx/video/GlTextureFrameBuffer;->height:I

    if-ne v7, v0, :cond_0

    return-void

    :cond_0
    iput v6, p0, Lcom/bytedance/realx/video/GlTextureFrameBuffer;->width:I

    iput v7, p0, Lcom/bytedance/realx/video/GlTextureFrameBuffer;->height:I

    iget v0, p0, Lcom/bytedance/realx/video/GlTextureFrameBuffer;->textureId:I

    const/16 v3, 0xde1

    if-nez v0, :cond_1

    invoke-static {v3}, Lcom/bytedance/realx/video/GlUtil;->generateTexture(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/realx/video/GlTextureFrameBuffer;->textureId:I

    :cond_1
    iget v0, p0, Lcom/bytedance/realx/video/GlTextureFrameBuffer;->frameBufferId:I

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    new-array v0, v1, [I

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, v0, v4

    iput v0, p0, Lcom/bytedance/realx/video/GlTextureFrameBuffer;->frameBufferId:I

    :cond_2
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, p0, Lcom/bytedance/realx/video/GlTextureFrameBuffer;->textureId:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v5, p0, Lcom/bytedance/realx/video/GlTextureFrameBuffer;->pixelFormat:I

    const/16 v10, 0x1401

    const/4 v11, 0x0

    move v8, v4

    move v9, v5

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "GlTextureFrameBuffer setSize"

    invoke-static {v0}, Lcom/bytedance/realx/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/realx/video/GlTextureFrameBuffer;->frameBufferId:I

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v1, 0x8ce0

    iget v0, p0, Lcom/bytedance/realx/video/GlTextureFrameBuffer;->textureId:I

    invoke-static {v2, v1, v3, v0, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v3

    const v0, 0x8cd5

    if-ne v3, v0, :cond_3

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Framebuffer not complete, status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
