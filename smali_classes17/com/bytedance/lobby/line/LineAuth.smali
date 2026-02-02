.class public Lcom/bytedance/lobby/line/LineAuth;
.super Lcom/bytedance/lobby/line/LineProvider;
.source "SourceFile"

# interfaces
.implements LX/0uBD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/lobby/line/LineProvider<",
        "Lcom/bytedance/lobby/auth/AuthResult;",
        ">;",
        "LX/0uBD;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:Lcom/bytedance/tpsw/api/line/ILineService;

.field public LLILLJJLI:Lcom/bytedance/lobby/internal/LobbyViewModel;


# direct methods
.method public constructor <init>(LX/0zd8;)V
    .locals 4

    invoke-static {}, Lcom/bytedance/lobby/internal/LobbyCore;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/bytedance/lobby/line/LineProvider;-><init>(Landroid/app/Application;LX/0zd8;)V

    const-class v3, Lcom/bytedance/tpsw/api/line/ILineService;

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/bytedance/tpsw/api/line/ILineService;

    iput-object v0, p0, Lcom/bytedance/lobby/line/LineAuth;->LLILLIZIL:Lcom/bytedance/tpsw/api/line/ILineService;

    return-void
.end method


# virtual methods
.method public final Nu0(LX/0t7j;IILandroid/content/Intent;)V
    .locals 8

    iget-object v1, p0, Lcom/bytedance/lobby/line/LineAuth;->LLILLIZIL:Lcom/bytedance/tpsw/api/line/ILineService;

    const/4 v7, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/lobby/line/LineAuth;->LLILLJJLI:Lcom/bytedance/lobby/internal/LobbyViewModel;

    iget-object v0, p0, Lcom/bytedance/lobby/internal/BaseProvider;->LLILL:LX/0zd8;

    iget-object v0, v0, LX/0zd8;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0ZLJ;->LIZIZ(Lcom/bytedance/lobby/internal/LobbyViewModel;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, "bpea-line_androidsdk_2006"

    invoke-static {v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    invoke-interface {v1, p4, v0}, Lcom/bytedance/tpsw/api/line/ILineService;->LIZIZ(Landroid/content/Intent;Lcom/bytedance/bpea/cert/token/TokenCert;)LX/0YL2;

    move-result-object v0

    iget-object v5, v0, LX/0YL2;->LIZJ:Ljava/lang/Object;

    check-cast v5, LX/0ZM5;

    iget v0, v0, LX/0YL2;->LIZ:I

    const/4 v2, 0x0

    if-nez v0, :cond_4

    if-eqz v5, :cond_4

    sget-object v1, LX/0ZM3;->LIZ:[I

    iget-object v0, v5, LX/0ZM5;->LIZ:LX/0ZM4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-string v6, "line"

    if-eq v1, v7, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v5, LX/0ZM5;->LIZ:LX/0ZM4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "line_response_ordinal"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v3, LX/0uCB;

    invoke-direct {v3, v6, v7}, LX/0uCB;-><init>(Ljava/lang/String;I)V

    iput-boolean v2, v3, LX/0uCB;->LIZ:Z

    new-instance v2, LX/0uDU;

    const/4 v1, 0x3

    iget-object v0, v5, LX/0ZM5;->LIZLLL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0uDU;-><init>(ILjava/lang/String;)V

    iput-object v2, v3, LX/0uCB;->LIZIZ:LX/0uDU;

    iput-object v4, v3, LX/0uCB;->LJIIIZ:Landroid/os/Bundle;

    new-instance v1, Lcom/bytedance/lobby/auth/AuthResult;

    invoke-direct {v1, v3}, Lcom/bytedance/lobby/auth/AuthResult;-><init>(LX/0uCB;)V

    iget-object v0, p0, Lcom/bytedance/lobby/line/LineAuth;->LLILLJJLI:Lcom/bytedance/lobby/internal/LobbyViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/lobby/internal/LobbyViewModel;->ju2(Lcom/bytedance/lobby/auth/AuthResult;)V

    :cond_1
    return-void

    :cond_2
    new-instance v3, LX/0uCB;

    invoke-direct {v3, v6, v7}, LX/0uCB;-><init>(Ljava/lang/String;I)V

    iput-boolean v2, v3, LX/0uCB;->LIZ:Z

    new-instance v2, LX/0uDU;

    const/4 v1, 0x4

    const-string v0, "Line login cancelled by user"

    invoke-direct {v2, v1, v0}, LX/0uDU;-><init>(ILjava/lang/String;)V

    iput-object v2, v3, LX/0uCB;->LIZIZ:LX/0uDU;

    new-instance v1, Lcom/bytedance/lobby/auth/AuthResult;

    invoke-direct {v1, v3}, Lcom/bytedance/lobby/auth/AuthResult;-><init>(LX/0uCB;)V

    iget-object v0, p0, Lcom/bytedance/lobby/line/LineAuth;->LLILLJJLI:Lcom/bytedance/lobby/internal/LobbyViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/lobby/internal/LobbyViewModel;->ju2(Lcom/bytedance/lobby/auth/AuthResult;)V

    return-void

    :cond_3
    iget-boolean v0, v5, LX/0ZM5;->LJFF:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/0ZM5;->LJI:Z

    if-nez v0, :cond_1

    new-instance v2, LX/0uCB;

    invoke-direct {v2, v6, v7}, LX/0uCB;-><init>(Ljava/lang/String;I)V

    iput-boolean v7, v2, LX/0uCB;->LIZ:Z

    iget-wide v0, v5, LX/0ZM5;->LIZJ:J

    iput-wide v0, v2, LX/0uCB;->LJI:J

    iget-object v0, v5, LX/0ZM5;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0uCB;->LJ:Ljava/lang/String;

    iget-object v0, v5, LX/0ZM5;->LJ:Ljava/lang/String;

    iput-object v0, v2, LX/0uCB;->LIZLLL:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/lobby/auth/AuthResult;

    invoke-direct {v1, v2}, Lcom/bytedance/lobby/auth/AuthResult;-><init>(LX/0uCB;)V

    iget-object v0, p0, Lcom/bytedance/lobby/line/LineAuth;->LLILLJJLI:Lcom/bytedance/lobby/internal/LobbyViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/lobby/internal/LobbyViewModel;->ju2(Lcom/bytedance/lobby/auth/AuthResult;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/lobby/line/LineAuth;->hu2()V

    return-void
.end method

.method public final bW(LX/0t7j;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/lobby/internal/LobbyViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lobby/internal/LobbyViewModel;

    iput-object v0, p0, Lcom/bytedance/lobby/line/LineAuth;->LLILLJJLI:Lcom/bytedance/lobby/internal/LobbyViewModel;

    invoke-virtual {p0}, Lcom/bytedance/lobby/internal/BaseProvider;->isAvailable()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/lobby/line/LineAuth;->LLILLJJLI:Lcom/bytedance/lobby/internal/LobbyViewModel;

    const-string v0, "line"

    invoke-static {v1, v0, v6}, LX/0ZLJ;->LIZIZ(Lcom/bytedance/lobby/internal/LobbyViewModel;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v5, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/lobby/line/LineAuth;->LLILLIZIL:Lcom/bytedance/tpsw/api/line/ILineService;

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/lobby/line/LineAuth;->LLILLJJLI:Lcom/bytedance/lobby/internal/LobbyViewModel;

    iget-object v0, p0, Lcom/bytedance/lobby/internal/BaseProvider;->LLILL:LX/0zd8;

    iget-object v0, v0, LX/0zd8;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0ZLJ;->LIZIZ(Lcom/bytedance/lobby/internal/LobbyViewModel;Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/lobby/internal/BaseProvider;->LLILL:LX/0zd8;

    iget-object v1, v0, LX/0zd8;->LIZJ:Ljava/lang/String;

    const-string v0, "bpea-line_androidsdk_2005"

    invoke-static {v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    invoke-interface {v2, p1, v1, v0}, Lcom/bytedance/tpsw/api/line/ILineService;->LIZ(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/bpea/cert/token/TokenCert;)LX/0YL2;

    move-result-object v1

    iget v0, v1, LX/0YL2;->LIZ:I

    if-nez v0, :cond_2

    iget-object v3, v1, LX/0YL2;->LIZJ:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Activity_startActivityForResult_2"

    invoke-interface {v1, p1, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyIaW1ZwJwhoSJ/oo0ThBE94Hqw"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v3, p1, v2}, LX/0zgi;->LLJJJJJIL(ILandroid/content/Intent;LX/0t7j;LX/04q9;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/lobby/line/LineAuth;->hu2()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    new-instance v3, LX/0uCB;

    iget-object v0, p0, Lcom/bytedance/lobby/internal/BaseProvider;->LLILL:LX/0zd8;

    iget-object v0, v0, LX/0zd8;->LIZIZ:Ljava/lang/String;

    invoke-direct {v3, v0, v6}, LX/0uCB;-><init>(Ljava/lang/String;I)V

    iput-boolean v5, v3, LX/0uCB;->LIZ:Z

    new-instance v2, LX/0uDU;

    const/4 v1, 0x6

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0uDU;-><init>(ILjava/lang/String;)V

    iput-object v2, v3, LX/0uCB;->LIZIZ:LX/0uDU;

    new-instance v1, Lcom/bytedance/lobby/auth/AuthResult;

    invoke-direct {v1, v3}, Lcom/bytedance/lobby/auth/AuthResult;-><init>(LX/0uCB;)V

    iget-object v0, p0, Lcom/bytedance/lobby/line/LineAuth;->LLILLJJLI:Lcom/bytedance/lobby/internal/LobbyViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/lobby/internal/LobbyViewModel;->ju2(Lcom/bytedance/lobby/auth/AuthResult;)V

    :cond_3
    return-void
.end method

.method public final hu2()V
    .locals 5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/0ZM4;->INTERNAL_ERROR:LX/0ZM4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "line_response_ordinal"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v3, LX/0uCB;

    const-string v1, "line"

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0uCB;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0uCB;->LIZ:Z

    new-instance v2, LX/0uDU;

    const/4 v1, 0x3

    const-string v0, "Line login is blocked"

    invoke-direct {v2, v1, v0}, LX/0uDU;-><init>(ILjava/lang/String;)V

    iput-object v2, v3, LX/0uCB;->LIZIZ:LX/0uDU;

    iput-object v4, v3, LX/0uCB;->LJIIIZ:Landroid/os/Bundle;

    new-instance v1, Lcom/bytedance/lobby/auth/AuthResult;

    invoke-direct {v1, v3}, Lcom/bytedance/lobby/auth/AuthResult;-><init>(LX/0uCB;)V

    iget-object v0, p0, Lcom/bytedance/lobby/line/LineAuth;->LLILLJJLI:Lcom/bytedance/lobby/internal/LobbyViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/lobby/internal/LobbyViewModel;->ju2(Lcom/bytedance/lobby/auth/AuthResult;)V

    :cond_0
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

    iget-object v1, p0, Lcom/bytedance/lobby/line/LineAuth;->LLILLJJLI:Lcom/bytedance/lobby/internal/LobbyViewModel;

    iget-object v0, p0, Lcom/bytedance/lobby/internal/BaseProvider;->LLILL:LX/0zd8;

    iget-object v0, v0, LX/0zd8;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ZLJ;->LIZ(Lcom/bytedance/lobby/internal/LobbyViewModel;Ljava/lang/String;)V

    return-void
.end method
