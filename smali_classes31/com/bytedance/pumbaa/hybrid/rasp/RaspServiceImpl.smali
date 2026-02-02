.class public final Lcom/bytedance/pumbaa/hybrid/rasp/RaspServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pumbaa/hybrid/rasp/api/IRaspService;


# instance fields
.field public LIZ:LX/0zKs;

.field public LIZIZ:LX/0zKx;

.field public LIZJ:LX/0zKt;

.field public LIZLLL:LX/0sQM;

.field public LJ:LX/0zKz;

.field public LJFF:LX/0zJt;


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

.method public static LJI()Lcom/bytedance/pumbaa/hybrid/rasp/api/IRaspService;
    .locals 2

    const-class v1, Lcom/bytedance/pumbaa/hybrid/rasp/api/IRaspService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/pumbaa/hybrid/rasp/api/IRaspService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJJJJL:Lcom/bytedance/pumbaa/hybrid/rasp/RaspServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/bytedance/pumbaa/hybrid/rasp/api/IRaspService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJJJJL:Lcom/bytedance/pumbaa/hybrid/rasp/RaspServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/pumbaa/hybrid/rasp/RaspServiceImpl;

    invoke-direct {v0}, Lcom/bytedance/pumbaa/hybrid/rasp/RaspServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LJJJJL:Lcom/bytedance/pumbaa/hybrid/rasp/RaspServiceImpl;

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
    sget-object v0, LX/06ZN;->LJJJJL:Lcom/bytedance/pumbaa/hybrid/rasp/RaspServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    invoke-static {}, Lcom/bytedance/pumbaa/hybrid/impl/HybridHookServiceImpl;->LJFF()Lcom/bytedance/pumbaa/hybrid/api/IHybridHookService;

    move-result-object v6

    new-instance v5, LX/0zKs;

    iget-object v4, p0, Lcom/bytedance/pumbaa/hybrid/rasp/RaspServiceImpl;->LJ:LX/0zKz;

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/rasp/RaspServiceImpl;->LJFF:LX/0zJt;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0zJt;->LJJ:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    iget-object v1, v0, LX/0zJt;->LJJII:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/rasp/RaspServiceImpl;->LIZLLL:LX/0sQM;

    invoke-direct {v5, v4, v2, v3, v0}, LX/0zKs;-><init>(LX/0zKz;Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;LX/0sQM;)V

    iput-object v5, p0, Lcom/bytedance/pumbaa/hybrid/rasp/RaspServiceImpl;->LIZ:LX/0zKs;

    invoke-interface {v6, v5}, Lcom/bytedance/pumbaa/hybrid/api/IHybridHookService;->LIZJ(LX/0zMI;)V

    invoke-static {}, Lcom/bytedance/pumbaa/hybrid/governance/impl/HybridGovernanceServiceImpl;->LIZLLL()Lcom/bytedance/pumbaa/hybrid/governance/api/IHybridGovernanceService;

    move-result-object v3

    new-instance v2, LX/0zKu;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    invoke-direct {v2, v0}, LX/0zKu;-><init>(Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;)V

    invoke-interface {v3, v2}, Lcom/bytedance/pumbaa/hybrid/governance/api/IHybridGovernanceService;->LIZ(LX/0zLe;)V

    return-void

    :cond_1
    move-object v2, v3

    move-object v1, v3

    goto :goto_0
.end method

