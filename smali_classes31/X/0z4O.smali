.class public final LX/0z4O;
.super LX/0z4k;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:LX/0tXP;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;LX/0z4G;I)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, p1

    :goto_0
    move-object v2, p0

    invoke-direct {v2, v1, v0}, LX/0z4k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v7, p2

    iget-object v0, v7, LX/0z4G;->LJIIZILJ:Ljava/net/URL;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v6, v7, LX/0z4G;->LJJIJIIJIL:Ljava/lang/String;

    invoke-super/range {v2 .. v7}, LX/0z4k;->setInfo(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput p3, v2, LX/0z4O;->LLILIL:I

    instance-of v0, p1, LX/0z4Y;

    if-eqz v0, :cond_0

    check-cast p1, LX/0z4Y;

    invoke-virtual {p1}, LX/0z4Y;->getStatusCode()I

    move-result v0

    iput v0, v2, LX/0z4O;->LL:I

    :cond_0
    iget-object v0, v7, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-object v0, v0, LX/0z4F;->LJLJI:LX/0z4M;

    iget-object v0, v0, LX/0z4M;->LJ:LX/0z52;

    iget-object v1, v0, LX/0z52;->LIZLLL:Ljava/lang/Object;

    instance-of v0, v1, LX/0tXP;

    if-eqz v0, :cond_1

    check-cast v1, LX/0tXP;

    iput-object v1, v2, LX/0z4O;->LLILL:LX/0tXP;

    :cond_1
    return-void

    :cond_2
    const-string v5, ""

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getCronetInternalErrorCode()I
    .locals 1

    iget v0, p0, LX/0z4O;->LLILIL:I

    return v0
.end method

.method public getCronetRequestExtraInfo()LX/0tXP;
    .locals 1

    iget-object v0, p0, LX/0z4O;->LLILL:LX/0tXP;

    return-object v0
.end method

.method public getRequestInfo()LX/0z4G;
    .locals 1

    iget-object v0, p0, LX/0z4k;->infoObj:Ljava/lang/Object;

    check-cast v0, LX/0z4G;

    return-object v0
.end method

.method public getRequestLog()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0z4O;->getRequestInfo()LX/0z4G;

    move-result-object v0

    iget-object v0, v0, LX/0z4G;->LJJIIJ:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, LX/0z4O;->LL:I

    return v0
.end method
