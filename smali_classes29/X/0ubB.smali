.class public final LX/0ubB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0udb;


# instance fields
.field public final LIZ:LX/02uK;

.field public LIZIZ:Z

.field public LIZJ:Landroid/graphics/SurfaceTexture;

.field public final LIZLLL:LX/05ta;

.field public LJ:Lcom/ss/android/ugc/aweme/feed/model/Video;

.field public LJFF:I

.field public LJI:J

.field public LJII:LX/0ub8;

.field public LJIIIIZZ:F

.field public LJIIIZ:F

.field public LJIIJ:I

.field public LJIIJJI:Z

.field public final LJIIL:LX/05ta;

.field public LJIILIIL:LY/ARunnableS84S0100000_28;

.field public LJIILJJIL:J

.field public LJIILL:Landroidx/fragment/app/Fragment;

.field public LJIILLIIL:Z

.field public LJIIZILJ:LX/0o5p;

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:Z

.field public LJIJJ:LX/0PAm;

.field public LJIJJLI:Lkotlin/jvm/internal/AwS481S0100000_5;

.field public LJIL:Z

.field public final LJJ:LX/0vWJ;

.field public LJJI:Z

.field public LJJIFFI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0ubB;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "unknown"

    invoke-direct {p0, v1, v0, v2}, LX/0ubB;-><init>(LX/02uK;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(LX/02uK;Ljava/lang/String;Z)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ubB;->LIZ:LX/02uK;

    move v0, p3

    iput-boolean v0, p0, LX/0ubB;->LIZIZ:Z

    const/16 v0, 0x293

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ubB;->LIZLLL:LX/05ta;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0ubB;->LJIIIIZZ:F

    iput v0, p0, LX/0ubB;->LJIIIZ:F

    const/16 v0, 0x292

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ubB;->LJIIL:LX/05ta;

    sget-object v0, LX/0o5p;->PLAYER_IDLE:LX/0o5p;

    iput-object v0, p0, LX/0ubB;->LJIIZILJ:LX/0o5p;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/player/PlayerDependencyService;->createIPlayerDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v8, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/player/PlayerDependencyService;->createIPlayerDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v11, 0x1

    :goto_3
    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    :cond_0
    move v8, v5

    invoke-static/range {v6 .. v11}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;->otherSceneFeedUseMediaBoxExp()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;->getPlayerManager(Z)LX/0ub8;

    move-result-object v0

    iput-object v0, p0, LX/0ubB;->LJII:LX/0ub8;

    sget-boolean v0, LX/0Drs;->LIZIZ:Z

    if-nez v0, :cond_1

    sget-boolean v0, LX/0Drs;->LIZLLL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0ubB;->LIZIZ:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/00uB;->LIZ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_5
    iput-boolean v5, p0, LX/0ubB;->LJIILLIIL:Z

    iput-boolean v5, p0, LX/0ubB;->LJIL:Z

    new-instance v0, LX/0vWJ;

    invoke-direct {v0, p0}, LX/0vWJ;-><init>(LX/0ubB;)V

    iput-object v0, p0, LX/0ubB;->LJJ:LX/0vWJ;

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_5

    :cond_3
    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    invoke-virtual {v2, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_4

    :cond_5
    move-object v7, v10

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2
.end method

.method public static LJI()V
    .locals 11

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/live/LiveDependencyService;->createILiveDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v8, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-interface {v1, v5}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;->setCurrentPlayerMute(Z)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/player/PlayerDependencyService;->createIPlayerDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    :goto_3
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :cond_0
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;->playingVideoMute()V

    return-void

    :cond_1
    const/4 v10, 0x0

    goto :goto_3

    :cond_2
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_4

    :cond_3
    move-object v7, v9

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2
.end method

.method public static LJIIIIZZ(LX/0ubB;Landroid/view/Surface;)V
    .locals 4

    iget-object v0, p0, LX/0ubB;->LJII:LX/0ub8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0ub8;->setSurface(Landroid/view/Surface;)V

    :cond_0
    iget-boolean v0, p0, LX/0ubB;->LJIILLIIL:Z

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0Drs;->LIZIZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0ubB;->LJIIIZ()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ubB;->LJIILLIIL:Z

    :cond_2
    return-void

    :cond_3
    sget-boolean v0, LX/0Drs;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0ubB;->LIZ:LX/02uK;

    if-eqz v3, :cond_1

    new-instance v2, LX/0DuD;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0DuD;-><init>(LX/0ubB;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0
.end method

.method public static final LJIIJJI(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    if-eqz p0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIILLIIL()V
    .locals 11

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/live/LiveDependencyService;->createILiveDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v8, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;->setCurrentPlayerMute(Z)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/player/PlayerDependencyService;->createIPlayerDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    :goto_3
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :cond_0
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;->playingVideoUnMute()V

    return-void

    :cond_1
    const/4 v10, 0x0

    goto :goto_3

    :cond_2
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_4

    :cond_3
    move-object v7, v9

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    invoke-virtual {p0}, LX/0ubB;->resume()V

    return-void
.end method

.method public final LIZIZ(LX/0ubO;)V
    .locals 1

    invoke-virtual {p0}, LX/0ubB;->LJ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0ubB;->LJ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LIZJ()J
    .locals 2

    iget-object v0, p0, LX/0ubB;->LJII:LX/0ub8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ub8;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LIZLLL()LX/0NTJ;
    .locals 5

    invoke-static {}, LX/0NTm;->LIZ()LX/0NTJ;

    move-result-object v4

    const-string v0, "gec_product_detail"

    iput-object v0, v4, LX/0NTJ;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/0ubB;->LJIJ:Ljava/lang/String;

    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, p0, LX/0ubB;->LJIJ:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "gec"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, LX/0NTJ;->LJIIIZ:Ljava/util/Map;

    :cond_1
    return-object v4
.end method

.method public final LJ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/0ubO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ubB;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/0ubB;->LJII:LX/0ub8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ub8;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(Landroid/content/Context;)Z
    .locals 2

    iget-boolean v0, p0, LX/0ubB;->LJJIFFI:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ubB;->LJIIZILJ:LX/0o5p;

    sget-object v0, LX/0o5p;->PLAYER_IDLE:LX/0o5p;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/0ubB;->LJJI:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0XvK;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ()V
    .locals 10

    iget-object v0, p0, LX/0ubB;->LIZJ:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ubB;->LJIILLIIL:Z

    iput-boolean v0, p0, LX/0ubB;->LJIJI:Z

    iget-object v1, p0, LX/0ubB;->LJII:LX/0ub8;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0ubB;->LJIIJ()V

    iget-object v0, p0, LX/0ubB;->LJJ:LX/0vWJ;

    invoke-interface {v1, v0}, LX/0ub8;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    invoke-static {}, LX/09aJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0ubB;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-interface {v1, v0}, LX/0ub8;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Video;)Ljava/lang/String;

    :goto_0
    invoke-interface {v1}, LX/0ub8;->LJJII()V

    :cond_1
    return-void

    :cond_2
    new-instance v2, LX/0NY0;

    iget-object v3, p0, LX/0ubB;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    const/4 v4, 0x0

    invoke-virtual {p0}, LX/0ubB;->LIZLLL()LX/0NTJ;

    move-result-object v5

    const/4 v8, 0x0

    const v9, 0x7ffee

    move v6, v4

    move v7, v4

    invoke-direct/range {v2 .. v9}, LX/0NY0;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Video;ILX/0NTJ;ZZLjava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0NY0;->LJIJJ:Z

    invoke-interface {v1, v2}, LX/0ub8;->LJJJI(LX/0NY0;)Ljava/lang/String;

    goto :goto_0
.end method

.method public final LJIIJ()V
    .locals 4

    iget-object v0, p0, LX/0ubB;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v3, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x8d

    invoke-direct {v3, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/0ubB;->LJIILIIL:LY/ARunnableS84S0100000_28;

    iget-object v0, p0, LX/0ubB;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LJIIL()V
    .locals 3

    iget-object v0, p0, LX/0ubB;->LJII:LX/0ub8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ub8;->LJJJJI()V

    :cond_0
    invoke-virtual {p0}, LX/0ubB;->LJ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ubO;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0ubO;->LJ(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIILIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(F)V
    .locals 1

    iget-object v0, p0, LX/0ubB;->LJII:LX/0ub8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0ub8;->seek(F)V

    :cond_0
    iput p1, p0, LX/0ubB;->LJIIIZ:F

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

    iget-object v0, p0, LX/0ubB;->LJII:LX/0ub8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ub8;->isMute()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final mute()V
    .locals 3

    iget-object v0, p0, LX/0ubB;->LJII:LX/0ub8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ub8;->LJJIL()V

    :cond_0
    invoke-virtual {p0}, LX/0ubB;->LJ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ubO;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0ubO;->LJ(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final pause()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ubB;->LJIIJJI:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0ubB;->LJIIIIZZ:F

    iget-object v2, p0, LX/0ubB;->LJII:LX/0ub8;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0ubB;->LJIIL:LX/05ta;

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

    iget-object v3, p0, LX/0ubB;->LJII:LX/0ub8;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0ubB;->LJIILJJIL:J

    iget-object v0, p0, LX/0ubB;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/0ub8;->LJJJJJL()V

    invoke-interface {v3, v2}, LX/0ub8;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    invoke-interface {v3}, LX/0ub8;->LJJJJZ()V

    invoke-interface {v3}, LX/0ub8;->release()V

    :cond_0
    iput-object v2, p0, LX/0ubB;->LJII:LX/0ub8;

    return-void
.end method

.method public final resume()V
    .locals 11

    iget-object v0, p0, LX/0ubB;->LIZJ:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0ubB;->LJII:LX/0ub8;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0ubB;->LJIIJ()V

    invoke-interface {v2}, LX/0ub8;->LJJII()V

    iget-object v0, p0, LX/0ubB;->LJJ:LX/0vWJ;

    invoke-interface {v2, v0}, LX/0ub8;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    invoke-static {}, LX/09aJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0ubB;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    iget-object v0, p0, LX/0ubB;->LJJ:LX/0vWJ;

    invoke-interface {v2, v1, v0}, LX/0ub8;->LJJJ(Lcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    new-instance v3, LX/0NY0;

    iget-object v4, p0, LX/0ubB;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    const/4 v5, 0x0

    invoke-virtual {p0}, LX/0ubB;->LIZLLL()LX/0NTJ;

    move-result-object v6

    const/4 v9, 0x0

    const v10, 0x7ffee

    move v7, v5

    move v8, v5

    invoke-direct/range {v3 .. v10}, LX/0NY0;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Video;ILX/0NTJ;ZZLjava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0NY0;->LJIJJ:Z

    iget-object v0, p0, LX/0ubB;->LJJ:LX/0vWJ;

    invoke-interface {v2, v3, v0}, LX/0ub8;->LJJJJZI(LX/0NY0;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Ljava/lang/String;

    return-void
.end method

.method public final start(I)V
    .locals 10

    iget-object v0, p0, LX/0ubB;->LIZJ:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ubB;->LJIILLIIL:Z

    iput-boolean v0, p0, LX/0ubB;->LJIJI:Z

    iget-object v1, p0, LX/0ubB;->LJII:LX/0ub8;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0ubB;->LJIIJ()V

    iget-object v0, p0, LX/0ubB;->LJJ:LX/0vWJ;

    invoke-interface {v1, v0}, LX/0ub8;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    invoke-static {}, LX/09aJ;->LIZ()Z

    move-result v0

    move v4, p1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0ubB;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-interface {v1, v0, v4}, LX/0ub8;->LJJJJIZL(Lcom/ss/android/ugc/aweme/feed/model/Video;I)Ljava/lang/String;

    :goto_0
    invoke-interface {v1}, LX/0ub8;->isMute()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0ub8;->LJJIL()V

    :cond_1
    invoke-interface {v1}, LX/0ub8;->LJJII()V

    :cond_2
    return-void

    :cond_3
    new-instance v2, LX/0NY0;

    iget-object v3, p0, LX/0ubB;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {p0}, LX/0ubB;->LIZLLL()LX/0NTJ;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v9, 0x7ffe6

    move v7, v6

    invoke-direct/range {v2 .. v9}, LX/0NY0;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Video;ILX/0NTJ;ZZLjava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0NY0;->LJIJJ:Z

    invoke-interface {v1, v2}, LX/0ub8;->LJJJI(LX/0NY0;)Ljava/lang/String;

    goto :goto_0
.end method

.method public final stop()V
    .locals 3

    iget-object v2, p0, LX/0ubB;->LJII:LX/0ub8;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0ubB;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/0ub8;->LJJJJJL()V

    invoke-interface {v2}, LX/0ub8;->LJJIII()V

    :cond_0
    return-void
.end method
