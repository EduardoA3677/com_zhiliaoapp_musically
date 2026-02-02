.class public final Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/HybridGovJSInjectionServiceImpl;
.super LX/0zLt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zLt<",
        "LX/0jp3;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/JSInjectionServiceImpl;


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

    sget-object v0, LX/0zLc;->JSInjection:LX/0zLc;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0jp3;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/0jp3;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0zLz;->LIZ()Lcom/bytedance/pumbaa/governance/tool/api/IControlService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/pumbaa/governance/tool/api/IControlService;->LIZIZ()V

    new-instance v2, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/JSInjectionServiceImpl;

    sget-object v0, LX/0XX5;->FIXED:LX/0XX5;

    new-instance v1, LX/0XR5;

    invoke-direct {v1, v0}, LX/0XR5;-><init>(LX/0XX5;)V

    iput v3, v1, LX/0XR5;->LIZJ:I

    const-string v0, "hybrid_security_monitor_jsGuard"

    iput-object v0, v1, LX/0XR5;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0XR6;

    invoke-direct {v0, v1}, LX/0XR6;-><init>(LX/0XR5;)V

    invoke-static {v0}, LX/0XXC;->LIZ(LX/0XR6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/JSInjectionServiceImpl;-><init>(Ljava/util/concurrent/ExecutorService;LX/0jp3;)V

    iput-object v2, p0, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/HybridGovJSInjectionServiceImpl;->LIZ:Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/JSInjectionServiceImpl;

    sget-object v1, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    const-class v0, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityJSInjectionService;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->registerService(Ljava/lang/Class;Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;)V

    return-void
.end method
