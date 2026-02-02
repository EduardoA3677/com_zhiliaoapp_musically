.class public final LX/14t7;
.super LX/14tA;
.source "SourceFile"


# instance fields
.field public LJIILIIL:Landroid/view/Surface;

.field public LJIILJJIL:Landroid/view/Surface;

.field public LJIILL:Landroid/graphics/SurfaceTexture;

.field public final LJIILLIIL:[F

.field public final LJIIZILJ:I


# direct methods
.method public constructor <init>(LX/14ra;LX/14sd;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/14tA;-><init>(LX/14ra;LX/14sd;)V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/14t7;->LJIILLIIL:[F

    iget-object v0, p1, LX/14ra;->LIZLLL:Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, LX/14t7;->LJIILL:Landroid/graphics/SurfaceTexture;

    iget v0, p1, LX/14ra;->LJ:I

    iput v0, p0, LX/14t7;->LJIIZILJ:I

    new-instance v1, Landroid/view/Surface;

    iget-object v0, p1, LX/14ra;->LIZLLL:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, LX/14t7;->LJIILJJIL:Landroid/view/Surface;

    iget-object v0, p1, LX/14ra;->LJI:Landroid/view/Surface;

    iput-object v0, p0, LX/14t7;->LJIILIIL:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/14t7;->LJIILIIL:Landroid/view/Surface;

    return-object v0
.end method

.method public final LIZJ()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/14t7;->LJIILJJIL:Landroid/view/Surface;

    return-object v0
.end method

.method public final LJI()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, LX/14t7;->LJIILL:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final LJIIJJI()LX/14sW;
    .locals 1

    sget-object v0, LX/14sW;->PROVIDER_TYPE_RECORDER:LX/14sW;

    return-object v0
.end method

.method public final LJIIL(Landroid/hardware/camera2/params/StreamConfigurationMap;Lcom/ss/android/ttvecamera/TEFrameSizei;)I
    .locals 1

    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, LX/14tA;->LIZ([Landroid/util/Size;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/14tA;->LJIILIIL(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)V
    .locals 3

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
    iget-object v2, p0, LX/14t7;->LJIILL:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/14tA;->LJFF:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, LX/14t8;

    invoke-direct {v2, p0}, LX/14t8;-><init>(LX/14t7;)V

    iget-object v1, p0, LX/14t7;->LJIILL:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/14tA;->LJI:LX/14sd;

    invoke-interface {v0}, LX/14sd;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/14tA;->LJFF:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tA;->LJFF:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "te_record_camera_output_size"

    invoke-static {v0, v1}, LX/14sy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILL()V
    .locals 2

    iget-object v0, p0, LX/14t7;->LJIILJJIL:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v0, p0, LX/14t7;->LJIILL:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget v0, p0, LX/14t7;->LJIIZILJ:I

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, LX/14t7;->LJIILL:Landroid/graphics/SurfaceTexture;

    new-instance v1, Landroid/view/Surface;

    iget-object v0, p0, LX/14t7;->LJIILL:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, LX/14t7;->LJIILJJIL:Landroid/view/Surface;

    iget-object v1, p0, LX/14tA;->LIZ:LX/14sT;

    iget-object v0, p0, LX/14t7;->LJIILL:Landroid/graphics/SurfaceTexture;

    invoke-interface {v1, v0}, LX/14sT;->onNewSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 2

    invoke-super {p0}, LX/14tA;->LJIILLIIL()V

    iget-object v0, p0, LX/14t7;->LJIILJJIL:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, LX/14t7;->LJIILJJIL:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, LX/14t7;->LJIILIIL:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, LX/14t7;->LJIILIIL:Landroid/view/Surface;

    :cond_1
    return-void
.end method
