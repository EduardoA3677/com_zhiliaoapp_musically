.class public final Lcom/bytedance/pumbaa/hybrid/entry/HybridEntryServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pumbaa/hybrid/entry/IHybridEntryService;


# instance fields
.field public LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0zL4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/entry/HybridEntryServiceImpl;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zL4;

    if-eqz v2, :cond_3

    invoke-static {}, LX/06aI;->LIZ()Lcom/bytedance/pumbaa/hybrid/domain/IHybridDomainService;

    move-result-object v1

    iget-object v0, v2, LX/0zL4;->LJFF:LX/02A4;

    iget-object v0, v0, LX/02A4;->LIZ:Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/bytedance/pumbaa/hybrid/domain/IHybridDomainService;->LIZIZ(Ljava/util/List;)V

    invoke-static {}, LX/06aI;->LIZ()Lcom/bytedance/pumbaa/hybrid/domain/IHybridDomainService;

    move-result-object v1

    iget-object v0, v2, LX/0zL4;->LJFF:LX/02A4;

    iget-object v0, v0, LX/02A4;->LIZIZ:Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/bytedance/pumbaa/hybrid/domain/IHybridDomainService;->LJ(Ljava/util/List;)V

    invoke-static {}, Lcom/bytedance/pumbaa/hybrid/impl/HybridHookServiceImpl;->LJFF()Lcom/bytedance/pumbaa/hybrid/api/IHybridHookService;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0zL4;->LJ:LX/0jog;

    invoke-interface {v1, v0}, Lcom/bytedance/pumbaa/hybrid/api/IHybridHookService;->LJ(LX/0jog;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/pumbaa/hybrid/monitor/api/IHybridMonitorPureService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/pumbaa/hybrid/monitor/api/IHybridMonitorPureService;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0zL4;->LIZIZ:LX/0zKm;

    invoke-interface {v1, v0}, Lcom/bytedance/pumbaa/hybrid/monitor/api/IHybridMonitorPureService;->LIZ(LX/0zKm;)V

    :cond_1
    invoke-static {}, Lcom/bytedance/pumbaa/hybrid/governance/impl/HybridGovernanceServiceImpl;->LIZLLL()Lcom/bytedance/pumbaa/hybrid/governance/api/IHybridGovernanceService;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0zL4;->LIZ:LX/0zLu;

    invoke-interface {v1, v0}, Lcom/bytedance/pumbaa/hybrid/governance/api/IHybridGovernanceService;->LIZJ(LX/0zLu;)V

    :cond_2
    invoke-static {}, Lcom/bytedance/pumbaa/hybrid/rasp/RaspServiceImpl;->LJI()Lcom/bytedance/pumbaa/hybrid/rasp/api/IRaspService;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/0zL4;->LIZJ:LX/0zKz;

    invoke-interface {v1, v0}, Lcom/bytedance/pumbaa/hybrid/rasp/api/IRaspService;->LIZIZ(LX/0zKz;)V

    :cond_3
    return-void
.end method

.method public final LJIILLIIL(LX/0YcH;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/0zJt;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/bytedance/pumbaa/hybrid/entry/HybridEntryServiceImpl;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zL4;

    if-eqz v2, :cond_4

    invoke-static {}, LX/06aI;->LIZ()Lcom/bytedance/pumbaa/hybrid/domain/IHybridDomainService;

    move-result-object v1

    iget-object v0, v2, LX/0zL4;->LJFF:LX/02A4;

    iget-object v0, v0, LX/02A4;->LIZ:Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/bytedance/pumbaa/hybrid/domain/IHybridDomainService;->LIZIZ(Ljava/util/List;)V

    invoke-static {}, LX/06aI;->LIZ()Lcom/bytedance/pumbaa/hybrid/domain/IHybridDomainService;

    move-result-object v1

    iget-object v0, v2, LX/0zL4;->LJFF:LX/02A4;

    iget-object v0, v0, LX/02A4;->LIZIZ:Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/bytedance/pumbaa/hybrid/domain/IHybridDomainService;->LJ(Ljava/util/List;)V

    invoke-static {}, Lcom/bytedance/pumbaa/hybrid/impl/HybridHookServiceImpl;->LJFF()Lcom/bytedance/pumbaa/hybrid/api/IHybridHookService;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0zL4;->LJ:LX/0jog;

    invoke-interface {v1, v0}, Lcom/bytedance/pumbaa/hybrid/api/IHybridHookService;->LIZIZ(LX/0jog;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/pumbaa/hybrid/monitor/api/IHybridMonitorPureService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/pumbaa/hybrid/monitor/api/IHybridMonitorPureService;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0zL4;->LIZIZ:LX/0zKm;

    invoke-interface {v1, v0}, Lcom/bytedance/pumbaa/hybrid/monitor/api/IHybridMonitorPureService;->LIZJ(LX/0zKm;)V

    :cond_1
    invoke-static {}, Lcom/bytedance/pumbaa/hybrid/governance/impl/HybridGovernanceServiceImpl;->LIZLLL()Lcom/bytedance/pumbaa/hybrid/governance/api/IHybridGovernanceService;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0zL4;->LIZ:LX/0zLu;

    invoke-interface {v1, v0}, Lcom/bytedance/pumbaa/hybrid/governance/api/IHybridGovernanceService;->LIZIZ(LX/0zLu;)V

    :cond_2
    iget-object v0, v2, LX/0zL4;->LIZLLL:LX/0UcU;

    sput-object v0, LX/0zL8;->LIZ:LX/0UcU;

    iget-boolean v0, v0, LX/0UcU;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/hybrid/governance/impl/HybridGovernanceServiceImpl;->LIZLLL()Lcom/bytedance/pumbaa/hybrid/governance/api/IHybridGovernanceService;

    move-result-object v1

    new-instance v0, LX/0zL3;

    invoke-direct {v0}, LX/0zL3;-><init>()V

    invoke-interface {v1, v0}, Lcom/bytedance/pumbaa/hybrid/governance/api/IHybridGovernanceService;->LIZ(LX/0zLe;)V

    :cond_3
    invoke-static {}, Lcom/bytedance/pumbaa/hybrid/rasp/RaspServiceImpl;->LJI()Lcom/bytedance/pumbaa/hybrid/rasp/api/IRaspService;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/0zL4;->LIZJ:LX/0zKz;

    invoke-interface {v1, p2, v0}, Lcom/bytedance/pumbaa/hybrid/rasp/api/IRaspService;->LJ(LX/0zJt;LX/0zKz;)V

    invoke-interface {v1}, Lcom/bytedance/pumbaa/hybrid/rasp/api/IRaspService;->LIZ()V

    invoke-interface {v1}, Lcom/bytedance/pumbaa/hybrid/rasp/api/IRaspService;->LJFF()V

    :cond_4
    return-void
.end method
