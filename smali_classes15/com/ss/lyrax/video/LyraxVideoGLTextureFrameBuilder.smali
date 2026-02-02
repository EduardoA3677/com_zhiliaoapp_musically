.class public Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final frame:Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;


# direct methods
.method public constructor <init>(Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->frame:Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;

    return-void
.end method

.method public constructor <init>(Lcom/ss/lyrax/video/LyraxVideoPixelFormat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;

    invoke-direct {v0, p1}, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;-><init>(Lcom/ss/lyrax/video/LyraxVideoPixelFormat;)V

    iput-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->frame:Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;

    return-void
.end method

.method public static synthetic LIZ(Ljava/lang/Runnable;Landroid/opengl/EGLContext;IJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->lambda$setReleaseCallback$0(Ljava/lang/Runnable;Landroid/opengl/EGLContext;IJ)V

    return-void
.end method

.method public static synthetic lambda$setReleaseCallback$0(Ljava/lang/Runnable;Landroid/opengl/EGLContext;IJ)V
    .locals 1

    const-string v0, "LyraxVideoGLTextureFrameBuilder@bf1a.setReleaseCallback$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/ss/lyrax/video/LyraxVideoFrame;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->frame:Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;

    return-object v0
.end method

.method public setColorSpace(Lcom/ss/lyrax/video/LyraxVideoColorSpace;)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->frame:Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;

    invoke-virtual {v0, p1}, Lcom/ss/lyrax/video/LyraxVideoFrame;->setColorSpace(Lcom/ss/lyrax/video/LyraxVideoColorSpace;)Z

    return-object p0
.end method

.method public setEGLContext(Landroid/opengl/EGLContext;)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->frame:Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;

    invoke-virtual {v0, p1}, Lcom/ss/lyrax/video/LyraxVideoFrame;->setEGLContext(Landroid/opengl/EGLContext;)Z

    return-object p0
.end method

.method public setExtraDataArray([Lcom/ss/lyrax/video/LyraxVideoExtraData;)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->frame:Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;

    invoke-virtual {v0, p1}, Lcom/ss/lyrax/video/LyraxVideoFrame;->setExtraDataArray([Lcom/ss/lyrax/video/LyraxVideoExtraData;)Z

    return-object p0
.end method

.method public setExtraDataInfo(Ljava/nio/ByteBuffer;)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->frame:Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;

    invoke-virtual {v0, p1}, Lcom/ss/lyrax/video/LyraxVideoFrame;->setExtraDataInfo(Ljava/nio/ByteBuffer;)Z

    return-object p0
.end method

.method public setGLSync(J)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->frame:Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;

    invoke-virtual {v0, p1, p2}, Lcom/ss/lyrax/video/LyraxVideoFrame;->setGLSync(J)Z

    return-object p0
.end method

.method public setHeight(I)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->frame:Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;

    invoke-virtual {v0, p1}, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->setHeight(I)Z

    return-object p0
.end method

.method public setOriginalCaptureTimestampMs(J)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->frame:Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;

    invoke-virtual {v0, p1, p2}, Lcom/ss/lyrax/video/LyraxVideoFrame;->setOriginalCaptureTimestampMs(J)Z

    return-object p0
.end method

.method public setOriginalEffectTimestampMs(J)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->frame:Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;

    invoke-virtual {v0, p1, p2}, Lcom/ss/lyrax/video/LyraxVideoFrame;->setOriginalEffectTimestampMs(J)Z

    return-object p0
.end method

.method public setReleaseCallback(Ljava/lang/Runnable;)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->frame:Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->setFrameDestroyedListener(Lcom/ss/lyrax/video/LyraxVideoFrame$OnFrameDestroyedListener;)V

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->frame:Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;

    new-instance v0, LX/0TWV;

    invoke-direct {v0, p1}, LX/0TWV;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->setFrameDestroyedListener(Lcom/ss/lyrax/video/LyraxVideoFrame$OnFrameDestroyedListener;)V

    return-object p0
.end method

.method public setRotation(Lcom/ss/lyrax/video/LyraxVideoRotation;)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->frame:Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;

    invoke-virtual {v0, p1}, Lcom/ss/lyrax/video/LyraxVideoFrame;->setRotation(Lcom/ss/lyrax/video/LyraxVideoRotation;)Z

    return-object p0
.end method

.method public setSupplementaryInfo(Ljava/nio/ByteBuffer;)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->frame:Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;

    invoke-virtual {v0, p1}, Lcom/ss/lyrax/video/LyraxVideoFrame;->setSupplementaryInfo(Ljava/nio/ByteBuffer;)Z

    return-object p0
.end method

.method public setTextureID(I)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->frame:Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;

    invoke-virtual {v0, p1}, Lcom/ss/lyrax/video/LyraxVideoFrame;->setTextureID(I)Z

    return-object p0
.end method

.method public setTextureMatrix([F)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->frame:Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;

    invoke-virtual {v0, p1}, Lcom/ss/lyrax/video/LyraxVideoFrame;->setTextureMatrix([F)Z

    return-object p0
.end method

.method public setTimeStampUs(J)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->frame:Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;

    invoke-virtual {v0, p1, p2}, Lcom/ss/lyrax/video/LyraxVideoFrame;->setTimeStampUs(J)Z

    return-object p0
.end method

.method public setWidth(I)Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoGLTextureFrameBuilder;->frame:Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;

    invoke-virtual {v0, p1}, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->setWidth(I)Z

    return-object p0
.end method
