.class public final Lcom/bytedance/pumbaa/hybrid/governance/csp/HybridGovCSPServiceImpl;
.super LX/0zLt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zLt<",
        "LX/0X6w;",
        ">;"
    }
.end annotation


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
.method public final LIZIZ()LX/0zLc;
    .locals 1

    sget-object v0, LX/0zLc;->CSP:LX/0zLc;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0X6w;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/0X6w;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v5, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    const-class v4, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityModifyResourceService;

    new-instance v3, Lcom/bytedance/pumbaa/hybrid/governance/csp/AddCspHeaderServiceImpl;

    const-class v2, Lcom/bytedance/pumbaa/hybrid/governance/csp/PnsOfflineResComplianceModel;

    sget-object v1, LX/0hs3;->LIZ:Lcom/bytedance/pumbaa/hybrid/governance/csp/PnsOfflineResComplianceModel;

    const-string v0, "pns_offline_resource_compliance"

    invoke-static {v2, v0, v1}, LX/0a22;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/hybrid/governance/csp/PnsOfflineResComplianceModel;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-direct {v3, v1}, Lcom/bytedance/pumbaa/hybrid/governance/csp/AddCspHeaderServiceImpl;-><init>(Lcom/bytedance/pumbaa/hybrid/governance/csp/PnsOfflineResComplianceModel;)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->registerService(Ljava/lang/Class;Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;)V

    return-void
.end method
