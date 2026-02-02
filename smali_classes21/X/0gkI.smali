.class public final LX/0gkI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0ggW;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0gl3;
    .locals 9

    if-eqz p0, :cond_9

    sget-object v1, LX/0ggv;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    invoke-static {}, LX/0gl3;->values()[LX/0gl3;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_4

    aget-object v8, v7, v5

    invoke-virtual {v8}, LX/0gl3;->getIdentityTpe()LX/0ggW;

    move-result-object v0

    if-ne v0, p0, :cond_3

    invoke-virtual {v8}, LX/0gl3;->getSubscribeStatus()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0gkJ;

    invoke-virtual {v0}, LX/0gkJ;->getStatus()I

    move-result v2

    if-nez p1, :cond_2

    sget-object v0, LX/0gkJ;->CHANNEL_NOT_SUBSCRIBED:LX/0gkJ;

    invoke-virtual {v0}, LX/0gkJ;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_0

    if-eqz v3, :cond_3

    invoke-virtual {v8}, LX/0gl3;->getBulletinAccountStatus()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0ggY;

    invoke-virtual {v0}, LX/0ggY;->getStatus()I

    move-result v0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_1

    if-eqz v1, :cond_3

    return-object v8

    :cond_2
    move-object v1, p1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    sget-object v8, LX/0gl3;->UNINITIALIZED:LX/0gl3;

    return-object v8

    :cond_5
    invoke-static {}, LX/0gl3;->values()[LX/0gl3;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_8

    aget-object v8, v6, v4

    invoke-virtual {v8}, LX/0gl3;->getIdentityTpe()LX/0ggW;

    move-result-object v0

    if-ne v0, p0, :cond_7

    invoke-virtual {v8}, LX/0gl3;->getBulletinAccountStatus()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0ggY;

    invoke-virtual {v0}, LX/0ggY;->getStatus()I

    move-result v1

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_6

    if-eqz v2, :cond_7

    return-object v8

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    sget-object v8, LX/0gl3;->UNINITIALIZED:LX/0gl3;

    return-object v8

    :cond_9
    sget-object v8, LX/0gl3;->UNINITIALIZED:LX/0gl3;

    return-object v8
.end method

.method public static final LIZIZ(Ljava/lang/Integer;)LX/0gkJ;
    .locals 6

    invoke-static {}, LX/0gkJ;->values()[LX/0gkJ;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    invoke-virtual {v2}, LX/0gkJ;->getStatus()I

    move-result v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, LX/0gkJ;->INVALID:LX/0gkJ;

    return-object v2
.end method
