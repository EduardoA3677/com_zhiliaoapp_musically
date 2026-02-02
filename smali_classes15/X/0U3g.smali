.class public final LX/0U3g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0U3f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;Ljava/lang/Throwable;)LX/0U5C;
    .locals 6

    invoke-static {p0}, LX/0U5E;->LIZIZ(Ljava/lang/String;)LX/0U5C;

    move-result-object v2

    instance-of v0, p1, LX/0a9R;

    const-string v1, "error_prompt"

    const-string v5, "error_alert"

    const-string v3, "error_msg"

    const-string v4, "error_code"

    if-eqz v0, :cond_0

    check-cast p1, LX/0a9R;

    invoke-virtual {p1}, LX/0a9R;->getUrl()Ljava/lang/String;

    move-result-object p0

    const-string v0, "url"

    invoke-virtual {v2, v0, p0}, LX/0U5C;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0U5C;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pFp;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0U5C;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pFp;->getAlert()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0U5C;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0U5C;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_1

    check-cast p1, LX/0pFp;

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0U5C;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pFp;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0U5C;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pFp;->getAlert()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0U5C;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0U5C;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    instance-of v0, p1, LX/0pFG;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0U5C;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    check-cast p1, LX/0pFG;

    invoke-virtual {p1}, LX/0pFG;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0U5C;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-string v0, "LiveBroadcastBusinessLog"

    invoke-static {v0, p1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0U5C;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0U5C;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
