.class public final LX/0ZN8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0z06;

    new-instance v0, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityTTNetIntercept;

    invoke-direct {v0}, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityTTNetIntercept;-><init>()V

    invoke-virtual {p1, v0}, LX/0z06;->LIZJ(LX/0Yb2;)V

    invoke-static {}, LX/0RZD;->LIZ()Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;->enabled:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringInterceptor;

    invoke-direct {v0}, Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringInterceptor;-><init>()V

    invoke-virtual {p1, v0}, LX/0z06;->LIZJ(LX/0Yb2;)V

    :cond_0
    sget-object v0, LX/0ZN3;->LIZ:LX/0ZN3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ZN3;->LJ:LX/0ZN1;

    invoke-virtual {p1, v0}, LX/0z06;->LIZJ(LX/0Yb2;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->LIZ()LX/0Yb2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/0z06;->LIZJ(LX/0Yb2;)V

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "bpea_3rd_network_event"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v2, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/ThirdNetMonitorInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/ThirdNetMonitorInterceptor;-><init>()V

    invoke-virtual {p1, v0}, LX/0z06;->LIZJ(LX/0Yb2;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
