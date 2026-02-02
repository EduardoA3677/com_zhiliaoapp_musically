.class public final Lcom/bytedance/pumbaa/hybrid/governance/network/HybridGovNetworkServiceImpl;
.super LX/0zLt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zLt<",
        "LX/0Zro;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zLt;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0zLc;
    .locals 1

    sget-object v0, LX/0zLc;->NETWORK:LX/0zLc;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0Zro;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/0Zro;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/pumbaa/hybrid/impl/HybridHookServiceImpl;->LJFF()Lcom/bytedance/pumbaa/hybrid/api/IHybridHookService;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0zLd;

    invoke-direct {v0}, LX/0zLd;-><init>()V

    invoke-interface {v1, v0}, Lcom/bytedance/pumbaa/hybrid/api/IHybridHookService;->LIZLLL(LX/0zML;)V

    :cond_1
    sget-object v2, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    const-class v1, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityJSBService;

    new-instance v0, Lcom/bytedance/pumbaa/hybrid/governance/network/JSBridgeNetColoringServiceImpl;

    invoke-direct {v0, p1}, Lcom/bytedance/pumbaa/hybrid/governance/network/JSBridgeNetColoringServiceImpl;-><init>(LX/0Zro;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->registerService(Ljava/lang/Class;Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;)V

    return-void
.end method
