.class public final Lcom/ss/android/ugc/aweme/commercialize/impl/CommerceServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;


# instance fields
.field public LIZ:LX/0VHo;

.field public LIZIZ:LX/0VIB;

.field public LIZJ:LX/01Q3;

.field public final LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0VHo;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/impl/CommerceServiceImpl;->LIZLLL:Ljava/util/HashMap;

    new-instance v0, LX/0VI5;

    invoke-direct {v0}, LX/0VI5;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/impl/CommerceServiceImpl;->LJ:LX/05ta;

    new-instance v0, LX/06aH;

    invoke-direct {v0}, LX/06aH;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/impl/CommerceServiceImpl;->LJFF:LX/05ta;

    new-instance v0, LX/06Zy;

    invoke-direct {v0}, LX/06Zy;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/impl/CommerceServiceImpl;->LJI:LX/05ta;

    new-instance v0, LX/0VI8;

    invoke-direct {v0}, LX/0VI8;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/impl/CommerceServiceImpl;->LJII:LX/05ta;

    new-instance v0, LX/0VI7;

    invoke-direct {v0}, LX/0VI7;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/impl/CommerceServiceImpl;->LJIIIIZZ:LX/05ta;

    new-instance v0, LX/0VIA;

    invoke-direct {v0}, LX/0VIA;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/impl/CommerceServiceImpl;->LJIIIZ:LX/05ta;

    new-instance v0, LX/0VI6;

    invoke-direct {v0}, LX/0VI6;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/impl/CommerceServiceImpl;->LJIIJ:LX/05ta;

    new-instance v0, LX/0VI9;

    invoke-direct {v0}, LX/0VI9;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/impl/CommerceServiceImpl;->LJIIJJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final K1()Lcom/ss/android/ugc/aweme/commercialize/navigate/ICommerceNavigateService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/impl/CommerceServiceImpl;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/navigate/ICommerceNavigateService;

    return-object v0
.end method

.method public final LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/impl/CommerceServiceImpl;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    return-object v0
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/impl/CommerceServiceImpl;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/impl/CommerceServiceImpl;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)LX/0VIk;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/impl/CommerceServiceImpl;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VHo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VHo;->Q()LX/0VIk;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()Lcom/ss/android/ugc/aweme/api/IFeedService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/impl/CommerceServiceImpl;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IFeedService;

    return-object v0
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/ad/comment/ICommerceCommentService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/impl/CommerceServiceImpl;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/comment/ICommerceCommentService;

    return-object v0
.end method

.method public final LJFF()Lcom/ss/android/ugc/aweme/ICommercePageTrackingService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/impl/CommerceServiceImpl;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ICommercePageTrackingService;

    return-object v0
.end method

