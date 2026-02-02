.class public Lcom/ss/pusher/core/buffer/GlTextureFrameBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final config:Lcom/ss/pusher/core/buffer/GlTextureFrameBuffer$Config;

.field public frameBufferId:I

.field public height:I

.field public final pixelFormat:I

.field public textureId:I

.field public width:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/pusher/core/buffer/GlTextureFrameBuffer;-><init>(ILcom/ss/pusher/core/buffer/GlTextureFrameBuffer$Config;)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/pusher/core/buffer/GlTextureFrameBuffer$Config;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ss/pusher/core/buffer/GlTextureFrameBuffer;->config:Lcom/ss/pusher/core/buffer/GlTextureFrameBuffer$Config;

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
    iput p1, p0, Lcom/ss/pusher/core/buffer/GlTextureFrameBuffer;->pixelFormat:I

    invoke-direct {p0}, Lcom/ss/pusher/core/buffer/GlTextureFrameBuffer;->createTexture()V

    const/4 v2, 0x0

    iput v2, p0, Lcom/ss/pusher/core/buffer/GlTextureFrameBuffer;->width:I

    iput v2, p0, Lcom/ss/pusher/core/buffer/GlTextureFrameBuffer;->height:I

    const/4 v1, 0x1

    new-array v0, v1, [I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, v0, v2

    iput v0, p0, Lcom/ss/pusher/core/buffer/GlTextureFrameBuffer;->frameBufferId:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1907
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private createTexture()V
    .locals 11

    const-string v5, "OpenGL"

    const/4 v4, -0x1

    const/16 v10, 0xde1

    :try_start_0
    invoke-static {v10}, Lcom/ss/pusher/core/opengl/GlUtil;->generateTexture(I)I

    move-result v0

    iput v0, p0, Lcom/ss/pusher/core/buffer/GlTextureFrameBuffer;->textureId:I

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v9, ""

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iput v4, p0, Lcom/ss/pusher/core/buffer/GlTextureFrameBuffer;->textureId:I

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    :cond_0
    const-string v8, "none"

    goto :goto_1

    :cond_1
    move-object v7, v9

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/ss/pusher/core/opengl/GLThreadManager;->toNativeEGLContext(Landroid/opengl/EGLContext;)J

    move-result-wide v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " handle "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "some error occurs:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v2, v6

    const/4 v0, 0x1

    aput-object v9, v2, v0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "[thread:%s context info:%s] create texture failed:%s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/ss/pusher/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0xa

    if-lt v6, v0, :cond_3

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", [opengl errors:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "],loopCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v1, v5, v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget v0, p0, Lcom/ss/pusher/core/buffer/GlTextureFrameBuffer;->textureId:I

    if-ne v0, v4, :cond_5

    invoke-static {v10}, Lcom/ss/pusher/core/opengl/GlUtil;->generateTexture(I)I

    move-result v0

    iput v0, p0, Lcom/ss/pusher/core/buffer/GlTextureFrameBuffer;->textureId:I

    :cond_5
    return-void
.end method

.method private reSizeTextureInner(II)V
    .locals 10

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, p0, Lcom/ss/pusher/core/buffer/GlTextureFrameBuffer;->textureId:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v2, 0x0

    iget v3, p0, Lcom/ss/pusher/core/buffer/GlTextureFrameBuffer;->pixelFormat:I

    const/16 v8, 0x1401

    const/4 v9, 0x0

    move v5, p2

    move v4, p1

    move v6, v2

    move v7, v3

    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "GlTextureFrameBuffer setSize"

    invoke-static {v0}, Lcom/ss/pusher/core/opengl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    return-void
.end method

