.class public final LX/0drs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(ILjava/lang/Throwable;)Lkotlin/Pair;
    .locals 3

    instance-of v0, p1, LX/0drt;

    if-eqz v0, :cond_1

    check-cast p1, LX/0drt;

    invoke-virtual {p1}, LX/0drt;->getErrorCode()I

    move-result p0

    invoke-virtual {p1}, LX/0drt;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    new-instance v2, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_2

    check-cast p1, LX/0pFp;

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result p0

    invoke-virtual {p1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0z50;

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_1
    const/16 p0, -0x138

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/0zfE;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/0zfE;

    iget p0, v0, LX/0zfE;->statusCode:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/0z4O;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v1, v0

    goto :goto_1

    :cond_6
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    const/16 p0, -0x139

    goto :goto_0
.end method
