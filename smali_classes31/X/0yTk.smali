.class public final LX/0yTk;
.super LX/0yUv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yUv<",
        "Lcom/twitter/sdk/android/core/TwitterSession;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/lobby/twitter/TwitterAuth;


# direct methods
.method public constructor <init>(Lcom/bytedance/lobby/twitter/TwitterAuth;)V
    .locals 0

    iput-object p1, p0, LX/0yTk;->LIZ:Lcom/bytedance/lobby/twitter/TwitterAuth;

    invoke-direct {p0}, LX/0yUv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yUx;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0uCB;

    iget-object v0, p0, LX/0yTk;->LIZ:Lcom/bytedance/lobby/twitter/TwitterAuth;

    iget-object v0, v0, Lcom/bytedance/lobby/internal/BaseProvider;->LLILL:LX/0zd8;

    iget-object v1, v0, LX/0zd8;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0uCB;-><init>(Ljava/lang/String;I)V

    const-string v2, "Failed to get authorization, bundle incomplete"

    const-string v1, "Authorize failed."

    const-string v0, "Authorization failed, request was canceled."

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, v3, LX/0uCB;->LIZ:Z

    new-instance v2, LX/0uDU;

    const/4 v1, 0x4

    const-string v0, "redirect_and_get_token"

    invoke-direct {v2, v1, v4, v0}, LX/0uDU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v2, v3, LX/0uCB;->LIZIZ:LX/0uDU;

    :goto_0
    iget-object v0, p0, LX/0yTk;->LIZ:Lcom/bytedance/lobby/twitter/TwitterAuth;

    iget-object v1, v0, Lcom/bytedance/lobby/twitter/TwitterAuth;->LLILZ:Lcom/bytedance/lobby/internal/LobbyViewModel;

    new-instance v0, Lcom/bytedance/lobby/auth/AuthResult;

    invoke-direct {v0, v3}, Lcom/bytedance/lobby/auth/AuthResult;-><init>(LX/0uCB;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/lobby/internal/LobbyViewModel;->ju2(Lcom/bytedance/lobby/auth/AuthResult;)V

    return-void

    :cond_0
    iput-boolean v0, v3, LX/0uCB;->LIZ:Z

    new-instance v0, LX/0uDU;

    invoke-direct {v0, p1}, LX/0uDU;-><init>(Ljava/lang/Exception;)V

    iput-object v0, v3, LX/0uCB;->LIZIZ:LX/0uDU;

    goto :goto_0
.end method

.method public final LIZIZ(LX/0yTl;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yTl<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;)V"
        }
    .end annotation

    iget-object v5, p0, LX/0yTk;->LIZ:Lcom/bytedance/lobby/twitter/TwitterAuth;

    iget-object v6, p1, LX/0yTl;->LIZ:Ljava/lang/Object;

    check-cast v6, Lcom/twitter/sdk/android/core/TwitterSession;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lcom/twitter/sdk/android/core/Session;->authToken:Lcom/twitter/sdk/android/core/AuthToken;

    check-cast v0, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/twitter/sdk/android/core/TwitterAuthToken;->token:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/sdk/android/core/TwitterAuthToken;->secret:Ljava/lang/String;

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, LX/0uCB;

    iget-object v0, v5, Lcom/bytedance/lobby/internal/BaseProvider;->LLILL:LX/0zd8;

    iget-object v0, v0, LX/0zd8;->LIZIZ:Ljava/lang/String;

    invoke-direct {v4, v0, v1}, LX/0uCB;-><init>(Ljava/lang/String;I)V

    iput-boolean v1, v4, LX/0uCB;->LIZ:Z

    iput-object v3, v4, LX/0uCB;->LJ:Ljava/lang/String;

    iput-object v2, v4, LX/0uCB;->LJFF:Ljava/lang/String;

    iget-wide v0, v6, Lcom/twitter/sdk/android/core/Session;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0uCB;->LIZLLL:Ljava/lang/String;

    new-instance v3, LX/0yPY;

    invoke-direct {v3}, LX/0yPY;-><init>()V

    iget-object v2, v6, Lcom/twitter/sdk/android/core/TwitterSession;->userName:Ljava/lang/String;

    invoke-virtual {v3}, LX/0yPY;->LIZ()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "username"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3}, LX/0yPY;->LIZ()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v4, LX/0uCB;->LJIIIZ:Landroid/os/Bundle;

    new-instance v1, Lcom/bytedance/lobby/auth/AuthResult;

    invoke-direct {v1, v4}, Lcom/bytedance/lobby/auth/AuthResult;-><init>(LX/0uCB;)V

    iget-object v0, v5, Lcom/bytedance/lobby/twitter/TwitterAuth;->LLILZ:Lcom/bytedance/lobby/internal/LobbyViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/lobby/internal/LobbyViewModel;->ju2(Lcom/bytedance/lobby/auth/AuthResult;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, Lcom/bytedance/lobby/twitter/TwitterAuth;->LLILZ:Lcom/bytedance/lobby/internal/LobbyViewModel;

    if-eqz v0, :cond_0

    new-instance v3, LX/0uCB;

    iget-object v0, v5, Lcom/bytedance/lobby/internal/BaseProvider;->LLILL:LX/0zd8;

    iget-object v0, v0, LX/0zd8;->LIZIZ:Ljava/lang/String;

    invoke-direct {v3, v0, v1}, LX/0uCB;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0uCB;->LIZ:Z

    new-instance v2, LX/0uDU;

    const/4 v1, 0x7

    const-string v0, "Token is null"

    invoke-direct {v2, v1, v0}, LX/0uDU;-><init>(ILjava/lang/String;)V

    iput-object v2, v3, LX/0uCB;->LIZIZ:LX/0uDU;

    new-instance v1, Lcom/bytedance/lobby/auth/AuthResult;

    invoke-direct {v1, v3}, Lcom/bytedance/lobby/auth/AuthResult;-><init>(LX/0uCB;)V

    iget-object v0, v5, Lcom/bytedance/lobby/twitter/TwitterAuth;->LLILZ:Lcom/bytedance/lobby/internal/LobbyViewModel;

    invoke-virtual {v0, v1}, Lcom/bytedance/lobby/internal/LobbyViewModel;->ju2(Lcom/bytedance/lobby/auth/AuthResult;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    move-object v2, v3

    goto :goto_0
.end method
