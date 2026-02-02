.class public final LX/05nx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/0pFp;

    if-eqz v0, :cond_1

    check-cast p0, LX/0pFp;

    invoke-virtual {p0}, LX/0pFp;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    instance-of v1, p0, LX/0zfE;

    const-string v0, ""

    if-eqz v1, :cond_3

    check-cast p0, LX/0zfE;

    invoke-virtual {p0}, LX/0zfE;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :cond_2
    return-object v0

    :cond_3
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0
.end method
