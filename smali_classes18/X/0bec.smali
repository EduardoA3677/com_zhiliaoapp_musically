.class public final LX/0bec;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v1, 0x1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final LIZIZ(Ljava/lang/Throwable;)I
    .locals 1

    instance-of v0, p0, LX/0pFp;

    if-eqz v0, :cond_0

    check-cast p0, LX/0pFE;

    invoke-virtual {p0}, LX/0pFE;->getErrorCode()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/0z4Y;

    if-eqz v0, :cond_1

    check-cast p0, LX/0z4Y;

    invoke-virtual {p0}, LX/0z4Y;->getStatusCode()I

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/0zfE;

    if-eqz v0, :cond_2

    check-cast p0, LX/0zfE;

    iget v0, p0, LX/0zfE;->statusCode:I

    return v0

    :cond_2
    instance-of v0, p0, LX/0z50;

    if-eqz v0, :cond_3

    check-cast p0, LX/0z50;

    invoke-virtual {p0}, LX/0z50;->getCronetInternalErrorCode()I

    move-result v0

    return v0

    :cond_3
    instance-of v0, p0, LX/0z4O;

    if-eqz v0, :cond_4

    check-cast p0, LX/0z4O;

    invoke-virtual {p0}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result v0

    return v0

    :cond_4
    const/4 v0, -0x1

    return v0
.end method

.method public static final LIZJ(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/0pFp;

    if-eqz v0, :cond_0

    const-string v0, "ApiServerException"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/0zfE;

    if-eqz v0, :cond_1

    const-string v0, "NetworkErrorException"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/0z4O;

    if-eqz v0, :cond_2

    const-string v0, "CronetIOException"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/0z50;

    if-eqz v0, :cond_3

    const-string v0, "NetworkNotAvailableException"

    return-object v0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZLLL(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    instance-of v1, p0, LX/0pFp;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, LX/0pFp;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0pFp;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final LJ(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/0a9R;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/0a9R;

    invoke-virtual {v1}, LX/0a9R;->getxTtLogId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0a9R;->getxTtLogId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, p0, LX/0pFp;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast p0, LX/0pFp;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/0pFp;->getLogId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