.method public final LIZIZ(LX/0zKz;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/pumbaa/hybrid/rasp/RaspServiceImpl;->LJ:LX/0zKz;

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/rasp/RaspServiceImpl;->LIZIZ:LX/0zKx;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0zKx;->LIZ:LX/0zKz;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/rasp/RaspServiceImpl;->LIZ:LX/0zKs;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/0zKs;->LIZ:LX/0zKz;

    :cond_1
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    if-nez p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/rasp/RaspServiceImpl;->LJ:LX/0zKz;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0zKz;->LIZIZ:Lcom/bytedance/pumbaa/hybrid/rasp/api/NavigationConfig;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/pumbaa/hybrid/rasp/api/NavigationConfig;->enableRasp:Z

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/pumbaa/hybrid/rasp/RaspServiceImpl;->LIZJ:LX/0zKt;

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/0zKt;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error occur. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/0Ybf;->LIZJ(Ljava/lang/Throwable;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final LIZLLL(LX/0WEJ;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/rasp/RaspServiceImpl;->LIZLLL:LX/0sQM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0sQM;->LIZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJ(LX/0zJt;LX/0zKz;)V
    .locals 3

    iput-object p1, p0, Lcom/bytedance/pumbaa/hybrid/rasp/RaspServiceImpl;->LJFF:LX/0zJt;

    iput-object p2, p0, Lcom/bytedance/pumbaa/hybrid/rasp/RaspServiceImpl;->LJ:LX/0zKz;

    new-instance v1, LX/0sQM;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0sQM;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/pumbaa/hybrid/rasp/RaspServiceImpl;->LIZLLL:LX/0sQM;

    new-instance v2, LX/0zKt;

    iget-object v1, p1, LX/0zJt;->LJJ:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/rasp/RaspServiceImpl;->LIZLLL:LX/0sQM;

    invoke-direct {v2, v1, v0}, LX/0zKt;-><init>(Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;LX/0sQM;)V

    iput-object v2, p0, Lcom/bytedance/pumbaa/hybrid/rasp/RaspServiceImpl;->LIZJ:LX/0zKt;

    invoke-static {}, Lcom/bytedance/pumbaa/hybrid/impl/HybridHookServiceImpl;->LJFF()Lcom/bytedance/pumbaa/hybrid/api/IHybridHookService;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0zKy;

    invoke-direct {v0, p2, p0}, LX/0zKy;-><init>(LX/0zKz;Lcom/bytedance/pumbaa/hybrid/rasp/RaspServiceImpl;)V

    invoke-interface {v1, v0}, Lcom/bytedance/pumbaa/hybrid/api/IHybridHookService;->LIZ(LX/0zLE;)V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 5

    new-instance v3, Lcom/bytedance/pumbaa/hybrid/rasp/jsb/JSBridgeRASPServiceImpl;

    iget-object v2, p0, Lcom/bytedance/pumbaa/hybrid/rasp/RaspServiceImpl;->LJ:LX/0zKz;

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/rasp/RaspServiceImpl;->LJFF:LX/0zJt;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0zJt;->LJJ:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/rasp/RaspServiceImpl;->LIZLLL:LX/0sQM;

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/pumbaa/hybrid/rasp/jsb/JSBridgeRASPServiceImpl;-><init>(LX/0zKz;Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;LX/0sQM;)V

    sget-object v1, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    const-class v0, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityJSBService;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->registerService(Ljava/lang/Class;Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;)V

    invoke-static {}, Lcom/bytedance/pumbaa/hybrid/impl/HybridHookServiceImpl;->LJFF()Lcom/bytedance/pumbaa/hybrid/api/IHybridHookService;

    move-result-object v3

    new-instance v2, LX/0zKx;

    iget-object v1, p0, Lcom/bytedance/pumbaa/hybrid/rasp/RaspServiceImpl;->LJ:LX/0zKz;

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/rasp/RaspServiceImpl;->LJFF:LX/0zJt;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0zJt;->LJJ:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/rasp/RaspServiceImpl;->LIZLLL:LX/0sQM;

    invoke-direct {v2, v1, v4, v0}, LX/0zKx;-><init>(LX/0zKz;Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;LX/0sQM;)V

    iput-object v2, p0, Lcom/bytedance/pumbaa/hybrid/rasp/RaspServiceImpl;->LIZIZ:LX/0zKx;

    invoke-interface {v3, v2}, Lcom/bytedance/pumbaa/hybrid/api/IHybridHookService;->LIZLLL(LX/0zML;)V

    return-void

    :cond_1
    move-object v1, v4

    goto :goto_0
.end method
