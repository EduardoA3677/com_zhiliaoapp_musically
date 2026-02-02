.class public final LX/0ub6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0udb;


# instance fields
.field public final LIZ:LX/0udZ;

.field public LIZIZ:Z

.field public LIZJ:Landroid/graphics/SurfaceTexture;

.field public final LIZLLL:LX/05ta;

.field public LJ:Lcom/ss/android/ugc/aweme/feed/model/Video;

.field public LJFF:I

.field public LJI:J

.field public LJII:LX/0ub8;

.field public LJIIIIZZ:Z

.field public LJIIIZ:F

.field public LJIIJ:I

.field public LJIIJJI:Z

.field public final LJIIL:LX/05ta;

.field public LJIILIIL:LY/ARunnableS84S0100000_28;

.field public LJIILJJIL:J

.field public final LJIILL:LX/05ta;

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

.field public final LJIJI:LX/0vWI;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0udZ;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ub6;->LIZ:LX/0udZ;

    const/16 v0, 0x1eb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ub6;->LIZLLL:LX/05ta;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0ub6;->LJIIIZ:F

    const/16 v0, 0x1ea

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ub6;->LJIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x2ef

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0ub6;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ub6;->LJIILL:LX/05ta;

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v1

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/player/PlayerDependencyService;->createIPlayerDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    :goto_0
    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/player/PlayerDependencyService;->createIPlayerDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v11, 0x1

    :goto_3
    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    :cond_0
    invoke-static/range {v6 .. v11}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;->otherSceneFeedUseMediaBoxExp()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;->getPlayerManager(Z)LX/0ub8;

    move-result-object v0

    iput-object v0, p0, LX/0ub6;->LJII:LX/0ub8;

    invoke-virtual {p0}, LX/0ub6;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0ub6;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, LX/0udZ;->getVideoView()Landroid/view/TextureView;

    move-result-object v2

    new-instance v0, LX/0ub7;

    invoke-direct {v0, p0, v1}, LX/0ub7;-><init>(LX/0ub6;F)V

    invoke-virtual {v2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance v0, LX/0vWI;

    invoke-direct {v0, p0}, LX/0vWI;-><init>(LX/0ub6;)V

    iput-object v0, p0, LX/0ub6;->LJIJI:LX/0vWI;

    return-void

    :cond_2
    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    sget-object v3, LX/06cC;->LIZJ:LX/06cO;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    invoke-virtual {v3, v2}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_4

    :cond_4
    move-object v8, v10

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    invoke-virtual {v2, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_2
.end method

.method public static final LIZJ()V
    .locals 8

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/live/LiveDependencyService;->createILiveDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    :goto_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;->muteInternalWindow(Z)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2
.end method

.method public static final LIZLLL()V
    .locals 8

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/live/LiveDependencyService;->createILiveDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    :goto_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;->setCurrentPlayerMute(Z)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    invoke-virtual {p0}, LX/0ub6;->resume()V

    return-void
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Nj4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ub6;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJ()V
    .locals 4

    iget-object v0, p0, LX/0ub6;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v3, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x6f

    invoke-direct {v3, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/0ub6;->LJIILIIL:LY/ARunnableS84S0100000_28;

    iget-object v0, p0, LX/0ub6;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LJIIL()V
    .locals 1

    iget-object v0, p0, LX/0ub6;->LJII:LX/0ub8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ub8;->LJJJJI()V

    :cond_0
    return-void
.end method

.method public final LJIILIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(F)V
    .locals 1

    iget-object v0, p0, LX/0ub6;->LJII:LX/0ub8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0ub8;->seek(F)V

    :cond_0
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

    iget-object v0, p0, LX/0ub6;->LJII:LX/0ub8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ub8;->isMute()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final mute()V
    .locals 1

    iget-object v0, p0, LX/0ub6;->LJII:LX/0ub8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ub8;->LJJIL()V

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ub6;->LJIIJJI:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0ub6;->LJIIIZ:F

    iget-object v2, p0, LX/0ub6;->LJII:LX/0ub8;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0ub6;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/0ub8;->LIZ()V

    invoke-interface {v2}, LX/0ub8;->LJJIII()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ub6;->LIZIZ:Z

    iget-object v0, p0, LX/0ub6;->LIZJ:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/0ub6;->LIZJ:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, LX/0ub6;->LJII:LX/0ub8;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0ub6;->LJIILJJIL:J

    iget-object v0, p0, LX/0ub6;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/0ub8;->LJJJJJL()V

    invoke-interface {v2, v3}, LX/0ub8;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    invoke-interface {v2}, LX/0ub8;->LJJJJZ()V

    invoke-interface {v2}, LX/0ub8;->release()V

    :cond_1
    iput-object v3, p0, LX/0ub6;->LJII:LX/0ub8;

    return-void
.end method

.method public final resume()V
    .locals 13

    iget-boolean v0, p0, LX/0ub6;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0ub6;->LJII:LX/0ub8;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/0ub6;->LJ()V

    invoke-interface {v4}, LX/0ub8;->LJJII()V

    iget-object v0, p0, LX/0ub6;->LJIJI:LX/0vWI;

    invoke-interface {v4, v0}, LX/0ub8;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    invoke-static {}, LX/09aJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0ub6;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    iget-object v0, p0, LX/0ub6;->LJIJI:LX/0vWI;

    invoke-interface {v4, v1, v0}, LX/0ub8;->LJJJ(Lcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    iget-object v6, p0, LX/0ub6;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    const/4 v7, 0x0

    invoke-static {}, LX/0NTm;->LIZ()LX/0NTJ;

    move-result-object v8

    iget-object v0, p0, LX/0ub6;->LJIILLIIL:Ljava/lang/String;

    iput-object v0, v8, LX/0NTJ;->LJII:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, p0, LX/0ub6;->LJIIZILJ:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "gec"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v7

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v8, LX/0NTJ;->LJIIIZ:Ljava/util/Map;

    const/4 v11, 0x0

    const v12, 0x7ffee

    new-instance v5, LX/0NY0;

    move v9, v7

    move v10, v7

    invoke-direct/range {v5 .. v12}, LX/0NY0;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Video;ILX/0NTJ;ZZLjava/lang/String;I)V

    iget-object v0, p0, LX/0ub6;->LJIJI:LX/0vWI;

    invoke-interface {v4, v5, v0}, LX/0ub8;->LJJJJZI(LX/0NY0;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Ljava/lang/String;

    return-void
.end method

.method public final start(I)V
    .locals 13

    iget-boolean v0, p0, LX/0ub6;->LIZIZ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/0ub6;->LJIIIIZZ:Z

    iget-object v4, p0, LX/0ub6;->LJII:LX/0ub8;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/0ub6;->LJ()V

    iget-object v0, p0, LX/0ub6;->LJIJI:LX/0vWI;

    invoke-interface {v4, v0}, LX/0ub8;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    invoke-static {}, LX/09aJ;->LIZ()Z

    move-result v0

    move v7, p1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0ub6;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-interface {v4, v0, v7}, LX/0ub8;->LJJJJIZL(Lcom/ss/android/ugc/aweme/feed/model/Video;I)Ljava/lang/String;

    :goto_0
    invoke-interface {v4}, LX/0ub8;->LJJII()V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/0ub6;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-static {}, LX/0NTm;->LIZ()LX/0NTJ;

    move-result-object v8

    iget-object v0, p0, LX/0ub6;->LJIILLIIL:Ljava/lang/String;

    iput-object v0, v8, LX/0NTJ;->LJII:Ljava/lang/String;

    new-array v3, v1, [Lkotlin/Pair;

    iget-object v2, p0, LX/0ub6;->LJIIZILJ:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "gec"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v8, LX/0NTJ;->LJIIIZ:Ljava/util/Map;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const v12, 0x7ffe6

    new-instance v5, LX/0NY0;

    move v10, v9

    invoke-direct/range {v5 .. v12}, LX/0NY0;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Video;ILX/0NTJ;ZZLjava/lang/String;I)V

    invoke-interface {v4, v5}, LX/0ub8;->LJJJI(LX/0NY0;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, LX/0ub6;->LJIIIIZZ:Z

    return-void
.end method

.method public final stop()V
    .locals 0

    return-void
.end method
