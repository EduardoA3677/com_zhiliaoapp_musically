.class public LX/14py;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

.field public LIZIZ:Lcom/ss/android/ttvecamera/TEFrameSizei;

.field public LIZJ:LX/14qj;

.field public final LIZLLL:Z

.field public LJ:Z

.field public LJFF:Landroid/graphics/SurfaceTexture;

.field public LJI:Z

.field public final LJII:Ljava/util/UUID;

.field public LJIIIIZZ:Z

.field public LJIIIZ:LX/14q4;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;Lcom/ss/android/ttvecamera/TEFrameSizei;LX/14qk;ZLandroid/graphics/SurfaceTexture;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/14py;->LJI:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, LX/14py;->LJII:Ljava/util/UUID;

    iput-boolean v1, p0, LX/14py;->LJIIIIZZ:Z

    iput-object p1, p0, LX/14py;->LIZ:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    iput-object p2, p0, LX/14py;->LIZIZ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iput-object p3, p0, LX/14py;->LIZJ:LX/14qj;

    iput-boolean p4, p0, LX/14py;->LIZLLL:Z

    iput-object p5, p0, LX/14py;->LJFF:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public LIZ()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, LX/14py;->LJFF:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/Surface;

    iget-object v0, p0, LX/14py;->LJFF:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LIZIZ()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, LX/14py;->LJFF:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public LIZJ()Z
    .locals 2

    iget-object v1, p0, LX/14py;->LIZIZ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    if-lez v0, :cond_0

    iget v0, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/14py;->LIZJ:LX/14qj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LIZLLL(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, LX/14py;->LJFF:Landroid/graphics/SurfaceTexture;

    return-void
.end method
