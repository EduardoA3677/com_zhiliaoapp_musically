.class public final LX/0zPj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/18bn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0zPj;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public static LIZ()V
    .locals 6

    sget-object v5, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    invoke-virtual {v5}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->getEnable()Z

    move-result v0

    const-string v3, "SecurityRegister"

    if-nez v0, :cond_0

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v1, "SparkSecurityService disable"

    sget-object v0, LX/0Wxp;->I:LX/0Wxp;

    invoke-virtual {v2, v1, v0, v3}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-boolean v0, LX/0zPj;->LIZ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, LX/0zPj;->LIZ:Z

    new-instance v0, LX/0zLn;

    invoke-direct {v0}, LX/0zLn;-><init>()V

    invoke-virtual {v5, v0}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->setReportHelper(LX/0zCO;)V

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS258S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS258S0000000_30;

    move-result-object v0

    sput-object v0, LX/0zwY;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS258S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS258S0000000_30;

    move-result-object v0

    sput-object v0, LX/0zwY;->LJIILL:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/bytedance/hybrid/spark/security/web_js/core/JSInjectionProviderExt;

    invoke-direct {v0}, Lcom/bytedance/hybrid/spark/security/web_js/core/JSInjectionProviderExt;-><init>()V

    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LJ(LX/0zQ2;)V

    new-instance v4, Lcom/bytedance/hybrid/spark/security/impl/service/InlineJsInjectServiceTool;

    invoke-direct {v4}, Lcom/bytedance/hybrid/spark/security/impl/service/InlineJsInjectServiceTool;-><init>()V

    sget-object v0, LX/0VuQ;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0VuT;->LIZIZ()LX/0VuQ;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/hybrid/spark/security/impl/service/InlineJsInjectServiceTool;->getBid()Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/0zOj;

    invoke-virtual {v2, v1, v0, v4}, LX/0VuQ;->LIZ(Ljava/lang/String;Ljava/lang/Class;LX/0Vpi;)V

    const-class v1, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityLynxService;

    new-instance v0, Lcom/bytedance/hybrid/spark/security/impl/service/SparkSecurityLynxServiceImpl;

    invoke-direct {v0}, Lcom/bytedance/hybrid/spark/security/impl/service/SparkSecurityLynxServiceImpl;-><init>()V

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->registerService(Ljava/lang/Class;Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;)V

    const-class v0, LX/14SX;

    const/4 v2, 0x0

    const/4 v1, 0x6

    invoke-static {v0, v2, v1}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v0, LX/14Sb;

    invoke-static {v0, v2, v1}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    new-instance v0, Lcom/bytedance/hybrid/spark/security/impl/service/FE/FESparkInjectExt;

    invoke-direct {v0}, Lcom/bytedance/hybrid/spark/security/impl/service/FE/FESparkInjectExt;-><init>()V

    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LIZLLL(LX/0zPz;)V

    new-instance v0, Lcom/bytedance/hybrid/spark/security/impl/service/SparkSecurityWebViewExt;

    invoke-direct {v0}, Lcom/bytedance/hybrid/spark/security/impl/service/SparkSecurityWebViewExt;-><init>()V

    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LIZLLL(LX/0zPz;)V

    sget-object v0, LX/0WA6;->LIZ:LX/0WA6;

    sput-object v0, LX/0Vxe;->LIZ:LX/0WA5;

    sget-object v1, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v0, Ls8;

    invoke-direct {v0}, Ls8;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wxu;->LJII(LX/0Wtu;)V

    new-instance v0, LX/01PF;

    invoke-direct {v0}, LX/01PF;-><init>()V

    sput-object v0, LX/0wl2;->LIZJ:LX/01PG;

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v1, "SparkSecurityRegister init successfully"

    sget-object v0, LX/0Wxp;->I:LX/0Wxp;

    invoke-virtual {v2, v1, v0, v3}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    return-void
.end method
