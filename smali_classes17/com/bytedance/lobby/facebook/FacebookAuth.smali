.class public Lcom/bytedance/lobby/facebook/FacebookAuth;
.super Lcom/bytedance/lobby/facebook/FacebookProvider;
.source "SourceFile"

# interfaces
.implements LX/0uBD;
.implements LX/0lga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/lobby/facebook/FacebookProvider<",
        "Lcom/bytedance/lobby/auth/AuthResult;",
        ">;",
        "LX/0uBD;",
        "LX/0lga<",
        "LX/0ZIF;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:LX/0ZKK;

.field public LLILLL:Lcom/bytedance/lobby/internal/LobbyViewModel;

.field public LLILZ:LX/0ZKT;


# direct methods
.method public constructor <init>(LX/0zd8;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/lobby/internal/LobbyCore;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/bytedance/lobby/facebook/FacebookProvider;-><init>(Landroid/app/Application;LX/0zd8;)V

    return-void
.end method


# virtual methods
.method public final Nu0(LX/0t7j;IILandroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/lobby/facebook/FacebookAuth;->LLILLJJLI:LX/0ZKK;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3, p4}, LX/0ZKK;->onActivityResult(IILandroid/content/Intent;)Z

    :cond_0
    return-void

    :cond_1
    new-instance v3, LX/0uCB;

    const-string v1, "facebook"

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0uCB;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0uCB;->LIZ:Z

    new-instance v2, LX/0uDU;

    const/4 v1, 0x3

    const-string v0, "Facebook CallbackManager is null"

    invoke-direct {v2, v1, v0}, LX/0uDU;-><init>(ILjava/lang/String;)V

    iput-object v2, v3, LX/0uCB;->LIZIZ:LX/0uDU;

    new-instance v1, Lcom/bytedance/lobby/auth/AuthResult;

    invoke-direct {v1, v3}, Lcom/bytedance/lobby/auth/AuthResult;-><init>(LX/0uCB;)V

    iget-object v0, p0, Lcom/bytedance/lobby/facebook/FacebookAuth;->LLILLL:Lcom/bytedance/lobby/internal/LobbyViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/lobby/internal/LobbyViewModel;->ju2(Lcom/bytedance/lobby/auth/AuthResult;)V

    return-void
.end method

.method public final bW(LX/0t7j;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/lobby/internal/LobbyViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lobby/internal/LobbyViewModel;

    iput-object v0, p0, Lcom/bytedance/lobby/facebook/FacebookAuth;->LLILLL:Lcom/bytedance/lobby/internal/LobbyViewModel;

    invoke-virtual {p0}, Lcom/bytedance/lobby/internal/BaseProvider;->isAvailable()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/lobby/facebook/FacebookAuth;->LLILLL:Lcom/bytedance/lobby/internal/LobbyViewModel;

    const-string v0, "facebook"

    invoke-static {v1, v0, v4}, LX/0ZLJ;->LIZIZ(Lcom/bytedance/lobby/internal/LobbyViewModel;Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance v0, LX/0ZKK;

    invoke-direct {v0}, LX/0ZKK;-><init>()V

    iput-object v0, p0, Lcom/bytedance/lobby/facebook/FacebookAuth;->LLILLJJLI:LX/0ZKK;

    if-eqz p2, :cond_1

    const-string v0, "fb_read_permissions"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v3, "public_profile"

    :cond_2
    new-instance v2, LX/0ZKT;

    invoke-direct {v2, p1}, LX/0ZKT;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/lobby/facebook/FacebookAuth;->LLILZ:LX/0ZKT;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, LX/0ZKT;->setReadPermissions([Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/lobby/facebook/FacebookAuth;->LLILZ:LX/0ZKT;

    iget-object v3, p0, Lcom/bytedance/lobby/facebook/FacebookAuth;->LLILLJJLI:LX/0ZKK;

    iget-object v0, v4, LX/0ZKT;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/login/LoginManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v3, LX/0ZKK;

    if-eqz v0, :cond_5

    sget-object v0, LX/0ZKI;->Login:LX/0ZKI;

    invoke-virtual {v0}, LX/0ZKI;->toRequestCode()I

    move-result v0

    new-instance v2, LX/0ZKa;

    invoke-direct {v2, v1, p0}, LX/0ZKa;-><init>(Lcom/facebook/login/LoginManager;LX/0lga;)V

    iget-object v1, v3, LX/0ZKK;->LIZ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0ZKT;->LLJJIJIL:Lcom/facebook/CallbackManager;

    if-nez v0, :cond_3

    iput-object v3, v4, LX/0ZKT;->LLJJIJIL:Lcom/facebook/CallbackManager;

    :cond_3
    sget-object v0, Lcom/facebook/AccessToken;->Companion:LX/0ZJ4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZJ4;->LIZIZ()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/facebook/login/LoginManager;->LJIIIZ:LX/0ZKP;

    invoke-virtual {v0}, LX/0ZKP;->LIZ()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->LIZLLL()V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/lobby/facebook/FacebookAuth;->LLILZ:LX/0ZKT;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_5
    new-instance v1, LX/0ZIq;

    const-string v0, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {v1, v0}, LX/0ZIq;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic nN0(I)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/lobby/facebook/FacebookAuth;->LLILZ:LX/0ZKT;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/lobby/facebook/FacebookAuth;->LLILLJJLI:LX/0ZKK;

    iget-object v0, v0, LX/0ZKT;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, LX/0ZKK;

    if-eqz v0, :cond_1

    sget-object v0, LX/0ZKI;->Login:LX/0ZKI;

    invoke-virtual {v0}, LX/0ZKI;->toRequestCode()I

    move-result v0

    iget-object v1, v1, LX/0ZKK;->LIZ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/lobby/facebook/FacebookAuth;->LLILZ:LX/0ZKT;

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0ZIq;

    const-string v0, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {v1, v0}, LX/0ZIq;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final uL(LX/0t7j;Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/lobby/facebook/FacebookAuth;->LLILLL:Lcom/bytedance/lobby/internal/LobbyViewModel;

    iget-object v0, p0, Lcom/bytedance/lobby/internal/BaseProvider;->LLILL:LX/0zd8;

    iget-object v0, v0, LX/0zd8;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ZLJ;->LIZ(Lcom/bytedance/lobby/internal/LobbyViewModel;Ljava/lang/String;)V

    return-void
.end method
