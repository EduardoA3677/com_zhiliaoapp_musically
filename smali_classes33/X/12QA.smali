.class public final LX/12QA;
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
    instance-of v0, p0, LX/0pFE;

    if-eqz v0, :cond_1

    check-cast p0, LX/0pFE;

    invoke-virtual {p0}, LX/0pFE;->getErrorCode()I

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
    const/4 v0, 0x0

    return v0
.end method
