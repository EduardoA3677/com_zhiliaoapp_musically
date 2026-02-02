.class public final Lcom/ss/android/ugc/aweme/ecommerce/ECommerceHybridServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/IECommerceHybridService;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/router/ISparkRouterInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lap6/IDaS44S0000000_28;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/ecommerce/router/ISparkRouterInterceptor;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/EcomSaaSInterceptor;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/EcomSaaSInterceptor;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0q2H;

    invoke-direct {v1}, LX/0q2H;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    sget-object v0, LX/0q9v;->LL:LX/0q9v;

    aput-object v0, v2, v1

    new-instance v1, LX/0WUl;

    invoke-direct {v1}, LX/0WUl;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x4

    sget-object v0, LX/0WUk;->LL:LX/0WUk;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/064W;->LL:LX/064W;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/0qDX;->LL:LX/0qDX;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/0qEV;->LL:LX/0qEV;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, LX/0qEh;->LL:LX/0qEh;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, LX/0q2r;->LL:LX/0q2r;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ECommerceHybridServiceImpl;->LIZ:Ljava/util/List;

    new-instance v1, LX/0wKP;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/0wKP;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ECommerceHybridServiceImpl;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public static LJFF()Lcom/ss/android/ugc/aweme/ecommerce/IECommerceHybridService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/IECommerceHybridService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/IECommerceHybridService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->k:Lcom/ss/android/ugc/aweme/ecommerce/ECommerceHybridServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/IECommerceHybridService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->k:Lcom/ss/android/ugc/aweme/ecommerce/ECommerceHybridServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ECommerceHybridServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ECommerceHybridServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->k:Lcom/ss/android/ugc/aweme/ecommerce/ECommerceHybridServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->k:Lcom/ss/android/ugc/aweme/ecommerce/ECommerceHybridServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    sget-boolean v0, LX/0qDa;->LIZ:Z

    if-nez v0, :cond_7

    sget-object v4, LX/06cC;->LIZ:LX/06cC;

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/06cy;->LJI:Z

    if-ne v0, v6, :cond_0

    sget-object v1, LX/0WYD;->LIZ:LX/0WWg;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/EcomSaaSGeckoRegister;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/EcomSaaSGeckoRegister;-><init>()V

    invoke-virtual {v1, v0}, LX/0WWg;->LJIIJJI(Lcom/bytedance/geckox/settings/IGeckoRegister;)V

    :cond_0
    new-instance v2, LX/0qDW;

    invoke-direct {v2}, LX/0qDW;-><init>()V

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Wwo;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/live/LiveDependencyService;->createILiveDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v9, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;->registerSubSparkPlugin(LX/0Wtv;)V

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/06cy;->LJFF:Z

    if-ne v0, v6, :cond_1

    new-instance v0, LX/0qDU;

    invoke-direct {v0}, LX/0qDU;-><init>()V

    invoke-static {v0}, LX/0Wxu;->LJII(LX/0Wtu;)V

    :cond_1
    new-instance v0, LX/0qDc;

    invoke-direct {v0}, LX/0qDc;-><init>()V

    invoke-static {v0}, LX/0Wxu;->LJII(LX/0Wtu;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, LX/0Wwu;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wwu;

    invoke-interface {v0}, LX/0Wwu;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Wtu;

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Wxu;->LJII(LX/0Wtu;)V

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :cond_6
    sput-boolean v6, LX/0qDa;->LIZ:Z

    :cond_7
    return-void
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/10D8;",
            ">;"
        }
    .end annotation

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/ECommerceHybridServiceImpl;->LIZIZ:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEComHybridLynxBehaviorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEComHybridLynxBehaviorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEComHybridLynxBehaviorService;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/0wKP;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0wKP;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/router/ISparkRouterInterceptor;",
            ">;"
        }
    .end annotation

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/ECommerceHybridServiceImpl;->LIZ:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEComHybridSparkInterceptorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEComHybridSparkInterceptorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEComHybridSparkInterceptorService;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/router/ISparkRouterInterceptor;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomHybridSparkMatchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomHybridSparkMatchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomHybridSparkMatchService;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final LJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/router/interceptor/IInterceptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/router/EcomHybridInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/router/EcomHybridInterceptor;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
