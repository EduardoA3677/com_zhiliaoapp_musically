.class public Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final frame:Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/data/VideoPixelFormat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;

    invoke-direct {v0, p1}, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;-><init>(Lcom/ss/bytertc/engine/data/VideoPixelFormat;)V

    iput-object v0, p0, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->frame:Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;

    return-void
.end method

.method public static synthetic LIZ(Ljava/lang/Runnable;Landroid/opengl/EGLContext;IJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->lambda$setReleaseCallback$0(Ljava/lang/Runnable;Landroid/opengl/EGLContext;IJ)V

    return-void
.end method

.method public static synthetic lambda$setReleaseCallback$0(Ljava/lang/Runnable;Landroid/opengl/EGLContext;IJ)V
    .locals 1

    const-string v0, "GLTextureVideoFrameBuilder@ea0e.setReleaseCallback$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/ss/bytertc/engine/video/VideoFrame;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->frame:Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;

    return-object v0
.end method

.method public setColorSpace(Lcom/ss/bytertc/engine/data/ColorSpace;)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->frame:Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->setColorSpace(Lcom/ss/bytertc/engine/data/ColorSpace;)Z

    return-object p0
.end method

.method public setEGLContext(Landroid/opengl/EGLContext;)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->frame:Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->setEGLContext(Landroid/opengl/EGLContext;)Z

    return-object p0
.end method

.method public setExternalDataArray([Lcom/ss/bytertc/engine/video/VideoExternalData;)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->frame:Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->setExternalDataArray([Lcom/ss/bytertc/engine/video/VideoExternalData;)Z

    return-object p0
.end method

.method public setExternalDataInfo(Ljava/nio/ByteBuffer;)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->frame:Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->setExternalDataInfo(Ljava/nio/ByteBuffer;)Z

    return-object p0
.end method

.method public setGLSync(J)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->frame:Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/video/VideoFrame;->setGLSync(J)Z

    return-object p0
.end method

.method public setHeight(I)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->frame:Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->setHeight(I)V

    return-object p0
.end method

.method public setOriginalCaptureTimestampMs(J)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->frame:Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/video/VideoFrame;->setOriginalCaptureTimestampMs(J)Z

    return-object p0
.end method

.method public setOriginalEffectTimestampMs(J)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->frame:Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/video/VideoFrame;->setOriginalEffectTimestampMs(J)Z

    return-object p0
.end method

.method public setReleaseCallback(Ljava/lang/Runnable;)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->frame:Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->setFrameDestroyedListener(Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;)V

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->frame:Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;

    new-instance v0, LX/0TVo;

    invoke-direct {v0, p1}, LX/0TVo;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->setFrameDestroyedListener(Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;)V

    return-object p0
.end method

.method public setRotation(Lcom/ss/bytertc/engine/data/VideoRotation;)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->frame:Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->setRotation(Lcom/ss/bytertc/engine/data/VideoRotation;)Z

    return-object p0
.end method

.method public setSupplementaryInfo(Ljava/nio/ByteBuffer;)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->frame:Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->setSupplementaryInfo(Ljava/nio/ByteBuffer;)Z

    return-object p0
.end method

.method public setTextureID(I)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->frame:Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->setTextureID(I)Z

    return-object p0
.end method

.method public setTextureMatrix([F)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->frame:Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->setTextureMatrix([F)Z

    return-object p0
.end method

.method public setTimeStampUs(J)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->frame:Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/video/VideoFrame;->setTimeStampUs(J)Z

    return-object p0
.end method

.method public setWidth(I)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->frame:Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->setWidth(I)V

    return-object p0
.end method
