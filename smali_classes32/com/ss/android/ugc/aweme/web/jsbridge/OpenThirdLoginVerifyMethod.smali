.class public final Lcom/ss/android/ugc/aweme/web/jsbridge/OpenThirdLoginVerifyMethod;
.super Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/0Wjk;


# direct methods
.method public constructor <init>(LX/0Wjk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;-><init>(LX/0Wjk;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/web/jsbridge/OpenThirdLoginVerifyMethod;->LLILL:LX/0Wjk;

    return-void
.end method


# virtual methods
.method public final handle(Lorg/json/JSONObject;LX/0ViV;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->mContextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/web/jsbridge/OpenThirdLoginVerifyMethod;->LLILL:LX/0Wjk;

    if-eqz v0, :cond_4

    const-string v6, "platform"

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v6}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :goto_1
    instance-of v0, v2, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v5, v4

    goto :goto_0

    :cond_1
    new-instance v0, LX/111N;

    invoke-direct {v0, p2, v5}, LX/111N;-><init>(LX/0ViV;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/14Xu;->LIZ(Landroid/content/Context;LX/0EV0;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    const-string v0, ""

    invoke-interface {p2, v1, v0}, LX/0ViV;->LIZ(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, LX/0ZWL;->LIZ()Lcom/ss/android/ugc/aweme/IBindService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/IBindService;->getAuthorizeActivityStartIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

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

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP2tYdHEzzAfthIz0NZE9sCPGX9p06ZtWVxzyxPfAdd/fUzZRqqAMg=="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x2710

    invoke-static {v0, v3, v2, v1}, LX/0zgi;->LJIJ(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    :cond_4
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
