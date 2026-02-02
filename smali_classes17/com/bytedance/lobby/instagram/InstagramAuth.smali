.class public Lcom/bytedance/lobby/instagram/InstagramAuth;
.super Lcom/bytedance/lobby/instagram/InstagramProvider;
.source "SourceFile"

# interfaces
.implements LX/0uBD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/lobby/instagram/InstagramProvider<",
        "Lcom/bytedance/lobby/auth/AuthResult;",
        ">;",
        "LX/0uBD;"
    }
.end annotation


# instance fields
.field public LLILLIZIL:Lcom/bytedance/lobby/internal/LobbyViewModel;


# direct methods
.method public constructor <init>(LX/0zd8;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/lobby/internal/LobbyCore;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/bytedance/lobby/instagram/InstagramProvider;-><init>(Landroid/app/Application;LX/0zd8;)V

    return-void
.end method


# virtual methods
.method public final Nu0(LX/0t7j;IILandroid/content/Intent;)V
    .locals 8

    new-instance v3, LX/0uCB;

    iget-object v0, p0, Lcom/bytedance/lobby/internal/BaseProvider;->LLILL:LX/0zd8;

    iget-object v0, v0, LX/0zd8;->LIZIZ:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-direct {v3, v0, v7}, LX/0uCB;-><init>(Ljava/lang/String;I)V

    const-string v6, "redirect_and_get_token"

    const/4 v5, 0x0

    if-nez p4, :cond_0

    iput-boolean v5, v3, LX/0uCB;->LIZ:Z

    new-instance v1, LX/0uDU;

    const-string v0, "No intent data received after launching InstagramAuthActivity"

    invoke-direct {v1, v7, v0, v6}, LX/0uDU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v1, v3, LX/0uCB;->LIZIZ:LX/0uDU;

    iget-object v1, p0, Lcom/bytedance/lobby/instagram/InstagramAuth;->LLILLIZIL:Lcom/bytedance/lobby/internal/LobbyViewModel;

    new-instance v0, Lcom/bytedance/lobby/auth/AuthResult;

    invoke-direct {v0, v3}, Lcom/bytedance/lobby/auth/AuthResult;-><init>(LX/0uCB;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/lobby/internal/LobbyViewModel;->ju2(Lcom/bytedance/lobby/auth/AuthResult;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v2, -0x1

    const-string v1, "error_stage"

    const-string v0, "ig_result_error_info"

    if-eq p3, v2, :cond_3

    if-eqz p3, :cond_2

    if-eq p3, v7, :cond_1

    iput-boolean v5, v3, LX/0uCB;->LIZ:Z

    new-instance v2, LX/0uDU;

    const/4 v1, 0x7

    const-string v0, "Unidentified result code in InstagramAuthActivity"

    invoke-direct {v2, v1, v0, v6}, LX/0uDU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v2, v3, LX/0uCB;->LIZIZ:LX/0uDU;

    :goto_0
    iget-object v1, p0, Lcom/bytedance/lobby/instagram/InstagramAuth;->LLILLIZIL:Lcom/bytedance/lobby/internal/LobbyViewModel;

    new-instance v0, Lcom/bytedance/lobby/auth/AuthResult;

    invoke-direct {v0, v3}, Lcom/bytedance/lobby/auth/AuthResult;-><init>(LX/0uCB;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/lobby/internal/LobbyViewModel;->ju2(Lcom/bytedance/lobby/auth/AuthResult;)V

    return-void

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ig_result_code"

    :try_start_0
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "code"

    invoke-static {v0, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-boolean v7, v3, LX/0uCB;->LIZ:Z

    iput-object v1, v3, LX/0uCB;->LJIIIZ:Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v2, v4

    :goto_1
    :try_start_2
    invoke-virtual {p4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iput-boolean v5, v3, LX/0uCB;->LIZ:Z

    new-instance v1, LX/0uDU;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v2, v4}, LX/0uDU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v1, v3, LX/0uCB;->LIZIZ:LX/0uDU;

    goto :goto_0

    :cond_3
    :try_start_3
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-object v2, v4

    :goto_2
    :try_start_4
    invoke-virtual {p4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    iput-boolean v5, v3, LX/0uCB;->LIZ:Z

    new-instance v1, LX/0uDU;

    const/4 v0, 0x4

    invoke-direct {v1, v0, v2, v4}, LX/0uDU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v1, v3, LX/0uCB;->LIZIZ:LX/0uDU;

    goto :goto_0
.end method

.method public final bW(LX/0t7j;Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p1}, Lcom/bytedance/lobby/internal/LobbyViewModel;->hu2(LX/0t7j;)Lcom/bytedance/lobby/internal/LobbyViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/lobby/instagram/InstagramAuth;->LLILLIZIL:Lcom/bytedance/lobby/internal/LobbyViewModel;

    invoke-virtual {p0}, Lcom/bytedance/lobby/internal/BaseProvider;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/lobby/instagram/InstagramAuth;->LLILLIZIL:Lcom/bytedance/lobby/internal/LobbyViewModel;

    const-string v1, "instagram"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0ZLJ;->LIZIZ(Lcom/bytedance/lobby/internal/LobbyViewModel;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/lobby/internal/BaseProvider;->LLILL:LX/0zd8;

    iget-object v7, v0, LX/0zd8;->LIZJ:Ljava/lang/String;

    iget-object v1, v0, LX/0zd8;->LIZLLL:Landroid/os/Bundle;

    const-string v0, "ig_login_auth_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/lobby/internal/BaseProvider;->LLILL:LX/0zd8;

    iget-object v1, v0, LX/0zd8;->LIZLLL:Landroid/os/Bundle;

    const-string v0, "ig_redirect_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/lobby/internal/BaseProvider;->LLILL:LX/0zd8;

    iget-object v2, v0, LX/0zd8;->LIZLLL:Landroid/os/Bundle;

    const-string v1, "ig_scope"

    const-string v0, "basic"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/lobby/internal/BaseProvider;->LLILL:LX/0zd8;

    iget-object v2, v0, LX/0zd8;->LIZLLL:Landroid/os/Bundle;

    const-string v1, "ig_response_type"

    const-string v0, "code"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/lobby/instagram/InstagramAuthActivity;

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "client_id"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "login_auth_url"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "redirect_url"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "response_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "scope"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Activity_startActivityForResult_2"

    invoke-interface {v1, p1, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyIaW1ZwJwkpj9u7aYIixlS3GDz1Kv7FfjhAPua7g=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x1ca

    invoke-static {v0, v3, p1, v2}, LX/0zgi;->LLJJJJJIL(ILandroid/content/Intent;LX/0t7j;LX/04q9;)V

    return-void
.end method

.method public final synthetic nN0(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final uL(LX/0t7j;Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/lobby/instagram/InstagramAuth;->LLILLIZIL:Lcom/bytedance/lobby/internal/LobbyViewModel;

    iget-object v0, p0, Lcom/bytedance/lobby/internal/BaseProvider;->LLILL:LX/0zd8;

    iget-object v0, v0, LX/0zd8;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ZLJ;->LIZ(Lcom/bytedance/lobby/internal/LobbyViewModel;Ljava/lang/String;)V

    return-void
.end method
