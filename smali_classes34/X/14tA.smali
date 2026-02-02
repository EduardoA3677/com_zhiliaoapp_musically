.class public abstract LX/14tA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/14sT;

.field public LIZIZ:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

.field public final LIZJ:Z

.field public LIZLLL:Z

.field public final LJ:Ljava/util/UUID;

.field public LJFF:Lcom/ss/android/ttvecamera/TEFrameSizei;

.field public final LJI:LX/14sd;

.field public final LJII:LX/14ra;

.field public final LJIIIIZZ:I

.field public LJIIIZ:Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;

.field public LJIIJ:LX/14sv;

.field public final LJIIJJI:LX/14u7;

.field public final LJIIL:LX/14u8;


# direct methods
.method public constructor <init>(LX/14ra;LX/14sd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/14tA;->LIZJ:Z

    new-instance v0, Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-direct {v0}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>()V

    iput-object v0, p0, LX/14tA;->LJFF:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iput v1, p0, LX/14tA;->LJIIIIZZ:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/14tA;->LJIIJ:LX/14sv;

    new-instance v0, LX/14u7;

    invoke-direct {v0}, LX/14u7;-><init>()V

    iput-object v0, p0, LX/14tA;->LJIIJJI:LX/14u7;

    new-instance v0, LX/14u8;

    invoke-direct {v0}, LX/14u8;-><init>()V

    iput-object v0, p0, LX/14tA;->LJIIL:LX/14u8;

    iput-object p1, p0, LX/14tA;->LJII:LX/14ra;

    iget-object v0, p1, LX/14ra;->LJIIIZ:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    iput-object v0, p0, LX/14tA;->LIZIZ:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    iget-object v0, p1, LX/14ra;->LIZJ:LX/14sT;

    iput-object v0, p0, LX/14tA;->LIZ:LX/14sT;

    iget-object v0, p1, LX/14ra;->LIZIZ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iput-object v0, p0, LX/14tA;->LJFF:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget-boolean v0, p1, LX/14ra;->LIZ:Z

    iput-boolean v0, p0, LX/14tA;->LIZJ:Z

    iget-boolean v0, p1, LX/14ra;->LJIIL:Z

    iput-boolean v0, p0, LX/14tA;->LIZLLL:Z

    iget-object v0, p1, LX/14ra;->LJIIJ:Ljava/util/UUID;

    iput-object v0, p0, LX/14tA;->LJ:Ljava/util/UUID;

    iput-object p2, p0, LX/14tA;->LJI:LX/14sd;

    iget v0, p1, LX/14ra;->LJFF:I

    iput v0, p0, LX/14tA;->LJIIIIZZ:I

    return-void
.end method

.method public static LIZ([Landroid/util/Size;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Size;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, p0, v3

    new-instance v2, Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method


# virtual methods
.method public LIZIZ()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LIZJ()Landroid/view/Surface;
.end method

.method public LIZLLL(I)Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJ()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJFF()LX/14EP;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LJI()Landroid/graphics/SurfaceTexture;
.end method

.method public LJII()Landroid/graphics/SurfaceTexture;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJIIIIZZ()[Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJIIIZ(I)[Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJIIJ()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public abstract LJIIJJI()LX/14sW;
.end method

.method public LJIIL(Landroid/hardware/camera2/params/StreamConfigurationMap;Lcom/ss/android/ttvecamera/TEFrameSizei;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public abstract LJIILIIL(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)V
.end method

.method public final LJIILJJIL(Lcom/ss/android/ttvecamera/TECameraFrame;)V
    .locals 2

    iget-object v0, p0, LX/14tA;->LIZ:LX/14sT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/14sT;->onFrameCaptured(Lcom/ss/android/ttvecamera/TECameraFrame;)V

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraProvider"

    const-string v0, "mListener is null"

    invoke-static {v1, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract LJIILL()V
.end method

.method public LJIILLIIL()V
    .locals 1

    iget-object v0, p0, LX/14tA;->LIZ:LX/14sT;

    instance-of v0, v0, LX/14sS;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14tA;->LJIIL:LX/14u8;

    iput-object v0, p0, LX/14tA;->LIZ:LX/14sT;

    return-void

    :cond_0
    iget-object v0, p0, LX/14tA;->LJIIJJI:LX/14u7;

    iput-object v0, p0, LX/14tA;->LIZ:LX/14sT;

    return-void
.end method

.method public LJIIZILJ()V
    .locals 0

    return-void
.end method

.method public LJIJ()V
    .locals 0

    return-void
.end method

.method public LJIJI()V
    .locals 0

    return-void
.end method

.method public LJIJJ(LX/14sT;)V
    .locals 0

    iput-object p1, p0, LX/14tA;->LIZ:LX/14sT;

    return-void
.end method

.method public LJIJJLI(Landroid/view/Surface;LX/14EP;)V
    .locals 0

    return-void
.end method

.method public LJIL(Landroid/graphics/SurfaceTexture;I)V
    .locals 0

    return-void
.end method

.method public LJJ(Landroid/graphics/SurfaceTexture;LX/14EP;)V
    .locals 0

    return-void
.end method

.method public LJJI(I)V
    .locals 0

    return-void
.end method
