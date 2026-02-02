.class public final Lcom/appsflyer/internal/AFc1rSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final valueOf(Ljava/lang/String;)I
    .locals 4

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "(\\d+).(\\d+).(\\d+).*"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroups()LX/0zFd;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0zFd;->LJ(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lkotlin/text/MatchGroup;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const v0, 0xf4240

    mul-int/2addr v2, v0

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroups()LX/0zFd;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0zFd;->LJ(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkotlin/text/MatchGroup;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr v2, v0

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroups()LX/0zFd;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0zFd;->LJ(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkotlin/text/MatchGroup;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    add-int/2addr v2, v3

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method
