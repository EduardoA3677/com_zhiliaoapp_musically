.class public final LX/14qA;
.super LX/14py;
.source "SourceFile"


# instance fields
.field public LJIIJ:I

.field public LJIIJJI:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(ILandroid/graphics/SurfaceTexture;Lcom/ss/android/ttvecamera/TEFrameSizei;LX/14qk;)V
    .locals 6

    const/4 v4, 0x1

    sget-object v1, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_OpenGL_OES:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-object v3, p4

    move-object v2, p3

    move-object v5, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/14py;-><init>(Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;Lcom/ss/android/ttvecamera/TEFrameSizei;LX/14qk;ZLandroid/graphics/SurfaceTexture;)V

    iput p1, v0, LX/14qA;->LJIIJ:I

    iput-object v5, v0, LX/14qA;->LJIIJJI:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, LX/14qA;->LJIIJJI:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    invoke-super {p0}, LX/14py;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, LX/14qA;->LJIIJJI:Landroid/graphics/SurfaceTexture;

    return-void
.end method
