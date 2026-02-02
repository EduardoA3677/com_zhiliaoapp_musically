.class public final LX/0Nj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0efJ;


# instance fields
.field public final LIZ:Landroid/view/TextureView;

.field public LIZIZ:Z

.field public LIZJ:Landroid/graphics/SurfaceTexture;

.field public LIZLLL:Landroid/view/Surface;

.field public final LJ:LX/05ta;

.field public LJFF:Lcom/ss/android/ugc/aweme/feed/model/Video;

.field public LJI:LX/0NkS;

.field public LJII:Z

.field public LJIIIIZZ:F

.field public LJIIIZ:I

.field public LJIIJ:Z

.field public final LJIIJJI:LX/05ta;

.field public LJIIL:LY/ARunnableS64S0100000_8;

.field public final LJIILIIL:LX/0Nj5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/TextureView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Nj6;->LIZ:Landroid/view/TextureView;

    const/16 v0, 0x42

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Nj6;->LJ:LX/05ta;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0Nj6;->LJIIIIZZ:F

    const/16 v0, 0x41

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Nj6;->LJIIJJI:LX/05ta;

    new-instance v0, LX/0NkS;

    invoke-direct {v0}, LX/0NkS;-><init>()V

    iput-object v0, p0, LX/0Nj6;->LJI:LX/0NkS;

    new-instance v0, LX/0Nj7;

    invoke-direct {v0, p0}, LX/0Nj7;-><init>(LX/0Nj6;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance v0, LX/0Nj5;

    invoke-direct {v0, p0}, LX/0Nj5;-><init>(LX/0Nj6;)V

    iput-object v0, p0, LX/0Nj6;->LJIILIIL:LX/0Nj5;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Nj4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Nj6;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJIILJJIL(F)V
    .locals 1

    iget-object v0, p0, LX/0Nj6;->LJI:LX/0NkS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0NkS;->seek(F)V

    :cond_0
    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/0Nj6;->LJI:LX/0NkS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0NkS;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0Nj6;->LJIIJ:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0Nj6;->LJIIIIZZ:F

    iput-boolean v3, p0, LX/0Nj6;->LJII:Z

    iget-object v2, p0, LX/0Nj6;->LJI:LX/0NkS;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0Nj6;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/0NkS;->LJJLJLI(Z)V

    invoke-virtual {v2}, LX/0NkS;->LJJIII()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Nj6;->LIZIZ:Z

    iget-object v0, p0, LX/0Nj6;->LIZLLL:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v0, p0, LX/0Nj6;->LIZJ:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, LX/0Nj6;->LIZJ:Landroid/graphics/SurfaceTexture;

    iput-object v2, p0, LX/0Nj6;->LIZLLL:Landroid/view/Surface;

    invoke-virtual {p0}, LX/0Nj6;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0Nj6;->LIZ:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v1, p0, LX/0Nj6;->LJI:LX/0NkS;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Nj6;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0NkS;->LJJJJJL()V

    invoke-virtual {v1, v2}, LX/0NkS;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    invoke-virtual {v1}, LX/0NkS;->LJJJJZ()V

    invoke-virtual {v1}, LX/0NkS;->release()V

    :cond_2
    iput-object v2, p0, LX/0Nj6;->LJI:LX/0NkS;

    return-void
.end method

.method public final resume()V
    .locals 5

    iget-boolean v0, p0, LX/0Nj6;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0Nj6;->LJI:LX/0NkS;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0Nj6;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v3, LY/ARunnableS64S0100000_8;

    const/4 v0, 0x3

    invoke-direct {v3, p0, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/0Nj6;->LJIIL:LY/ARunnableS64S0100000_8;

    iget-object v0, p0, LX/0Nj6;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-virtual {v4}, LX/0NkS;->LJJII()V

    iget-object v0, p0, LX/0Nj6;->LJIILIIL:LX/0Nj5;

    invoke-virtual {v4, v0}, LX/0NkS;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    iget-object v1, p0, LX/0Nj6;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Video;

    iget-object v0, p0, LX/0Nj6;->LJIILIIL:LX/0Nj5;

    invoke-virtual {v4, v1, v0}, LX/0NkS;->LJJJ(Lcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final start()V
    .locals 6

    iget-boolean v0, p0, LX/0Nj6;->LIZIZ:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Nj6;->LJII:Z

    iget-object v4, p0, LX/0Nj6;->LJI:LX/0NkS;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0Nj6;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v3, LY/ARunnableS64S0100000_8;

    const/4 v0, 0x3

    invoke-direct {v3, p0, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/0Nj6;->LJIIL:LY/ARunnableS64S0100000_8;

    iget-object v0, p0, LX/0Nj6;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/0Nj6;->LJIILIIL:LX/0Nj5;

    invoke-virtual {v4, v0}, LX/0NkS;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    iget-object v0, p0, LX/0Nj6;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v4, v0, v5}, LX/0NkS;->LJLLI(Lcom/ss/android/ugc/aweme/feed/model/Video;Z)Ljava/lang/String;

    invoke-virtual {v4}, LX/0NkS;->LJJII()V

    iget-object v0, p0, LX/0Nj6;->LIZLLL:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/0NkS;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v5, p0, LX/0Nj6;->LJII:Z

    return-void
.end method
