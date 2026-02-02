.class public final LX/0RZD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0RZD;

    invoke-direct {v0}, LX/0RZD;-><init>()V

    new-instance v0, Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;-><init>(ZZZZZ)V

    sput-object v0, LX/0RZD;->LIZ:Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;
    .locals 5

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "hybrid_traffic_coloring_settings"

    const-class v2, Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;

    sget-object v1, LX/0RZD;->LIZ:Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v3, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;

    if-nez v1, :cond_1

    sget-object v1, LX/0RZD;->LIZ:Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;

    :cond_1
    return-object v1
.end method
