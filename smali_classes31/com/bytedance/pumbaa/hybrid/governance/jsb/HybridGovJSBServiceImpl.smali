.class public final Lcom/bytedance/pumbaa/hybrid/governance/jsb/HybridGovJSBServiceImpl;
.super LX/0zLt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zLt<",
        "LX/0X6x;",
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

    sget-object v0, LX/0zLc;->JSBridge:LX/0zLc;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0X6x;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/0X6x;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0zLz;->LIZ()Lcom/bytedance/pumbaa/governance/tool/api/IControlService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/pumbaa/governance/tool/api/IControlService;->LIZIZ()V

    sget-object v2, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    const-class v1, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityJSBService;

    new-instance v0, Lcom/bytedance/pumbaa/hybrid/governance/jsb/JSBridgeIFrameGovServiceImpl;

    invoke-direct {v0}, Lcom/bytedance/pumbaa/hybrid/governance/jsb/JSBridgeIFrameGovServiceImpl;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->registerService(Ljava/lang/Class;Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;)V

    return-void
.end method
