.class public final LX/14tB;
.super LX/14ta;
.source "SourceFile"


# instance fields
.field public LIZ:LX/14tA;

.field public LIZIZ:LX/14ra;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14ta;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/14ra;LX/14sd;)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createProvider facing = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LX/14sd;->LJJLIL()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TECameraProviderManager"

    invoke-static {v0, v1}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/14sd;->LJJLIL()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/14ta;->LJIIZILJ()V

    iget-object v1, p1, LX/14ra;->LJIIIZ:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_Recorder:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/14t7;

    invoke-direct {v0, p1, p2}, LX/14t7;-><init>(LX/14ra;LX/14sd;)V

    iput-object v0, p0, LX/14tB;->LIZ:LX/14tA;

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_OpenGL_OES:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    if-ne v1, v0, :cond_1

    new-instance v0, LX/14t6;

    invoke-direct {v0, p1, p2}, LX/14t6;-><init>(LX/14ra;LX/14sd;)V

    iput-object v0, p0, LX/14tB;->LIZ:LX/14tA;

    return-void

    :cond_1
    instance-of v0, p2, LX/14tM;

    if-eqz v0, :cond_3

    iget v0, p1, LX/14ra;->LJFF:I

    if-lez v0, :cond_2

    new-instance v0, LX/14tD;

    invoke-direct {v0, p1, p2}, LX/14tD;-><init>(LX/14ra;LX/14sd;)V

    iput-object v0, p0, LX/14tB;->LIZ:LX/14tA;

    return-void

    :cond_2
    new-instance v0, LX/14tE;

    invoke-direct {v0, p1, p2}, LX/14tE;-><init>(LX/14ra;LX/14sd;)V

    iput-object v0, p0, LX/14tB;->LIZ:LX/14tA;

    return-void

    :cond_3
    new-instance v0, LX/14tF;

    invoke-direct {v0, p1, p2}, LX/14tF;-><init>(LX/14ra;LX/14sd;)V

    iput-object v0, p0, LX/14tB;->LIZ:LX/14tA;

    return-void

    :cond_4
    iget-object v0, p0, LX/14tB;->LIZ:LX/14tA;

    if-eqz v0, :cond_5

    instance-of v0, v0, LX/14t9;

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/14ta;->LJIIZILJ()V

    :cond_5
    iget-object v0, p0, LX/14tB;->LIZ:LX/14tA;

    if-eqz v0, :cond_6

    check-cast v0, LX/14t9;

    iget-object v1, v0, LX/14t9;->LJIILIIL:Ljava/util/Map;

    iget v0, v0, LX/14t9;->LJIJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_6
    new-instance v0, LX/14t9;

    invoke-direct {v0, p1, p2}, LX/14t9;-><init>(LX/14ra;LX/14sd;)V

    iput-object v0, p0, LX/14tB;->LIZ:LX/14tA;

    :cond_7
    iget-object v2, p0, LX/14tB;->LIZ:LX/14tA;

    iget-object v1, p1, LX/14ra;->LIZLLL:Landroid/graphics/SurfaceTexture;

    iget v0, p1, LX/14ra;->LJ:I

    invoke-virtual {v2, v1, v0}, LX/14tA;->LJIL(Landroid/graphics/SurfaceTexture;I)V

    iget-object v1, p0, LX/14tB;->LIZ:LX/14tA;

    iget-object v0, p1, LX/14ra;->LIZJ:LX/14sT;

    invoke-virtual {v1, v0}, LX/14tA;->LJIJJ(LX/14sT;)V

    return-void
.end method

.method public final LIZIZ()Lcom/ss/android/ttvecamera/TEFrameSizei;
    .locals 3

    iget-object v1, p0, LX/14tB;->LIZ:LX/14tA;

    iget-boolean v0, v1, LX/14tA;->LIZJ:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/14tA;->LJFF:Lcom/ss/android/ttvecamera/TEFrameSizei;

    return-object v0

    :cond_0
    new-instance v2, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/16 v1, 0x438

    const/16 v0, 0x780

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    return-object v2
.end method

