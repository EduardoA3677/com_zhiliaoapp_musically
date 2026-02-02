.class public final LX/0yTp;
.super LX/0yTo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;LX/0yTu;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0yTo;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;LX/0yTu;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;)Z
    .locals 5

    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;

    invoke-direct {v4, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "auth_config"

    iget-object v0, p0, LX/0yTo;->LIZIZ:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget v3, p0, LX/0yTo;->LIZ:I

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Activity_startActivityForResult_2"

    invoke-interface {v1, p1, v4, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dzBzEhYtVt7IUEVvVhaPKAArG0PT8fhr3T9X5m9T1CJDERK4llywZ+TLunaIq0IqNew="

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, p1, v4, v2}, LX/0zgi;->LJIJ(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    const/4 v0, 0x1

    return v0
.end method
