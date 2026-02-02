.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/vm/ShopIconServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IShopIconService;


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IShopIconService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IShopIconService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IShopIconService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->F0:Lcom/ss/android/ugc/aweme/ecommerce/mall/vm/ShopIconServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IShopIconService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->F0:Lcom/ss/android/ugc/aweme/ecommerce/mall/vm/ShopIconServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/vm/ShopIconServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/vm/ShopIconServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->F0:Lcom/ss/android/ugc/aweme/ecommerce/mall/vm/ShopIconServiceImpl;

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
    sget-object v0, LX/06ZN;->F0:Lcom/ss/android/ugc/aweme/ecommerce/mall/vm/ShopIconServiceImpl;

    return-object v0
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAbilityCommon;
    .locals 3

    invoke-static {}, LX/0I03;->LIZ()Landroid/app/Activity;

    move-result-object v2

    instance-of v1, v2, LX/0t7j;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/0t7j;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;->LL:LX/0KGS;

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAbilityCommon;

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAbilityCommon;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final Cq()Z
    .locals 2

    invoke-static {}, LX/09sm;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/vm/ShopIconServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAbilityCommon;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAbilityCommon;->Cq()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/vm/ShopIconServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;->Cq()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final Hg()V
    .locals 1

    invoke-static {}, LX/09sm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/vm/ShopIconServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAbilityCommon;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAbilityCommon;->Hg()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/vm/ShopIconServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;->Hg()V

    return-void
.end method

.method public final LIZ()LX/14fh;
    .locals 2

    invoke-static {}, LX/09sm;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0RYU;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;-><init>()V

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;-><init>(LX/0vgD;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, LX/0RYU;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/toptab/TopTabCustomDotHandler;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/toptab/TopTabCustomDotHandler;-><init>()V

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;-><init>(LX/0vgD;)V

    return-object v1

    :cond_2
    invoke-static {}, LX/0RYU;->LJ()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;-><init>()V

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;-><init>(LX/0vgD;)V

    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/vm/ShopIconServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

    return-object v1

    :cond_4
    invoke-static {}, LX/0RYU;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/toptab/TopTabCustomDotHandler;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/toptab/TopTabCustomDotHandler;-><init>()V

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;-><init>(LX/0vgD;)V

    goto :goto_0
.end method

.method public final Yo(II)V
    .locals 1

    invoke-static {}, LX/09sm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/vm/ShopIconServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAbilityCommon;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAbilityCommon;->Yo(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/vm/ShopIconServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;->Yo(II)V

    return-void
.end method

.method public final fi()V
    .locals 1

    invoke-static {}, LX/09sm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/vm/ShopIconServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAbilityCommon;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAbilityCommon;->fi()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/vm/ShopIconServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;->fi()V

    return-void
.end method

.method public final i6(LX/0vgZ;LX/0ulT;Ljava/util/Map;)V
    .locals 8

    move-object v6, p3

    invoke-static {}, LX/09sm;->LIZ()Z

    move-result v0

    move-object v5, p2

    move-object v4, p1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/vm/ShopIconServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAbilityCommon;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v5, v6}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAbilityCommon;->i6(LX/0vgZ;LX/0ulT;Ljava/util/Map;)V

    return-void

    :cond_0
    if-nez v6, :cond_1

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    sget-object v3, LX/03qJ;->TRIGGER_REQUEST:LX/03qJ;

    invoke-static {v4}, LX/0vgz;->LIZ(LX/0vgZ;)LX/0vgX;

    move-result-object v2

    sget-object v0, LX/0vgT;->MAIN_ACTIVITY_SCOPE_ABILITY_EMPTY:LX/0vgT;

    invoke-virtual {v0}, LX/0vgT;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reason"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v6}, LX/0ve2;->LJ(LX/03qJ;LX/0vgX;ZLjava/util/Map;)V

    return-void

    :cond_2
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0RaP;

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LX/0RaP;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/vm/ShopIconServiceImpl;LX/0vgZ;LX/0ulT;Ljava/util/Map;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
