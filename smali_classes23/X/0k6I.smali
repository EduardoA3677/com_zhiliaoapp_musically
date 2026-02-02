.class public final LX/0k6I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0k6J;I)LX/0joK;
    .locals 8

    iget v1, p0, LX/0k6J;->LIZJ:I

    and-int v0, v1, p1

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :goto_0
    ushr-int/lit8 v0, p1, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_2

    const/4 v4, 0x1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    new-instance v2, LX/0joK;

    iget v1, p0, LX/0k6J;->LIZJ:I

    and-int v0, v1, p1

    if-nez v0, :cond_1

    shl-int/2addr p1, v6

    and-int/2addr v1, p1

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    :cond_1
    invoke-direct {v2, v5, v4, v7, v3}, LX/0joK;-><init>(ZZZZ)V

    return-object v2

    :cond_2
    const/4 v4, 0x0

    iget-object v0, p0, LX/0k6J;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final LIZIZ(LX/0k6J;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0k6J;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0k6J;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zFC;->LJLL(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x0

    if-ge v4, v0, :cond_1

    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v1, v3, 0x1

    const/16 v0, 0x30

    if-ne v2, v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move v3, v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0k6J;->LIZ:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jnL;

    iget-object v0, v0, LX/0jnL;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v7, 0x1

    if-ltz v7, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v7, v1

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_5
    return-object v4
.end method