.method public final LJI()LX/0QPk;
    .locals 1

    sget-object v0, LX/0UpR;->LIZLLL:LX/0UpR;

    invoke-virtual {v0}, LX/0UpR;->LIZ()LX/0QPk;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()V
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/IRewardAdGeckoManager;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/IRewardAdGeckoManager;

    :goto_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IRewardAdGeckoManager;->LIZ()V

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->LJLIIIL:Lcom/ss/android/ugc/aweme/RewardAdGeckoManager;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/IRewardAdGeckoManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJLIIIL:Lcom/ss/android/ugc/aweme/RewardAdGeckoManager;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/RewardAdGeckoManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/RewardAdGeckoManager;-><init>()V

    sput-object v0, LX/06ZN;->LJLIIIL:Lcom/ss/android/ugc/aweme/RewardAdGeckoManager;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->LJLIIIL:Lcom/ss/android/ugc/aweme/RewardAdGeckoManager;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJIIIIZZ(LX/0VKn;LX/0VaX;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/RewardAdAdapterFactoryImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/IRewardAdAdapterFactory;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/IRewardAdAdapterFactory;->LIZ(LX/0VKn;LX/0VaX;Ljava/lang/String;)LX/0VHo;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/impl/CommerceServiceImpl;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIIZ()LX/0VIk;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/impl/CommerceServiceImpl;->LIZ:LX/0VHo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VHo;->Q()LX/0VIk;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ(LX/0VKn;LX/15yQ;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/RewardAdAdapterFactoryImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/IRewardAdAdapterFactory;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0}, Lcom/ss/android/ugc/aweme/IRewardAdAdapterFactory;->LIZ(LX/0VKn;LX/0VaX;Ljava/lang/String;)LX/0VHo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/impl/CommerceServiceImpl;->LIZ:LX/0VHo;

    return-void
.end method

.method public final LJIIJJI()LX/01GA;
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/impl/CommerceServiceImpl;->LIZJ:LX/01Q3;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/IRewardAdPreRequestAdapterFactory;

    const/4 v1, 0x0

    const/16 v4, 0xe

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IRewardAdPreRequestAdapterFactory;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IRewardAdPreRequestAdapterFactory;->LIZ()LX/01Q2;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/impl/CommerceServiceImpl;->LIZJ:LX/01Q3;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/impl/CommerceServiceImpl;->LIZJ:LX/01Q3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/01Q3;->LIZ()LX/01GA;

    move-result-object v5

    :cond_1
    return-object v5

    :cond_2
    move-object v0, v5

    goto :goto_0
.end method

.method public final LJIIL()Lcom/ss/android/ugc/aweme/commercialize/profile/api/ad/profilepage/ICommerceProfilePageService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/impl/CommerceServiceImpl;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/profile/api/ad/profilepage/ICommerceProfilePageService;

    return-object v0
.end method

.method public final LJIILIIL()LX/0bIj;
    .locals 2

    sget-object v1, LX/0UpR;->LIZLLL:LX/0UpR;

    iget-object v0, v1, LX/0UpR;->LIZ:LX/0bIj;

    if-nez v0, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0UpR;->LIZ:LX/0bIj;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJI()LX/0bIj;

    move-result-object v0

    iput-object v0, v1, LX/0UpR;->LIZ:LX/0bIj;

    monitor-exit v1

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    :cond_1
    return-object v0
.end method

.method public final LJIILJJIL()LX/0IIS;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/impl/CommerceServiceImpl;->LIZIZ:LX/0VIB;

    if-nez v0, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/IRewardAdPreloadAdapterFactory;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ss/android/ugc/aweme/IRewardAdPreloadAdapterFactory;

    :goto_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IRewardAdPreloadAdapterFactory;->LIZ()LX/0VIB;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/impl/CommerceServiceImpl;->LIZIZ:LX/0VIB;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/impl/CommerceServiceImpl;->LIZIZ:LX/0VIB;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0VIB;->LIZ()LX/0IIS;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/06ZN;->LJLIIL:Lcom/ss/android/ugc/aweme/RewardAdPreloadAdapterFactoryImpl;

    if-nez v0, :cond_3

    const-class v1, Lcom/ss/android/ugc/aweme/IRewardAdPreloadAdapterFactory;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJLIIL:Lcom/ss/android/ugc/aweme/RewardAdPreloadAdapterFactoryImpl;

    if-nez v0, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/RewardAdPreloadAdapterFactoryImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/RewardAdPreloadAdapterFactoryImpl;-><init>()V

    sput-object v0, LX/06ZN;->LJLIIL:Lcom/ss/android/ugc/aweme/RewardAdPreloadAdapterFactoryImpl;

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    sget-object v0, LX/06ZN;->LJLIIL:Lcom/ss/android/ugc/aweme/RewardAdPreloadAdapterFactoryImpl;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJIILL()Lcom/ss/android/ugc/aweme/api/brand/likeeffect/ILikeEffectService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/impl/CommerceServiceImpl;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/brand/likeeffect/ILikeEffectService;

    return-object v0
.end method

.method public final LJIILLIIL()Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/impl/CommerceServiceImpl;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;

    return-object v0
.end method

.method public final LJIIZILJ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/impl/CommerceServiceImpl;->LIZ:LX/0VHo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/impl/CommerceServiceImpl;->LIZIZ:LX/0VIB;

    return-void
.end method
