.class public final LX/0uDI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uDQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/lobby/auth/AuthResult;LX/0uCD;)V
    .locals 6

    const-string v0, "line"

    invoke-static {p1, p2, v0}, LX/0uCl;->LIZ(Lcom/bytedance/lobby/auth/AuthResult;LX/0uCD;Ljava/lang/String;)LX/0uCD;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/bytedance/lobby/auth/AuthResult;->mIsSuccessful:Z

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/lobby/auth/AuthResult;->mToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0uC6;->LIZLLL(LX/0uCD;)V

    return-void

    :cond_1
    const-string v0, "token = null"

    invoke-static {v4, v0, v2, v5}, LX/0uC6;->LIZJ(LX/0uCD;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p1, Lcom/bytedance/lobby/auth/AuthResult;->mErrorCause:LX/0uDU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0uDU;->getErrorCode()I

    move-result v1

    invoke-virtual {v0}, LX/0uDU;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-boolean v0, p1, Lcom/bytedance/lobby/auth/AuthResult;->mIsCancelled:Z

    if-eqz v0, :cond_4

    invoke-static {v4, v5, v1, v3}, LX/0uC6;->LIZIZ(LX/0uCD;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_3
    move-object v3, v5

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lcom/bytedance/lobby/auth/AuthResult;->mBundle:Landroid/os/Bundle;

    const-string v0, "line_response_ordinal"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Internal error {code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", desc = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v3}, LX/0uC6;->LIZJ(LX/0uCD;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
