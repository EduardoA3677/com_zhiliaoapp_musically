.class public Lcom/bytedance/lobby/internal/LobbyInvisibleActivity;
.super LX/0tVE;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWsgJi0xMWslJzs2OiHELIOSstJWEfJycuMAY9Piw/IC0/LQQvPSYlITE1"


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:LX/0uBD;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tVE;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0t7j;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/bytedance/lobby/internal/LobbyInvisibleActivity;->LLILL:LX/0uBD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, LX/0uBD;->Nu0(LX/0t7j;IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/0t7j;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e007c

    invoke-virtual {p0, v0}, LX/0tVE;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "provider_id"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v6, v3

    :goto_0
    const-string v0, "action_type"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/lobby/internal/LobbyInvisibleActivity;->LLILLIZIL:I

    invoke-static {}, LX/0uBm;->LIZIZ()LX/0uBm;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0uBm;->LIZ(Ljava/lang/String;)LX/0uBD;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/lobby/internal/LobbyInvisibleActivity;->LLILL:LX/0uBD;

    const/4 v7, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0uBE;->LIZ()LX/0uBE;

    move-result-object v5

    iget v4, p0, Lcom/bytedance/lobby/internal/LobbyInvisibleActivity;->LLILLIZIL:I

    new-instance v3, LX/0uCB;

    invoke-direct {v3, v6, v4}, LX/0uCB;-><init>(Ljava/lang/String;I)V

    iput-boolean v2, v3, LX/0uCB;->LIZ:Z

    new-instance v2, LX/0uDU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No provider found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "before_goto_URL"

    invoke-direct {v2, v7, v1, v0}, LX/0uDU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v2, v3, LX/0uCB;->LIZIZ:LX/0uDU;

    new-instance v0, Lcom/bytedance/lobby/auth/AuthResult;

    invoke-direct {v0, v3}, Lcom/bytedance/lobby/auth/AuthResult;-><init>(LX/0uCB;)V

    invoke-virtual {v5, v4, v0, v6}, LX/0uBE;->LIZIZ(ILcom/bytedance/lobby/auth/AuthResult;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/bytedance/lobby/internal/LobbyViewModel;->hu2(LX/0t7j;)Lcom/bytedance/lobby/internal/LobbyViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/lobby/internal/BaseViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0uBF;

    invoke-direct {v0, p0, v6}, LX/0uBF;-><init>(Lcom/bytedance/lobby/internal/LobbyInvisibleActivity;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iput-boolean v7, p0, Lcom/bytedance/lobby/internal/LobbyInvisibleActivity;->LLILIL:Z

    iget v1, p0, Lcom/bytedance/lobby/internal/LobbyInvisibleActivity;->LLILLIZIL:I

    if-eq v1, v7, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0uBE;->LIZ()LX/0uBE;

    move-result-object v5

    iget v4, p0, Lcom/bytedance/lobby/internal/LobbyInvisibleActivity;->LLILLIZIL:I

    new-instance v3, LX/0uCB;

    invoke-direct {v3, v6, v4}, LX/0uCB;-><init>(Ljava/lang/String;I)V

    iput-boolean v2, v3, LX/0uCB;->LIZ:Z

    new-instance v2, LX/0uDU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown action type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/lobby/internal/LobbyInvisibleActivity;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v7, v0}, LX/0uDU;-><init>(ILjava/lang/String;)V

    iput-object v2, v3, LX/0uCB;->LIZIZ:LX/0uDU;

    new-instance v0, Lcom/bytedance/lobby/auth/AuthResult;

    invoke-direct {v0, v3}, Lcom/bytedance/lobby/auth/AuthResult;-><init>(LX/0uCB;)V

    invoke-virtual {v5, v4, v0, v6}, LX/0uBE;->LIZIZ(ILcom/bytedance/lobby/auth/AuthResult;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/lobby/internal/LobbyInvisibleActivity;->LLILL:LX/0uBD;

    :try_start_1
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-interface {v0, p0, v3}, LX/0uBD;->uL(LX/0t7j;Landroid/os/Bundle;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/lobby/internal/LobbyInvisibleActivity;->LLILL:LX/0uBD;

    :try_start_2
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-interface {v0, p0, v3}, LX/0uBD;->bW(LX/0t7j;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0tVE;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/lobby/internal/LobbyInvisibleActivity;->LLILL:LX/0uBD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0uBD;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, LX/0t7j;->onResume()V

    iget-boolean v0, p0, Lcom/bytedance/lobby/internal/LobbyInvisibleActivity;->LL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/lobby/internal/LobbyInvisibleActivity;->LLILIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/lobby/internal/LobbyInvisibleActivity;->LL:Z

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, LX/0tVE;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method
