.class public final LX/14t6;
.super LX/14tA;
.source "SourceFile"


# instance fields
.field public LJIILIIL:Landroid/graphics/SurfaceTexture;

.field public LJIILJJIL:Landroid/graphics/SurfaceTexture;

.field public LJIILL:Landroid/view/Surface;

.field public LJIILLIIL:Landroid/view/Surface;

.field public LJIIZILJ:LX/14EP;

.field public final LJIJ:[F

.field public LJIJI:I

.field public LJIJJ:Z

.field public final LJIJJLI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIL:LX/14t5;


# direct methods
.method public constructor <init>(LX/14ra;LX/14sd;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/14tA;-><init>(LX/14ra;LX/14sd;)V

    sget-object v0, LX/14EP;->NONE:LX/14EP;

    iput-object v0, p0, LX/14t6;->LJIIZILJ:LX/14EP;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/14t6;->LJIJ:[F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14t6;->LJIJJ:Z

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, LX/14t6;->LJIJJLI:Ljava/util/Set;

    new-instance v0, LX/14t5;

    invoke-direct {v0, p0}, LX/14t5;-><init>(LX/14t6;)V

    iput-object v0, p0, LX/14t6;->LJIL:LX/14t5;

    iget-object v0, p1, LX/14ra;->LIZLLL:Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, LX/14t6;->LJIILIIL:Landroid/graphics/SurfaceTexture;

    const-string v2, "TESurfaceTextureProvider"

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "only surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/14ra;->LJI:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/14ra;->LJI:Landroid/view/Surface;

    iput-object v0, p0, LX/14t6;->LJIILL:Landroid/view/Surface;

    return-void

    :cond_0
    iget v0, p1, LX/14ra;->LJ:I

    iput v0, p0, LX/14t6;->LJIJI:I

    new-instance v1, Landroid/view/Surface;

    iget-object v0, p0, LX/14t6;->LJIILIIL:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, LX/14t6;->LJIILL:Landroid/view/Surface;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14t6;->LJIILL:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()Landroid/view/Surface;
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14t6;->LJIILL:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TESurfaceTextureProvider"

    invoke-static {v0, v1}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14t6;->LJIILL:Landroid/view/Surface;

    return-object v0
.end method

.method public final LJ()Landroid/view/Surface;
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSurface surface is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14t6;->LJIILLIIL:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TESurfaceTextureProvider"

    invoke-static {v0, v1}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14t6;->LJIILLIIL:Landroid/view/Surface;

    return-object v0
.end method

.method public final LJFF()LX/14EP;
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get operation is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14t6;->LJIIZILJ:LX/14EP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,this is"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TESurfaceTextureProvider"

    invoke-static {v0, v1}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14t6;->LJIIZILJ:LX/14EP;

    return-object v0
.end method

.method public final LJI()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, LX/14t6;->LJIILIIL:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final LJII()Landroid/graphics/SurfaceTexture;
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get surface texture is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14t6;->LJIILJJIL:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,ooperation is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14t6;->LJIIZILJ:LX/14EP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,this is"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TESurfaceTextureProvider"

    invoke-static {v0, v1}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14t6;->LJIILJJIL:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final LJIIJ()I
    .locals 1

    iget v0, p0, LX/14t6;->LJIJI:I

    return v0
.end method

.method public final LJIIJJI()LX/14sW;
    .locals 1

    sget-object v0, LX/14sW;->PROVIDER_TYPE_SURFACE_TEXTURE:LX/14sW;

    return-object v0
.end method

.method public final LJIIL(Landroid/hardware/camera2/params/StreamConfigurationMap;Lcom/ss/android/ttvecamera/TEFrameSizei;)I
    .locals 6

    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v1

    iget-object v0, p0, LX/14tA;->LJI:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LIZIZ()LX/14pd;

    move-result-object v0

    iget-boolean v0, v0, LX/14pd;->LLLLIIIILLL:Z

    const-string v4, "*"

    const-string v2, "te_record_camera_output_size"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const-class v0, Landroid/media/MediaRecorder;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, LX/14tA;->LIZ([Landroid/util/Size;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, LX/14tA;->LIZ([Landroid/util/Size;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/14t0;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v1, p2}, LX/14tA;->LJIILIIL(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/14tA;->LJFF:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tA;->LJFF:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    invoke-static {v1}, LX/14tA;->LIZ([Landroid/util/Size;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/14tA;->LJIILIIL(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/14tA;->LJFF:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tA;->LJFF:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public final LJIILIIL(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)V
    .locals 3

    iget-object v0, p0, LX/14t6;->LJIILIIL:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/14tA;->LJIIJ:LX/14sv;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/14tA;->LIZLLL:Z

    if-nez v0, :cond_4

    check-cast v1, LX/14sg;

    invoke-virtual {v1, p1}, LX/14sg;->LIZ(Ljava/util/List;)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/14tA;->LJFF:Lcom/ss/android/ttvecamera/TEFrameSizei;

    :cond_0
    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "previewSize = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mSize = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tA;->LJFF:Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mPreviewSizeCallback = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14tA;->LJIIJ:LX/14sv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " deviceSupportedSizes = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TESurfaceTextureProvider"

    invoke-static {v0, v1}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/14t6;->LJIILIIL:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/14tA;->LJFF:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v2, p0, LX/14t6;->LJIL:LX/14t5;

    iget-object v1, p0, LX/14t6;->LJIILIIL:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/14tA;->LJI:LX/14sd;

    invoke-interface {v0}, LX/14sd;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_3

    iget-object p2, p0, LX/14tA;->LJFF:Lcom/ss/android/ttvecamera/TEFrameSizei;

    :cond_3
    iget-object v0, p0, LX/14tA;->LJI:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LIZIZ()LX/14pd;

    move-result-object v0

    iget-object v0, v0, LX/14pd;->LLLLZLL:LX/14DC;

    invoke-static {p1, p2, v0}, LX/14t0;->LIZIZ(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;LX/14DC;)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iput-object v0, p0, LX/14tA;->LJFF:Lcom/ss/android/ttvecamera/TEFrameSizei;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/14tA;->LJI:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LIZIZ()LX/14pd;

    move-result-object v0

    iget-object v1, v0, LX/14pd;->LLLLZLL:LX/14DC;

    sget-object v0, LX/14DC;->MATCH_BY_PIXELS:LX/14DC;

    if-ne v1, v0, :cond_5

    if-nez p2, :cond_6

    iget-object v0, p0, LX/14tA;->LJI:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LIZIZ()LX/14pd;

    move-result-object v0

    iget-object p2, v0, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    :cond_5
    if-nez p2, :cond_6

    iget-object p2, p0, LX/14tA;->LJFF:Lcom/ss/android/ttvecamera/TEFrameSizei;

    :cond_6
    iget-object v0, p0, LX/14tA;->LJI:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LIZIZ()LX/14pd;

    move-result-object v0

    iget-object v0, v0, LX/14pd;->LLLLZLL:LX/14DC;

    invoke-static {p1, p2, v0}, LX/14t0;->LIZIZ(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;LX/14DC;)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iput-object v0, p0, LX/14tA;->LJFF:Lcom/ss/android/ttvecamera/TEFrameSizei;

    goto/16 :goto_0
.end method

.method public final LJIILL()V
    .locals 4

    iget-object v0, p0, LX/14t6;->LJIILL:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v0, p0, LX/14t6;->LJIILIIL:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    iget v0, p0, LX/14t6;->LJIJI:I

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 v2, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_5

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v3}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    iput-object v0, p0, LX/14t6;->LJIILIIL:Landroid/graphics/SurfaceTexture;

    :cond_2
    :goto_0
    new-instance v1, Landroid/view/Surface;

    iget-object v0, p0, LX/14t6;->LJIILIIL:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, LX/14t6;->LJIILL:Landroid/view/Surface;

    iget-object v1, p0, LX/14tA;->LIZ:LX/14sT;

    instance-of v0, v1, LX/14sS;

    if-eqz v0, :cond_3

    check-cast v1, LX/14sS;

    iget-object v0, p0, LX/14t6;->LJIILIIL:Landroid/graphics/SurfaceTexture;

    invoke-interface {v1, v0, v2}, LX/14sS;->LIZ(Landroid/graphics/SurfaceTexture;Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    :cond_5
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget v0, p0, LX/14t6;->LJIJI:I

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, LX/14t6;->LJIILIIL:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    goto :goto_0
.end method

.method public final LJIILLIIL()V
    .locals 1

    invoke-super {p0}, LX/14tA;->LJIILLIIL()V

    iget-object v0, p0, LX/14t6;->LJIILL:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/14t6;->LJIILL:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method public final LJIIZILJ()V
    .locals 3

    iget-object v2, p0, LX/14t6;->LJIILIIL:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "releaseSurfaceTexture, mSurfaceTexture = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14t6;->LJIILIIL:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TESurfaceTextureProvider"

    invoke-static {v0, v1}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14t6;->LJIILIIL:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    return-void
.end method

.method public final LJIJ()V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeSurface surface is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14t6;->LJIILLIIL:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TESurfaceTextureProvider"

    invoke-static {v0, v1}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/14t6;->LJIILLIIL:Landroid/view/Surface;

    sget-object v0, LX/14EP;->NONE:LX/14EP;

    iput-object v0, p0, LX/14t6;->LJIIZILJ:LX/14EP;

    return-void
.end method

.method public final LJIJI()V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TESurfaceTextureProvider"

    const-string v0, "remove surface texture"

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/14t6;->LJIILJJIL:Landroid/graphics/SurfaceTexture;

    sget-object v0, LX/14EP;->NONE:LX/14EP;

    iput-object v0, p0, LX/14t6;->LJIIZILJ:LX/14EP;

    return-void
.end method

.method public final LJIJJLI(Landroid/view/Surface;LX/14EP;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSurface surface is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14t6;->LJIILLIIL:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TESurfaceTextureProvider"

    invoke-static {v0, v1}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/14t6;->LJIILLIIL:Landroid/view/Surface;

    iput-object p2, p0, LX/14t6;->LJIIZILJ:LX/14EP;

    return-void
.end method

.method public final LJJ(Landroid/graphics/SurfaceTexture;LX/14EP;)V
    .locals 2

    iput-object p2, p0, LX/14t6;->LJIIZILJ:LX/14EP;

    iput-object p1, p0, LX/14t6;->LJIILJJIL:Landroid/graphics/SurfaceTexture;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set surface texture is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14t6;->LJIILJJIL:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,ooperation is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14t6;->LJIIZILJ:LX/14EP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,this is"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TESurfaceTextureProvider"

    invoke-static {v0, v1}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJI(I)V
    .locals 0

    iput p1, p0, LX/14t6;->LJIJI:I

    return-void
.end method
