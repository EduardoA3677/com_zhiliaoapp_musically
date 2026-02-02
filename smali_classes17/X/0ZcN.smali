.class public final LX/0ZcN;
.super LX/0ZcP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0ZcO;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ZcP;-><init>()V

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p1, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPqvYNHGxTAxfAlEl45uCJqLz+QfvXZdnXM+M49xf20GL7s8PinTmSenVDe+L7LMtNL3E/A="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 5

    check-cast p1, LX/0ZcU;

    invoke-interface {p1}, LX/0ZcU;->getPermission()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ZcO;->Companion:LX/0ZcQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZcO;->valueOf(Ljava/lang/String;)LX/0ZcO;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/0ZcO;->UNKNOWN:LX/0ZcO;

    goto :goto_0

    :cond_0
    sget-object v1, LX/0ZcO;->UNKNOWN:LX/0ZcO;

    :goto_0
    sget-object v0, LX/0ZcO;->UNKNOWN:LX/0ZcO;

    const/4 v4, 0x4

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const/4 v1, -0x3

    const-string v0, "Illegal permission"

    invoke-static {p2, v1, v0, v2, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_a

    sget-object v0, LX/0ZcO;->LOCATION:LX/0ZcO;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/0ZcO;->FINE_LOCATION:LX/0ZcO;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/0ZcO;->NOTIFICATION:LX/0ZcO;

    if-ne v1, v0, :cond_4

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, LX/0Zc5;->LIZ:Ljava/util/Map;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZcM;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0ZcM;->LIZJ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, LX/0Zc4;

    invoke-direct {v0}, LX/0Zc4;-><init>()V

    invoke-virtual {v0, v3}, LX/0Zc4;->LIZJ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :cond_3
    invoke-static {v3, v0}, LX/0ZcN;->LIZIZ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_4
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, LX/0Zc5;->LIZ:Ljava/util/Map;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZcM;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/0ZcM;->LIZ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v3}, LX/0Zc4;->LIZLLL(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :cond_6
    invoke-static {v3, v0}, LX/0ZcN;->LIZIZ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_7
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, LX/0Zc5;->LIZ:Ljava/util/Map;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZcM;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0ZcM;->LIZIZ()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    new-instance v0, LX/0Zc4;

    invoke-direct {v0}, LX/0Zc4;-><init>()V

    invoke-virtual {v0}, LX/0Zc4;->LIZIZ()Landroid/content/Intent;

    move-result-object v0

    :cond_9
    invoke-static {v3, v0}, LX/0ZcN;->LIZIZ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_a
    const/4 v1, 0x0

    const-string v0, "Context not provided in host"

    invoke-static {p2, v1, v0, v2, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
