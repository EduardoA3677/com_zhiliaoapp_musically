.class public final Lcom/bytedance/pumbaa/hybrid/governance/router/HybridGovRouterServiceImpl;
.super LX/0zLt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zLt<",
        "LX/0zLY;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:LX/0zLS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zLt;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zLe;)V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/pumbaa/hybrid/governance/router/HybridGovRouterServiceImpl;->LIZ:LX/0zLS;

    if-eqz v3, :cond_0

    sget-object v2, LX/0zLs;->LIZ:LX/0zLs;

    invoke-interface {p1}, LX/0zLa;->LJ()LX/0zLX;

    move-result-object v1

    invoke-interface {p1}, LX/0zLa;->LIZIZ()Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zLs;->LIZIZ(LX/0zLX;Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;)V

    invoke-virtual {v3, p1}, LX/0zLS;->LIZJ(LX/0zLe;)V

    invoke-virtual {v3}, LX/0zLS;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()LX/0zLc;
    .locals 1

    sget-object v0, LX/0zLc;->ROUTER:LX/0zLc;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0zLY;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/0zLY;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0zLS;

    invoke-direct {v0, p1}, LX/0zLS;-><init>(LX/0zLY;)V

    iput-object v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/router/HybridGovRouterServiceImpl;->LIZ:LX/0zLS;

    new-instance v2, Lcom/bytedance/pumbaa/hybrid/governance/router/ThirdWebRouterServiceImpl;

    invoke-direct {v2, v0}, Lcom/bytedance/pumbaa/hybrid/governance/router/ThirdWebRouterServiceImpl;-><init>(LX/0zLb;)V

    sget-object v1, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    const-class v0, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityWebRouterService;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->registerService(Ljava/lang/Class;Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;)V

    return-void
.end method
