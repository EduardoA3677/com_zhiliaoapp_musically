.class public final LX/111L;
.super LX/111Q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/111Q;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 6

    check-cast p1, LX/111M;

    invoke-interface {p1}, LX/111M;->getPlatform()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v3

    :goto_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    if-nez v3, :cond_1

    const-string v0, "context is null"

    invoke-static {p2, v1, v0, v4, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    :cond_0
    return-void

    :cond_1
    :goto_1
    instance-of v0, v3, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v0, LX/111O;

    invoke-direct {v0, p2, p0, v5}, LX/111O;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/111L;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/14Xu;->LIZ(Landroid/content/Context;LX/0EV0;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ""

    invoke-static {p2, v1, v0, v4, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_3
    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/0ZWL;->LIZ()Lcom/ss/android/ugc/aweme/IBindService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/IBindService;->getAuthorizeActivityStartIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "platform"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_login"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "is_only_fetch_token"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Activity_startActivityForResult_2"

    invoke-interface {v1, v3, v2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP2tYdHEzzAfthIz0NZE9sCPGX9p06ZtWVxzyxPfAdd/fUzZRqqAMt/Kog=="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x2710

    invoke-static {v0, v3, v2, v1}, LX/0zgi;->LJIJ(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void

    :cond_4
    move-object v3, v4

    goto :goto_0
.end method
