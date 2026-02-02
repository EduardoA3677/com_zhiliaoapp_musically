.class public final LX/0RYU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/Boolean;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RYV;

    invoke-direct {v0}, LX/0RYV;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0RYU;->LIZIZ:LX/05ta;

    new-instance v0, LX/0AnT;

    invoke-direct {v0}, LX/0AnT;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0RYU;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v5

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->mallTabUserInfo:Lcom/ss/android/ugc/aweme/profile/model/TTMallTabRelatedUserInfo;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/TTMallTabRelatedUserInfo;->isMallTabDisplay()Z

    move-result v3

    :goto_0
    sget-boolean v2, LX/08Wo;->LIZ:Z

    if-eqz v5, :cond_1

    if-nez v3, :cond_2

    :cond_0
    :goto_1
    sget-object v0, LX/09Vc;->LJJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/09Vc;->LJJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/0Idp;

    invoke-direct {v0, v4, v5, v3, v2}, LX/0Idp;-><init>(ZZZZ)V

    invoke-static {v1, v0}, LX/0YDq;->LIZIZ(Ljava/lang/Long;Ljava/lang/Runnable;)V

    return v4

    :cond_1
    if-nez v2, :cond_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v4, v5, v3, v2}, LX/0RYU;->LJI(ZZZZ)V

    return v4
.end method

.method public static LIZIZ()Z
    .locals 2

    invoke-static {}, LX/0R6J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0R5l;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, LX/0R67;->MALL:LX/0R67;

    invoke-static {v0}, LX/0R5l;->LJ(LX/0R67;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0R61;->LIZ()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    invoke-static {}, LX/0R61;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    sget-object v0, LX/0RBn;->LIZ:LX/0RBn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RBn;->LIZ()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/service/EcUgNewInstallService;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/service/IEcUgNewInstallService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/service/IEcUgNewInstallService;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0RBn;->LIZ()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0R5s;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ()Z
    .locals 2

    invoke-static {}, LX/0R6J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0R5l;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, LX/0R67;->MALL:LX/0R67;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0R5l;->LJI(LX/0R67;LX/0Arw;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0R61;->LIZ()I

    move-result v0

    const/4 v1, 0x2

    if-lez v0, :cond_1

    invoke-static {}, LX/0R61;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, LX/0RBn;->LIZ:LX/0RBn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RBn;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL()Z
    .locals 1

    invoke-static {}, LX/0RYU;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0RYU;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/0RYU;->LIZ()Z

    move-result v0

    return v0
.end method

.method public static LJ()Z
    .locals 1

    invoke-static {}, LX/0RYU;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/0RYU;->LIZ()Z

    move-result v0

    return v0
.end method

.method public static LJFF()Z
    .locals 1

    invoke-static {}, LX/0RYU;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/0RYU;->LIZ()Z

    move-result v0

    return v0
.end method

.method public static LJI(ZZZZ)V
    .locals 8

    :try_start_0
    sget-object v0, LX/09eU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move v3, p0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/0RYU;->LIZ:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0RYU;->LIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0RYU;->LIZ:Ljava/lang/Boolean;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0Idm;

    const/4 p0, 0x0

    move v6, p3

    move v5, p2

    move v4, p1

    invoke-direct/range {v2 .. v8}, LX/0Idm;-><init>(ZZZZZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p0, p0, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
