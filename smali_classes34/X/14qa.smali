.class public final LX/14qa;
.super LX/14py;
.source "SourceFile"


# instance fields
.field public final LJIIJ:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;Lcom/ss/android/ttvecamera/TEFrameSizei;LX/14qk;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/14py;-><init>(Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;Lcom/ss/android/ttvecamera/TEFrameSizei;LX/14qk;ZLandroid/graphics/SurfaceTexture;)V

    iput-object v5, v0, LX/14qa;->LJIIJ:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/14qa;->LJIIJ:Landroid/view/Surface;

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    invoke-super {p0}, LX/14py;->LIZJ()Z

    move-result v0

    return v0
.end method
