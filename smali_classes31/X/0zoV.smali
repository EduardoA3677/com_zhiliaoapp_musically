.class public final LX/0zoV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()V
    .locals 3

    sget-object v0, LX/0zoX;->LJIIL:LX/0zoX;

    if-nez v0, :cond_1

    new-instance v2, LX/0zoX;

    invoke-direct {v2}, LX/0zoX;-><init>()V

    new-instance v0, LX/0W9Q;

    invoke-direct {v0}, LX/0W9Q;-><init>()V

    iput-object v0, v2, LX/0zoX;->LIZ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostFrameworkDepend;

    new-instance v0, LX/0WZn;

    invoke-direct {v0}, LX/0WZn;-><init>()V

    iput-object v0, v2, LX/0zoX;->LJ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;

    new-instance v0, LX/0wDX;

    invoke-direct {v0}, LX/0wDX;-><init>()V

    iput-object v0, v2, LX/0zoX;->LJII:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;

    new-instance v0, LX/0W9d;

    invoke-direct {v0}, LX/0W9d;-><init>()V

    iput-object v0, v2, LX/0zoX;->LJI:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    new-instance v0, LX/0WoR;

    invoke-direct {v0}, LX/0WoR;-><init>()V

    iput-object v0, v2, LX/0zoX;->LJIIIIZZ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    new-instance v0, LX/140a;

    invoke-direct {v0}, LX/140a;-><init>()V

    iput-object v0, v2, LX/0zoX;->LJFF:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;

    new-instance v0, LX/0WFT;

    invoke-direct {v0}, LX/0WFT;-><init>()V

    iput-object v0, v2, LX/0zoX;->LIZIZ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    new-instance v0, LX/14XP;

    invoke-direct {v0}, LX/14XP;-><init>()V

    iput-object v0, v2, LX/0zoX;->LIZJ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMediaDepend;

    new-instance v0, LX/0zoQ;

    invoke-direct {v0}, LX/0zoQ;-><init>()V

    iput-object v0, v2, LX/0zoX;->LIZLLL:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend;

    new-instance v0, LX/0wBQ;

    invoke-direct {v0}, LX/0wBQ;-><init>()V

    iput-object v0, v2, LX/0zoX;->LJIIIZ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

    new-instance v0, LX/0WGJ;

    invoke-direct {v0}, LX/0WGJ;-><init>()V

    iput-object v0, v2, LX/0zoX;->LJIIJJI:LX/0zjI;

    invoke-static {}, LX/0RZD;->LIZ()Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;

    move-result-object v1

    iget-boolean v0, v1, Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;->enabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;->contextPassEnabled:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0zS8;

    invoke-direct {v0}, LX/0zS8;-><init>()V

    iput-object v0, v2, LX/0zoX;->LJIIJ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostThreadPoolExecutorDepend;

    :cond_0
    invoke-virtual {v2}, LX/0zoX;->LIZ()V

    :cond_1
    sget-object v0, LX/0zoW;->LJIILIIL:LX/0zoW;

    if-nez v0, :cond_3

    new-instance v1, LX/0zoW;

    invoke-direct {v1}, LX/0zoW;-><init>()V

    new-instance v0, LX/0zjk;

    invoke-direct {v0}, LX/0zjk;-><init>()V

    iput-object v0, v1, LX/0zoW;->LIZ:Lcom/bytedance/sdk/xbridge/runtime/depend/IHostPermissionDepend;

    new-instance v0, LX/140Z;

    invoke-direct {v0}, LX/140Z;-><init>()V

    iput-object v0, v1, LX/0zoW;->LIZIZ:Lcom/bytedance/sdk/xbridge/runtime/depend/IHostStyleUIDepend;

    new-instance v0, LX/105A;

    invoke-direct {v0}, LX/105A;-><init>()V

    iput-object v0, v1, LX/0zoW;->LIZJ:LX/105B;

    new-instance v0, LX/0wDW;

    invoke-direct {v0}, LX/0wDW;-><init>()V

    iput-object v0, v1, LX/0zoW;->LJIIJ:Lcom/bytedance/sdk/xbridge/runtime/depend/IHostUserDepend;

    new-instance v0, LX/0Wbp;

    invoke-direct {v0}, LX/0Wbp;-><init>()V

    iput-object v0, v1, LX/0zoW;->LIZLLL:Lcom/bytedance/sdk/xbridge/runtime/depend/IHostContextDepend;

    new-instance v0, LX/0WFU;

    invoke-direct {v0}, LX/0WFU;-><init>()V

    iput-object v0, v1, LX/0zoW;->LJ:Lcom/bytedance/sdk/xbridge/runtime/depend/IHostLogDepend;

    new-instance v0, LX/0WoT;

    invoke-direct {v0}, LX/0WoT;-><init>()V

    iput-object v0, v1, LX/0zoW;->LJFF:Lcom/bytedance/sdk/xbridge/runtime/depend/IHostNetworkDepend;

    new-instance v0, LX/0Wxv;

    invoke-direct {v0}, LX/0Wxv;-><init>()V

    iput-object v0, v1, LX/0zoW;->LJI:LX/0wBE;

    new-instance v0, LX/0WGK;

    invoke-direct {v0}, LX/0WGK;-><init>()V

    iput-object v0, v1, LX/0zoW;->LJIIIIZZ:LX/0zRi;

    new-instance v0, LX/0zRq;

    invoke-direct {v0}, LX/0zRq;-><init>()V

    iput-object v0, v1, LX/0zoW;->LJII:Lcom/bytedance/sdk/xbridge/runtime/depend/IHostThreadPoolExecutorDepend;

    new-instance v0, LX/0VsX;

    invoke-direct {v0}, LX/0VsX;-><init>()V

    iput-object v0, v1, LX/0zoW;->LJIIIZ:LX/0Vz7;

    new-instance v0, LX/0zoP;

    invoke-direct {v0}, LX/0zoP;-><init>()V

    iput-object v0, v1, LX/0zoW;->LJIIJJI:Lcom/bytedance/sdk/xbridge/runtime/depend/IHostOpenDepend;

    new-instance v0, LX/14XQ;

    invoke-direct {v0}, LX/14XQ;-><init>()V

    iput-object v0, v1, LX/0zoW;->LJIIL:LX/14X8;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zoW;->LJIILIIL:LX/0zoW;

    if-nez v0, :cond_2

    sput-object v1, LX/0zoW;->LJIILIIL:LX/0zoW;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    :goto_0
    monitor-exit v1

    :cond_3
    const-string v1, "BDXBridgeServiceInitializer_finish"

    const-string v0, "true"

    invoke-static {v0, v1}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "XBridgeServiceInitializer_finish"

    const-string v0, "true"

    invoke-static {v0, v1}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
