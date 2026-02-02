.class public final LX/0ZLJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/bytedance/lobby/internal/LobbyViewModel;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "provider currently does not support logging out, please contact Lobby developer for further details."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0uCB;

    const/4 v0, 0x2

    invoke-direct {v2, p1, v0}, LX/0uCB;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0uCB;->LIZ:Z

    new-instance v1, LX/0uDU;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v3}, LX/0uDU;-><init>(ILjava/lang/String;)V

    iput-object v1, v2, LX/0uCB;->LIZIZ:LX/0uDU;

    new-instance v0, Lcom/bytedance/lobby/auth/AuthResult;

    invoke-direct {v0, v2}, Lcom/bytedance/lobby/auth/AuthResult;-><init>(LX/0uCB;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/lobby/internal/LobbyViewModel;->ju2(Lcom/bytedance/lobby/auth/AuthResult;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/lobby/internal/LobbyViewModel;Ljava/lang/String;I)V
    .locals 5

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "provider is not available, make sure you have added it to your dependency."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0uCB;

    invoke-direct {v3, p1, p2}, LX/0uCB;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0uCB;->LIZ:Z

    new-instance v2, LX/0uDU;

    const/4 v1, 0x2

    const-string v0, "before_goto_URL"

    invoke-direct {v2, v1, v4, v0}, LX/0uDU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v2, v3, LX/0uCB;->LIZIZ:LX/0uDU;

    new-instance v0, Lcom/bytedance/lobby/auth/AuthResult;

    invoke-direct {v0, v3}, Lcom/bytedance/lobby/auth/AuthResult;-><init>(LX/0uCB;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/lobby/internal/LobbyViewModel;->ju2(Lcom/bytedance/lobby/auth/AuthResult;)V

    :cond_0
    return-void
.end method
