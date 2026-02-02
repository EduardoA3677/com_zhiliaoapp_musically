.class public final LX/0ubH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic LL:LX/0ubG;


# direct methods
.method public constructor <init>(LX/0ubG;)V
    .locals 0

    iput-object p1, p0, LX/0ubH;->LL:LX/0ubG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    iget-object v0, p0, LX/0ubH;->LL:LX/0ubG;

    iget-object v2, v0, LX/0ubG;->LIZJ:Landroid/graphics/SurfaceTexture;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/0ubH;->LL:LX/0ubG;

    iput-object p1, v0, LX/0ubG;->LIZJ:Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, LX/0ubG;->LJII:LX/0ub8;

    if-eqz v2, :cond_1

    new-instance v1, Landroid/view/Surface;

    iget-object v0, p0, LX/0ubH;->LL:LX/0ubG;

    iget-object v0, v0, LX/0ubG;->LIZJ:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v2, v1}, LX/0ub8;->setSurface(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    iget-object v2, p0, LX/0ubH;->LL:LX/0ubG;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0ubG;->LIZIZ:Z

    iget-boolean v0, v2, LX/0ubG;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    iput-boolean v3, v2, LX/0ubG;->LJIIIIZZ:Z

    iget-object v1, v2, LX/0ubG;->LJII:LX/0ub8;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/0ubG;->LJ()V

    iget-object v0, v2, LX/0ubG;->LJIILJJIL:LX/0vWH;

    invoke-interface {v1, v0}, LX/0ub8;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    iget-object v0, v2, LX/0ubG;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-interface {v1, v0}, LX/0ub8;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Video;)Ljava/lang/String;

    invoke-interface {v1}, LX/0ub8;->LJJII()V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/0ubH;->LL:LX/0ubG;

    iget-object v1, v2, LX/0ubG;->LIZJ:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0ubG;->LIZ:LX/0udZ;

    invoke-virtual {v0}, LX/0udZ;->getVideoView()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0ubG;->LIZ:LX/0udZ;

    invoke-virtual {v0}, LX/0udZ;->getVideoView()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    iget-object v0, p0, LX/0ubH;->LL:LX/0ubG;

    iget-object v3, v0, LX/0ubG;->LIZJ:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v1, 0x0

    if-lt v2, v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
