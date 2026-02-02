.class public final LX/0uDO;
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

    const-string v0, "google_onetap"

    invoke-static {p1, p2, v0}, LX/0uCl;->LIZ(Lcom/bytedance/lobby/auth/AuthResult;LX/0uCD;Ljava/lang/String;)LX/0uCD;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lcom/bytedance/lobby/auth/AuthResult;->mIsSuccessful:Z

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0uC6;->LIZLLL(LX/0uCD;)V

    return-void

    :cond_1
    iget-object v0, p1, Lcom/bytedance/lobby/auth/AuthResult;->mErrorCause:LX/0uDU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0uDU;->getProviderErrorCode()I

    move-result v4

    invoke-virtual {v0}, LX/0uDU;->getErrorCode()I

    invoke-virtual {v0}, LX/0uDU;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "googleErrorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorDesc: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p1, Lcom/bytedance/lobby/auth/AuthResult;->mIsCancelled:Z

    if-nez v0, :cond_4

    sget-object v1, LX/0uDN;->LIZIZ:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5, v2, v4, v3}, LX/0uC6;->LIZJ(LX/0uCD;Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v5, v2, v4, v3}, LX/0uC6;->LIZIZ(LX/0uCD;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
