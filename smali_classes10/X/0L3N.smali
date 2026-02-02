.class public final LX/0L3N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gOb;


# instance fields
.field public final synthetic LL:LX/0L3L;


# direct methods
.method public constructor <init>(LX/0L3L;)V
    .locals 0

    iput-object p1, p0, LX/0L3N;->LL:LX/0L3L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LLILII(II)V
    .locals 0

    return-void
.end method

.method public final LLJJIJI(II)V
    .locals 4

    iget-object v3, p0, LX/0L3N;->LL:LX/0L3L;

    iget-object v2, v3, LX/0L3L;->LIZIZ:Landroid/view/View;

    instance-of v0, v2, Landroid/view/SurfaceView;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/view/SurfaceView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_2

    invoke-virtual {v3, v2}, LX/0L3L;->LJIJ(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl;

    move-result-object v1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/view/SurfaceControl;)V

    iput-object v0, v3, LX/0L3L;->LJIJJ:Landroid/view/Surface;

    :cond_0
    :goto_0
    iget-object v2, p0, LX/0L3N;->LL:LX/0L3L;

    iget v1, v2, LX/0L3L;->LJIILIIL:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const-string v0, "surfaceAvailable"

    invoke-virtual {v2, v0}, LX/0L3L;->LJIJI(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/0L3L;->LJIJ:LX/0gQU;

    invoke-virtual {v0}, LX/0gQU;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, v3, LX/0L3L;->LJIJJ:Landroid/view/Surface;

    goto :goto_0

    :cond_3
    instance-of v0, v2, Landroid/view/TextureView;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0L3L;->LJIJ:LX/0gQU;

    invoke-virtual {v0}, LX/0gQU;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, v3, LX/0L3L;->LJIJJ:Landroid/view/Surface;

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LX/0L3N;->LL:LX/0L3L;

    invoke-virtual {v0}, LX/0L3L;->LJIJJ()V

    return-void
.end method

.method public final synthetic onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
