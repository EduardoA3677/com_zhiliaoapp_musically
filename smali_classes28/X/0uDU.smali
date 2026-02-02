.class public final LX/0uDU;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:I

.field public final LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public final LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, LX/0uDU;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/16 v0, -0x3e7

    iput v0, p0, LX/0uDU;->LL:I

    iput p1, p0, LX/0uDU;->LL:I

    iput p2, p0, LX/0uDU;->LLILL:I

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, LX/0uDU;->LLILIL:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0uDU;->LLILLIZIL:Z

    iput-object p4, p0, LX/0uDU;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v1}, LX/0uDU;->setCancelled(Z)LX/0uDU;

    :cond_1
    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 1

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/16 v0, -0x3e7

    iput v0, p0, LX/0uDU;->LL:I

    iput p1, p0, LX/0uDU;->LL:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, p1, v1, p2, v0}, LX/0uDU;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, LX/0uDU;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/16 v0, -0x3e7

    iput v0, p0, LX/0uDU;->LL:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, LX/0uDU;->LL:I

    return v0
.end method

.method public getErrorStage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0uDU;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0uDU;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderErrorCode()I
    .locals 1

    iget v0, p0, LX/0uDU;->LLILL:I

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-boolean v0, p0, LX/0uDU;->LLILLJJLI:Z

    return v0
.end method

.method public isFromLobby()Z
    .locals 1

    iget-boolean v0, p0, LX/0uDU;->LLILLIZIL:Z

    return v0
.end method

.method public setCancelled(Z)LX/0uDU;
    .locals 0

    iput-boolean p1, p0, LX/0uDU;->LLILLJJLI:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LobbyException{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "code: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0uDU;->getErrorCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "providerCode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0uDU;->getProviderErrorCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "message: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0uDU;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "cancelled: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0uDU;->isCancelled()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fromLobby: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0uDU;->isFromLobby()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
