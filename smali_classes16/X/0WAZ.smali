.class public final LX/0WAZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WdQ;


# instance fields
.field public final synthetic LIZ:LX/0WdR;

.field public final synthetic LIZIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0WdR;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0WAZ;->LIZ:LX/0WdR;

    iput-object p2, p0, LX/0WAZ;->LIZIZ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/0WAZ;->LIZ:LX/0WdR;

    invoke-virtual {v0}, LX/0WdR;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v1

    const v0, 0x48001f01

    invoke-interface {v1, v4, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V

    iget-object v0, p0, LX/0WAZ;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v3, v4, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmtYo3N1HzlBTpcs9DldXFAf/+OSb4Cs8L4MRMdCrDtUd9DazYTNy4i34IciEcqI/SZFV58V9jqIMesYiuhrTIlhX+8BfOpIv6iW/KeMiEQKipjoPce"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
