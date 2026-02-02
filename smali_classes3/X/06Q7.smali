.class public final LX/06Q7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/129q;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/02uK;)LX/129q;
    .locals 2

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/01AX;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/ecommerce/debug/IEComOfflineService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/ecommerce/debug/IEComOfflineService;

    invoke-static {}, LX/01AX;->LIZ()Landroid/app/Application;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/ecommerce/debug/IEComOfflineService;->LJII()V

    :cond_1
    return-object p0
.end method

.method public static LIZIZ(LX/129q;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)LX/129q;
    .locals 1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/06Q7;->LIZ(LX/129q;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/02uK;)LX/129q;

    return-object p0
.end method
