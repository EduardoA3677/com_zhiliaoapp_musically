.class public final LX/02VY;
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
    const/4 v0, 0x1

    return v0
.end method

.method public static final LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/0pFp;

    const-string v1, ""

    if-eqz v0, :cond_1

    check-cast p0, LX/0pFp;

    invoke-virtual {p0}, LX/0pFp;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_2
    return-object v1
.end method

.method public static final LIZJ(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/0a9R;

    if-eqz v0, :cond_0

    check-cast p0, LX/0a9R;

    invoke-virtual {p0}, LX/0a9R;->getxTtLogId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
