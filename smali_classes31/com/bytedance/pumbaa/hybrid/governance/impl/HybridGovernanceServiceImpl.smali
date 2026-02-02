.class public final Lcom/bytedance/pumbaa/hybrid/governance/impl/HybridGovernanceServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pumbaa/hybrid/governance/api/IHybridGovernanceService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL()Lcom/bytedance/pumbaa/hybrid/governance/api/IHybridGovernanceService;
    .locals 2

    const-class v1, Lcom/bytedance/pumbaa/hybrid/governance/api/IHybridGovernanceService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/pumbaa/hybrid/governance/api/IHybridGovernanceService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJJJJJ:Lcom/bytedance/pumbaa/hybrid/governance/impl/HybridGovernanceServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/bytedance/pumbaa/hybrid/governance/api/IHybridGovernanceService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJJJJJ:Lcom/bytedance/pumbaa/hybrid/governance/impl/HybridGovernanceServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/pumbaa/hybrid/governance/impl/HybridGovernanceServiceImpl;

    invoke-direct {v0}, Lcom/bytedance/pumbaa/hybrid/governance/impl/HybridGovernanceServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LJJJJJ:Lcom/bytedance/pumbaa/hybrid/governance/impl/HybridGovernanceServiceImpl;

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
    sget-object v0, LX/06ZN;->LJJJJJ:Lcom/bytedance/pumbaa/hybrid/governance/impl/HybridGovernanceServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0zLe;)V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/pumbaa/hybrid/governance/api/IHybridGovService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pumbaa/hybrid/governance/api/IHybridGovService;

    invoke-interface {v2}, Lcom/bytedance/pumbaa/hybrid/governance/api/IHybridGovService;->LIZIZ()LX/0zLc;

    move-result-object v1

    invoke-interface {p1}, LX/0zLa;->LJ()LX/0zLX;

    move-result-object v0

    iget-object v0, v0, LX/0zLX;->LIZIZ:LX/0zLc;

    if-ne v1, v0, :cond_0

    invoke-interface {v2, p1}, Lcom/bytedance/pumbaa/hybrid/governance/api/IHybridGovService;->LIZ(LX/0zLe;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/0zLu;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/pumbaa/hybrid/governance/api/IHybridGovService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/pumbaa/hybrid/governance/api/IHybridGovService;

    instance-of v0, v1, Lcom/bytedance/pumbaa/hybrid/governance/csp/HybridGovCSPServiceImpl;

    if-eqz v0, :cond_1

    check-cast v1, LX/0zLt;

    iget-object v0, p1, LX/0zLu;->LJFF:LX/0X6w;

    invoke-virtual {v1, v0}, LX/0zLt;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/HybridGovJSInjectionServiceImpl;

    if-eqz v0, :cond_2

    check-cast v1, LX/0zLt;

    iget-object v0, p1, LX/0zLu;->LJ:LX/0jp3;

    invoke-virtual {v1, v0}, LX/0zLt;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, Lcom/bytedance/pumbaa/hybrid/governance/jsi/HybridGovJSIServiceImpl;

    if-eqz v0, :cond_3

    check-cast v1, LX/0zLt;

    iget-object v0, p1, LX/0zLu;->LIZLLL:LX/0X6y;

    invoke-virtual {v1, v0}, LX/0zLt;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, Lcom/bytedance/pumbaa/hybrid/governance/jsb/HybridGovJSBServiceImpl;

    if-eqz v0, :cond_4

    check-cast v1, LX/0zLt;

    iget-object v0, p1, LX/0zLu;->LIZJ:LX/0X6x;

    invoke-virtual {v1, v0}, LX/0zLt;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, Lcom/bytedance/pumbaa/hybrid/governance/router/HybridGovRouterServiceImpl;

    if-eqz v0, :cond_5

    check-cast v1, LX/0zLt;

    iget-object v0, p1, LX/0zLu;->LIZ:LX/0zLY;

    invoke-virtual {v1, v0}, LX/0zLt;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    instance-of v0, v1, Lcom/bytedance/pumbaa/hybrid/governance/navigation/HybridGovNavigationServiceImpl;

    if-eqz v0, :cond_6

    check-cast v1, LX/0zLt;

    iget-object v0, p1, LX/0zLu;->LIZIZ:LX/0X6z;

    invoke-virtual {v1, v0}, LX/0zLt;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    instance-of v0, v1, Lcom/bytedance/pumbaa/hybrid/governance/network/HybridGovNetworkServiceImpl;

    if-eqz v0, :cond_0

    check-cast v1, LX/0zLt;

    iget-object v0, p1, LX/0zLu;->LJI:LX/0Zro;

    invoke-virtual {v1, v0}, LX/0zLt;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final LIZJ(LX/0zLu;)V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/pumbaa/hybrid/governance/api/IHybridGovService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pumbaa/hybrid/governance/api/IHybridGovService;

    instance-of v0, v2, Lcom/bytedance/pumbaa/hybrid/governance/csp/HybridGovCSPServiceImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    instance-of v0, v2, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/HybridGovJSInjectionServiceImpl;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/HybridGovJSInjectionServiceImpl;

    iget-object v1, p1, LX/0zLu;->LJ:LX/0jp3;

    iget-object v0, v2, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/HybridGovJSInjectionServiceImpl;->LIZ:Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/JSInjectionServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/JSInjectionServiceImpl;->updateConfig(LX/0jp3;)V

    goto :goto_0

    :cond_2
    instance-of v0, v2, Lcom/bytedance/pumbaa/hybrid/governance/jsi/HybridGovJSIServiceImpl;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    instance-of v0, v2, Lcom/bytedance/pumbaa/hybrid/governance/jsb/HybridGovJSBServiceImpl;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_4
    instance-of v0, v2, Lcom/bytedance/pumbaa/hybrid/governance/router/HybridGovRouterServiceImpl;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_5
    instance-of v0, v2, Lcom/bytedance/pumbaa/hybrid/governance/navigation/HybridGovNavigationServiceImpl;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_6
    instance-of v0, v2, Lcom/bytedance/pumbaa/hybrid/governance/network/HybridGovNetworkServiceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_7
    return-void
.end method
