.class public final Lcom/appsflyer/internal/AFe1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    array-length p0, p1

    const-string v1, ""

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_0

    aget-byte v0, p1, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02x"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final valueOf(Ljava/lang/String;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "^(\\d+).(\\+)$|^(\\d+).(\\d+).(\\+)$"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroups()LX/0zFd;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/0zFd;->LJ(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lkotlin/text/MatchGroup;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroups()LX/0zFd;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0zFd;->LJ(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkotlin/text/MatchGroup;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroups()LX/0zFd;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0zFd;->LJ(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkotlin/text/MatchGroup;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    const v3, 0xf4240

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v3

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    move-object v4, v2

    goto :goto_2

    :cond_1
    move-object v6, v2

    goto :goto_1

    :cond_2
    move-object p0, v2

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/2addr v1, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/2addr v1, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr v1, v0

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    return-object v2
.end method

.method public static final values(Ljava/lang/String;)Lkotlin/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "(\\d+).(\\d+).(\\d+)-(\\d+).(\\d+).(\\d+)"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroups()LX/0zFd;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, LX/0zFd;->LJ(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lkotlin/text/MatchGroup;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    :goto_0
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroups()LX/0zFd;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, LX/0zFd;->LJ(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lkotlin/text/MatchGroup;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    :goto_1
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroups()LX/0zFd;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, LX/0zFd;->LJ(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lkotlin/text/MatchGroup;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    :goto_2
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroups()LX/0zFd;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, LX/0zFd;->LJ(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lkotlin/text/MatchGroup;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    :goto_3
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroups()LX/0zFd;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, LX/0zFd;->LJ(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkotlin/text/MatchGroup;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    :goto_4
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroups()LX/0zFd;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, LX/0zFd;->LJ(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkotlin/text/MatchGroup;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    :goto_5
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v12, v1, v0

    aput-object v11, v1, v8

    aput-object v10, v1, v7

    aput-object v9, v1, v6

    aput-object v5, v1, v3

    aput-object v4, v1, v2

    invoke-static {v1}, Lcom/appsflyer/internal/AFe1vSDK;->values([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v3, 0xf4240

    mul-int/2addr v1, v3

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr v1, v0

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/2addr v1, v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr v1, v0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    move-object v4, p0

    goto :goto_5

    :cond_1
    move-object v5, p0

    goto :goto_4

    :cond_2
    move-object v9, p0

    goto :goto_3

    :cond_3
    move-object v10, p0

    goto/16 :goto_2

    :cond_4
    move-object v11, p0

    goto/16 :goto_1

    :cond_5
    move-object v12, p0

    goto/16 :goto_0

    :cond_6
    return-object p0
.end method

.method public static varargs values([Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    return v0

    :cond_0
    return v1
.end method