.method public final LIZJ()Lcom/ss/android/ttvecamera/TEFrameSizei;
    .locals 2

    iget-object v1, p0, LX/14tB;->LIZ:LX/14tA;

    iget-boolean v0, v1, LX/14tA;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/14tA;->LJFF:Lcom/ss/android/ttvecamera/TEFrameSizei;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/14tB;->LIZ:LX/14tA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14tA;->LIZJ()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(I)Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/14tB;->LIZ:LX/14tA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/14tA;->LIZLLL(I)Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()[Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/14tB;->LIZ:LX/14tA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14tA;->LJIIIIZZ()[Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(I)[Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/14tB;->LIZ:LX/14tA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/14tA;->LJIIIZ(I)[Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII()LX/14tA;
    .locals 1

    iget-object v0, p0, LX/14tB;->LIZ:LX/14tA;

    return-object v0
.end method

.method public final LJIIIZ(Ljava/util/UUID;)LX/14tA;
    .locals 1

    iget-object v0, p0, LX/14tB;->LIZ:LX/14tA;

    return-object v0
.end method

.method public final LJIIJ()LX/14ra;
    .locals 1

    iget-object v0, p0, LX/14tB;->LIZIZ:LX/14ra;

    return-object v0
.end method

.method public final LJIIJJI()LX/14sW;
    .locals 1

    iget-object v0, p0, LX/14tB;->LIZ:LX/14tA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14tA;->LJIIJJI()LX/14sW;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/14sW;->PROVIDER_TYPE_UNKNOWN:LX/14sW;

    return-object v0
.end method

.method public final LJIILIIL()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, LX/14tB;->LIZ:LX/14tA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14tA;->LJI()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILJJIL(Landroid/hardware/camera2/params/StreamConfigurationMap;Lcom/ss/android/ttvecamera/TEFrameSizei;)I
    .locals 2

    iget-object v1, p0, LX/14tB;->LIZ:LX/14tA;

    const/16 v0, -0x70

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1, p1, p2}, LX/14tA;->LJIIL(Landroid/hardware/camera2/params/StreamConfigurationMap;Lcom/ss/android/ttvecamera/TEFrameSizei;)I

    move-result v0

    return v0
.end method

.method public final LJIILL(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ")I"
        }
    .end annotation

    iget-object v0, p0, LX/14tB;->LIZ:LX/14tA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/14tA;->LJIILIIL(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, -0x70

    return v0
.end method

.method public final LJIILLIIL()V
    .locals 1

    iget-object v0, p0, LX/14tB;->LIZ:LX/14tA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14tA;->LJIIZILJ()V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ()V
    .locals 1

    iget-object v0, p0, LX/14tB;->LIZ:LX/14tA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14tA;->LJIILLIIL()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/14tB;->LIZ:LX/14tA;

    :cond_0
    return-void
.end method

.method public final LJIJ(LX/14sv;)V
    .locals 2

    iget-object v0, p0, LX/14tB;->LIZ:LX/14tA;

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraProviderManager"

    const-string v0, "provider is null!"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, v0, LX/14tA;->LJIIJ:LX/14sv;

    return-void
.end method

.method public final LJIJI(Z)V
    .locals 2

    iget-object v0, p0, LX/14tB;->LIZ:LX/14tA;

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraProviderManager"

    const-string v0, "setPreviewStoppedState: prodiver is null!"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setPreviewStoppedState "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zhi;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/14tB;->LIZ:LX/14tA;

    iput-boolean p1, v0, LX/14tA;->LIZLLL:Z

    invoke-static {}, LX/0zhi;->LIZIZ()V

    return-void
.end method

.method public final LJIJJ(LX/14ra;)V
    .locals 0

    iput-object p1, p0, LX/14tB;->LIZIZ:LX/14ra;

    return-void
.end method
