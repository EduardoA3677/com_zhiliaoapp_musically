.class public final LX/0NhJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic LL:LX/0NhK;


# direct methods
.method public constructor <init>(LX/0NhK;)V
    .locals 0

    iput-object p1, p0, LX/0NhJ;->LL:LX/0NhK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v2, p0, LX/0NhJ;->LL:LX/0NhK;

    iget-object v1, v2, LX/0NhK;->LJ:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_2

    iput-object p1, v2, LX/0NhK;->LJ:Landroid/graphics/SurfaceTexture;

    iget-object v1, v2, LX/0NhK;->LIZJ:LX/0NhM;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v1, v0}, LX/0NhM;->setSurface(Landroid/view/Surface;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0NhJ;->LL:LX/0NhK;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0NhK;->LJFF:Z

    iget-boolean v0, v1, LX/0NhK;->LJI:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0NhK;->start(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/0NhK;->LIZIZ:LX/0udZ;

    invoke-virtual {v0}, LX/0udZ;->getVideoView()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0NhK;->LIZIZ:LX/0udZ;

    invoke-virtual {v0}, LX/0udZ;->getVideoView()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object v1, p0, LX/0NhJ;->LL:LX/0NhK;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0NhK;->LJFF:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/0NhK;->LJ:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
