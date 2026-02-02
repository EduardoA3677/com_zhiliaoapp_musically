.class public final LX/0e0d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/Throwable;)I
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

.method public static final LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;
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
