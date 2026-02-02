.class public final LX/0NhF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0udb;


# instance fields
.field public final LIZ:LX/0udZ;

.field public final LIZIZ:LX/0vEe;

.field public LIZJ:Z

.field public LIZLLL:Landroid/graphics/SurfaceTexture;

.field public final LJ:LX/0udZ;

.field public LJFF:Lcom/ss/android/ugc/aweme/feed/model/Video;

.field public LJI:J

.field public LJII:LX/0NkS;

.field public LJIIIIZZ:Z

.field public LJIIIZ:F

.field public LJIIJ:I

.field public LJIIJJI:Z

.field public LJIIL:I

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public final LJIILL:LX/05ta;

.field public LJIILLIIL:LY/ARunnableS64S0100000_8;

.field public LJIIZILJ:LX/0Ncc;

.field public final LJIJ:LX/0Ncb;

.field public LJIJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0udZ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NhF;->LIZ:LX/0udZ;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0NhF;->LJIIIZ:F

    const/16 v0, 0x197

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NhF;->LJIILL:LX/05ta;

    new-instance v0, LX/0NkS;

    invoke-direct {v0}, LX/0NkS;-><init>()V

    iput-object v0, p0, LX/0NhF;->LJII:LX/0NkS;

    iput-object p1, p0, LX/0NhF;->LJ:LX/0udZ;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f0b5531

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b5450

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0vEe;

    :cond_0
    iput-object v0, p0, LX/0NhF;->LIZIZ:LX/0vEe;

    invoke-virtual {p1}, LX/0udZ;->getVideoView()Landroid/view/TextureView;

    move-result-object v1

    new-instance v0, LX/0NhG;

    invoke-direct {v0, p0}, LX/0NhG;-><init>(LX/0NhF;)V

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance v0, LX/0Ncb;

    invoke-direct {v0, p0}, LX/0Ncb;-><init>(LX/0NhF;)V

    iput-object v0, p0, LX/0NhF;->LJIJ:LX/0Ncb;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    invoke-virtual {p0}, LX/0NhF;->resume()V

    return-void
.end method

.method public final LJIIL()V
    .locals 1

    iget-object v0, p0, LX/0NhF;->LJII:LX/0NkS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0NkS;->LJJJJI()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0NhF;->LJIJI:Z

    return-void
.end method

.method public final LJIILIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(F)V
    .locals 2

    iget-object v0, p0, LX/0NhF;->LJII:LX/0NkS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0NkS;->seek(F)V

    :cond_0
    iget-object v1, p0, LX/0NhF;->LIZIZ:LX/0vEe;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method

.method public final getNetworkSpeed()I
    .locals 1

    invoke-static {}, LX/0gLu;->LJII()I

    move-result v0

    return v0
.end method

.method public final isMute()Z
    .locals 1

    iget-boolean v0, p0, LX/0NhF;->LJIJI:Z

    return v0
.end method

.method public final mute()V
    .locals 1

    iget-object v0, p0, LX/0NhF;->LJII:LX/0NkS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0NkS;->LJJIL()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0NhF;->LJIJI:Z

    return-void
.end method

.method public final pause()V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0NhF;->LJIIJJI:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0NhF;->LJIIIZ:F

    iget-object v2, p0, LX/0NhF;->LJII:LX/0NkS;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0NhF;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/0NkS;->LJJLJLI(Z)V

    invoke-virtual {v2}, LX/0NkS;->LJJIII()V

    :cond_0
    iget-object v0, p0, LX/0NhF;->LIZIZ:LX/0vEe;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0NhF;->LIZJ:Z

    iget-object v0, p0, LX/0NhF;->LIZLLL:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/0NhF;->LIZLLL:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, LX/0NhF;->LJII:LX/0NkS;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0NhF;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0NkS;->LJJJJJL()V

    invoke-virtual {v1, v2}, LX/0NkS;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    invoke-virtual {v1}, LX/0NkS;->LJJJJZ()V

    invoke-virtual {v1}, LX/0NkS;->release()V

    :cond_1
    iput-object v2, p0, LX/0NhF;->LJII:LX/0NkS;

    return-void
.end method

.method public final resume()V
    .locals 5

    iget-boolean v0, p0, LX/0NhF;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0NhF;->LJII:LX/0NkS;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0NhF;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v3, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x9b

    invoke-direct {v3, p0, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/0NhF;->LJIILLIIL:LY/ARunnableS64S0100000_8;

    iget-object v0, p0, LX/0NhF;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-virtual {v4}, LX/0NkS;->LJJII()V

    iget-object v0, p0, LX/0NhF;->LJIJ:LX/0Ncb;

    invoke-virtual {v4, v0}, LX/0NkS;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    iget-object v1, p0, LX/0NhF;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Video;

    iget-object v0, p0, LX/0NhF;->LJIJ:LX/0Ncb;

    invoke-virtual {v4, v1, v0}, LX/0NkS;->LJJJ(Lcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Ljava/lang/String;

    :cond_1
    iget-object v1, p0, LX/0NhF;->LIZIZ:LX/0vEe;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final start(I)V
    .locals 6

    iget-boolean v0, p0, LX/0NhF;->LIZJ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iput-boolean v4, p0, LX/0NhF;->LJIIIIZZ:Z

    iget-object v5, p0, LX/0NhF;->LJII:LX/0NkS;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/0NhF;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v3, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x9b

    invoke-direct {v3, p0, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/0NhF;->LJIILLIIL:LY/ARunnableS64S0100000_8;

    iget-object v0, p0, LX/0NhF;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/0NhF;->LJIJ:LX/0Ncb;

    invoke-virtual {v5, v0}, LX/0NkS;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    iget-object v0, p0, LX/0NhF;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v5, v0, p1}, LX/0NkS;->LJJJJIZL(Lcom/ss/android/ugc/aweme/feed/model/Video;I)Ljava/lang/String;

    invoke-virtual {v5}, LX/0NkS;->LJJII()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0NhF;->LIZIZ:LX/0vEe;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0NhF;->LJIIIIZZ:Z

    iput p1, p0, LX/0NhF;->LJIIL:I

    goto :goto_0
.end method

.method public final stop()V
    .locals 0

    return-void
.end method
