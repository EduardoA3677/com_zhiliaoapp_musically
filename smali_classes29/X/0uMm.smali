.class public final LX/0uMm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic LL:LX/0uMg;


# direct methods
.method public constructor <init>(LX/0uMg;)V
    .locals 0

    iput-object p1, p0, LX/0uMm;->LL:LX/0uMg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    iget-object v1, p0, LX/0uMm;->LL:LX/0uMg;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v1, LX/0uMg;->LJIIIIZZ:Landroid/view/Surface;

    iget-object v0, p0, LX/0uMm;->LL:LX/0uMg;

    iget-object v0, v0, LX/0uMg;->LJIIJJI:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/0uMm;->LL:LX/0uMg;

    iget-object v0, v0, LX/0uMg;->LJIIJJI:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0uMm;->LL:LX/0uMg;

    iget-object v0, v0, LX/0uMg;->LJII:Landroid/view/TextureView;

    invoke-static {p2, p3, v2, v1, v0}, LX/0uMg;->LJ(IIIILandroid/view/TextureView;)V

    iget-object v0, p0, LX/0uMm;->LL:LX/0uMg;

    iget-object v1, v0, LX/0uMg;->LJI:LX/0uO8;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, LX/0uMg;->LIZIZ()LX/0ub8;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0ub8;->isMute()Z

    move-result v0

    if-ne v0, v4, :cond_6

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/0uO4;->LJIIL(Z)V

    :cond_0
    iget-object v0, p0, LX/0uMm;->LL:LX/0uMg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0uMg;->LIZIZ()LX/0ub8;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0uMm;->LL:LX/0uMg;

    iget-object v0, v0, LX/0uMg;->LJIIIIZZ:Landroid/view/Surface;

    invoke-interface {v1, v0}, LX/0ub8;->LJJIIZ(Landroid/view/Surface;)V

    :cond_1
    iget-object v1, p0, LX/0uMm;->LL:LX/0uMg;

    iget-boolean v0, v1, LX/0uMg;->LJIIIZ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-static {}, LX/0uMg;->LIZIZ()LX/0ub8;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ub8;->LJIILLIIL()V

    :cond_2
    iget-object v0, p0, LX/0uMm;->LL:LX/0uMg;

    invoke-virtual {v0}, LX/0uMg;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0uMm;->LL:LX/0uMg;

    iget-object v0, v0, LX/0uMg;->LJIILLIIL:LX/0uMn;

    invoke-interface {v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;->Qg1(LX/0uNO;ZLX/0uVH;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v1, LX/0uMg;->LJI:LX/0uO8;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0uO4;->LJIILIIL()V

    :cond_5
    iget-object v0, p0, LX/0uMm;->LL:LX/0uMg;

    invoke-virtual {v0}, LX/0uMg;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0uMm;->LL:LX/0uMg;

    iget-object v0, v0, LX/0uMg;->LJIILLIIL:LX/0uMn;

    invoke-interface {v1, v0, v4, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;->Qg1(LX/0uNO;ZLX/0uVH;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, LX/0uMm;->LL:LX/0uMg;

    iget-object v0, v0, LX/0uMg;->LJIIIIZZ:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v0, p0, LX/0uMm;->LL:LX/0uMg;

    iget-object v0, v0, LX/0uMg;->LJI:LX/0uO8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, LX/0uO8;->LIZLLL(II)V

    :cond_0
    iget-object v0, p0, LX/0uMm;->LL:LX/0uMg;

    iget-object v0, v0, LX/0uMg;->LJIIJJI:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/0uMm;->LL:LX/0uMg;

    iget-object v0, v0, LX/0uMg;->LJIIJJI:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0uMm;->LL:LX/0uMg;

    iget-object v0, v0, LX/0uMg;->LJII:Landroid/view/TextureView;

    invoke-static {p2, p3, v2, v1, v0}, LX/0uMg;->LJ(IIIILandroid/view/TextureView;)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LX/0uMm;->LL:LX/0uMg;

    iget-boolean v0, v0, LX/0uMg;->LJIIIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0uMg;->LIZIZ()LX/0ub8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ub8;->LIZ()V

    :cond_0
    return-void
.end method