.method private releaseTexture()V
    .locals 4

    iget v3, p0, Lcom/ss/pusher/core/buffer/GlTextureFrameBuffer;->textureId:I

    if-lez v3, :cond_0

    const/4 v2, 0x1

    new-array v1, v2, [I

    const/4 v0, 0x0

    aput v3, v1, v0

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v0, p0, Lcom/ss/pusher/core/buffer/GlTextureFrameBuffer;->textureId:I

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BUG! glDeleteTextures fail with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, "GLTextureFrameBuffer"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getFrameBufferId()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/buffer/GlTextureFrameBuffer;->frameBufferId:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/buffer/GlTextureFrameBuffer;->height:I

    return v0
.end method

.method public getTextureId()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/buffer/GlTextureFrameBuffer;->textureId:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/buffer/GlTextureFrameBuffer;->width:I

    return v0
.end method

.method public release()V
    .locals 5

    iget v0, p0, Lcom/ss/pusher/core/buffer/GlTextureFrameBuffer;->frameBufferId:I

    const/4 v4, 0x0

    if-lez v0, :cond_0

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v1, 0x8ce0

    const/16 v0, 0xde1

    invoke-static {v2, v1, v0, v4, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v2, 0x1

    new-array v1, v2, [I

    iget v0, p0, Lcom/ss/pusher/core/buffer/GlTextureFrameBuffer;->frameBufferId:I

    aput v0, v1, v4

    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BUG! glDeleteFramebuffers fail with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, "GLTextureFrameBuffer"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-direct {p0}, Lcom/ss/pusher/core/buffer/GlTextureFrameBuffer;->releaseTexture()V

    iput v4, p0, Lcom/ss/pusher/core/buffer/GlTextureFrameBuffer;->frameBufferId:I

    iput v4, p0, Lcom/ss/pusher/core/buffer/GlTextureFrameBuffer;->width:I

    iput v4, p0, Lcom/ss/pusher/core/buffer/GlTextureFrameBuffer;->height:I

    return-void
.end method

.method public setSize(II)Z
    .locals 6

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget v0, p0, Lcom/ss/pusher/core/buffer/GlTextureFrameBuffer;->width:I

    const/4 v5, 0x0

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/ss/pusher/core/buffer/GlTextureFrameBuffer;->height:I

    if-ne p2, v0, :cond_0

    return v5

    :cond_0
    iput p1, p0, Lcom/ss/pusher/core/buffer/GlTextureFrameBuffer;->width:I

    iput p2, p0, Lcom/ss/pusher/core/buffer/GlTextureFrameBuffer;->height:I

    invoke-static {}, Lcom/ss/pusher/core/opengl/GlUtil;->clearAllGLError()V

    iget-object v0, p0, Lcom/ss/pusher/core/buffer/GlTextureFrameBuffer;->config:Lcom/ss/pusher/core/buffer/GlTextureFrameBuffer$Config;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/pusher/core/buffer/GlTextureFrameBuffer$Config;->mDeleteTextureWhenResize:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/pusher/core/buffer/GlTextureFrameBuffer;->releaseTexture()V

    invoke-direct {p0}, Lcom/ss/pusher/core/buffer/GlTextureFrameBuffer;->createTexture()V

    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/ss/pusher/core/buffer/GlTextureFrameBuffer;->reSizeTextureInner(II)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "GLTextureFrameBuffer"

    const-string v0, "try reSizeTextureInner first time with exception"

    invoke-static {v1, v0, v2}, Lcom/ss/pusher/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1, p2}, Lcom/ss/pusher/core/buffer/GlTextureFrameBuffer;->reSizeTextureInner(II)V

    :goto_0
    iget v0, p0, Lcom/ss/pusher/core/buffer/GlTextureFrameBuffer;->frameBufferId:I

    const v4, 0x8d40

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v2, 0xde1

    iget v1, p0, Lcom/ss/pusher/core/buffer/GlTextureFrameBuffer;->textureId:I

    const v0, 0x8ce0

    invoke-static {v4, v0, v2, v1, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v3

    const v0, 0x8cd5

    if-ne v3, v0, :cond_2

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v0, 0x1

    return v0

    :cond_2
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

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
