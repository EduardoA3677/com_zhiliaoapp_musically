.class public final Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkPartnerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomNetworkPartnerService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EcomNetworkPartnerService.getNetworkPartners() enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0ZgL;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", apiNotEmpty="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0vuk;->LIZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/08Z9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/condition/ECAPIInterceptorNetworkBystander;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/preloader/condition/ECAPIInterceptorNetworkBystander;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/09vs;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/condition/ECAPIInterceptorNetworkHandler;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/preloader/condition/ECAPIInterceptorNetworkHandler;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomRequestHeaderConfig;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomRequestHeaderConfig;->LIZJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomRequestHeaderHandler;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomRequestHeaderHandler;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LX/0AG9;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomRequestTagHandler;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomRequestTagHandler;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomPbRequestHandler;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/network/EcomPbRequestHandler;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomPbRequestBystander;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomPbRequestBystander;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;->getSwitch()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcommerceBystander;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/network/EcommerceBystander;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;->getSwitch()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;->getSwitchStream()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0YLs;->LIZ()LX/0YLs;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomStreamMonitorObserver;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomStreamMonitorObserver;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v9, 0x1

    :goto_1
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getRootPageMonitor()LX/0ZgJ;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/0YcQ;

    invoke-direct {v0}, LX/0YcQ;-><init>()V

    invoke-interface {v1, v0}, LX/0ZgJ;->LJI(LX/0YcQ;)LX/0aEi;

    :cond_5
    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomResponseHandler;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomResponseHandler;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/network/IEcomResponseHandler;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    goto :goto_1

    :cond_7
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :cond_8
    sget-object v0, LX/0vsl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/09vs;->LIZ:Z

    if-eqz v0, :cond_9

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceHandler;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceHandler;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECCommonPreloadConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECCommonPreloadConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/01bK;->LL:LX/01bK;

    new-instance v1, LX/071o;

    invoke-direct {v1, v8}, LX/071o;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v8, v8, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/condition/ECPreloadNetworkBystander;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/preloader/condition/ECPreloadNetworkBystander;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/condition/ECPreloadNetworkHandler;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/preloader/condition/ECPreloadNetworkHandler;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    return-object v3
.end method
