.class public final LX/14tE;
.super LX/14tA;
.source "SourceFile"


# instance fields
.field public LJIILIIL:Landroid/media/ImageReader;


# direct methods
.method public constructor <init>(LX/14ra;LX/14sd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/14tA;-><init>(LX/14ra;LX/14sd;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/14tE;->LJIILIIL:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()Landroid/graphics/SurfaceTexture;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJJI()LX/14sW;
    .locals 1

    sget-object v0, LX/14sW;->PROVIDER_TYPE_IMAGE_READER:LX/14sW;

    return-object v0
.end method

.method public final LJIIL(Landroid/hardware/camera2/params/StreamConfigurationMap;Lcom/ss/android/ttvecamera/TEFrameSizei;)I
    .locals 6

    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v5

    iget-object v0, p0, LX/14tA;->LIZIZ:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraFrame;->pixelFormat2ImageFormat(Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;)I

    move-result v4

    array-length v3, v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v0, v5, v1

    if-ne v0, v4, :cond_2

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_YUV420:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    iput-object v0, p0, LX/14tA;->LIZIZ:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    const/16 v0, 0x23

    :cond_1
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, LX/14tA;->LIZ([Landroid/util/Size;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/14tA;->LJIILIIL(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)V

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final LJIILIIL(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)V
    .locals 4

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/14tA;->LJFF:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget-object v0, p0, LX/14tA;->LJI:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LIZIZ()LX/14pd;

    move-result-object v0

    iget-object v0, v0, LX/14pd;->LLLLZLL:LX/14DC;

    invoke-static {p1, v1, v0}, LX/14t0;->LIZIZ(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;LX/14DC;)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iput-object v0, p0, LX/14tA;->LJFF:Lcom/ss/android/ttvecamera/TEFrameSizei;

    :cond_0
    iget-object v0, p0, LX/14tE;->LJIILIIL:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    :cond_1
    iget-object v0, p0, LX/14tA;->LJFF:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v3, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v2, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iget-object v0, p0, LX/14tA;->LIZIZ:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraFrame;->pixelFormat2ImageFormat(Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, p0, LX/14tE;->LJIILIIL:Landroid/media/ImageReader;

    new-instance v1, LX/14td;

    invoke-direct {v1, p0}, LX/14td;-><init>(LX/14tE;)V

    iget-object v0, p0, LX/14tA;->LJI:LX/14sd;

    invoke-interface {v0}, LX/14sd;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 1

    invoke-super {p0}, LX/14tA;->LJIILLIIL()V

    iget-object v0, p0, LX/14tE;->LJIILIIL:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/14tE;->LJIILIIL:Landroid/media/ImageReader;

    :cond_0
    return-void
.end method
