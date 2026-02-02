.class public final LX/0PHL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs LIZ([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v1, p0

    array-length v0, v1

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v2, "."

    const/4 v3, 0x0

    const-string v4, "."

    const/16 p0, 0x3a

    move-object v5, v3

    invoke-static/range {v1 .. v6}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs LIZIZ(Landroid/os/Bundle;[Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/CharSequence;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, LX/0PHL;->LIZ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    instance-of v0, v4, Ljava/lang/Number;

    if-nez v0, :cond_4

    instance-of v0, v4, Ljava/lang/String;

    if-nez v0, :cond_4

    instance-of v0, v4, Ljava/util/Map;

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    check-cast v4, Ljava/util/Map;

    new-instance v1, LX/0Mdv;

    invoke-direct {v1, v5}, LX/0Mdv;-><init>(I)V

    invoke-virtual {v1, p1}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v4, v0}, LX/0PHL;->LIZLLL(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    instance-of v0, v4, Ljava/lang/Iterable;

    if-eqz v0, :cond_2

    check-cast v4, Ljava/lang/Iterable;

    new-instance v1, LX/0Mdv;

    invoke-direct {v1, v5}, LX/0Mdv;-><init>(I)V

    invoke-virtual {v1, p1}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v4, v0}, LX/0PHL;->LIZJ(Ljava/lang/Iterable;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    instance-of v0, v4, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v4, [Ljava/lang/Object;

    new-instance v1, LX/0Mdv;

    invoke-direct {v1, v5}, LX/0Mdv;-><init>(I)V

    invoke-virtual {v1, p1}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v4, v0}, LX/0PHL;->LJ([Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, v4, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/os/Bundle;

    new-instance v1, LX/0Mdv;

    invoke-direct {v1, v5}, LX/0Mdv;-><init>(I)V

    invoke-virtual {v1, p1}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v4, v0}, LX/0PHL;->LIZIZ(Landroid/os/Bundle;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    return-object v2
.end method

.method public static final varargs LIZJ(Ljava/lang/Iterable;[Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/CharSequence;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TV;>;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, LX/0PHL;->LIZ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v7, 0x1

    if-ltz v7, :cond_5

    if-eqz v4, :cond_4

    instance-of v0, v4, Ljava/lang/Number;

    if-nez v0, :cond_4

    instance-of v0, v4, Ljava/lang/String;

    if-nez v0, :cond_4

    instance-of v0, v4, Ljava/util/Map;

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    check-cast v4, Ljava/util/Map;

    new-instance v1, LX/0Mdv;

    invoke-direct {v1, v5}, LX/0Mdv;-><init>(I)V

    invoke-virtual {v1, p1}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v4, v0}, LX/0PHL;->LIZLLL(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    :goto_1
    move v7, v6

    goto :goto_0

    :cond_1
    instance-of v0, v4, Ljava/lang/Iterable;

    if-eqz v0, :cond_2

    check-cast v4, Ljava/lang/Iterable;

    new-instance v1, LX/0Mdv;

    invoke-direct {v1, v5}, LX/0Mdv;-><init>(I)V

    invoke-virtual {v1, p1}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v4, v0}, LX/0PHL;->LIZJ(Ljava/lang/Iterable;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    instance-of v0, v4, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v4, [Ljava/lang/Object;

    new-instance v1, LX/0Mdv;

    invoke-direct {v1, v5}, LX/0Mdv;-><init>(I)V

    invoke-virtual {v1, p1}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v4, v0}, LX/0PHL;->LJ([Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    instance-of v0, v4, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/os/Bundle;

    new-instance v1, LX/0Mdv;

    invoke-direct {v1, v5}, LX/0Mdv;-><init>(I)V

    invoke-virtual {v1, p1}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v4, v0}, LX/0PHL;->LIZIZ(Landroid/os/Bundle;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    return-object v2
.end method

.method public static final varargs LIZLLL(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/CharSequence;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, LX/0PHL;->LIZ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    if-nez v0, :cond_4

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/util/Map;

    new-instance v1, LX/0Mdv;

    invoke-direct {v1, v5}, LX/0Mdv;-><init>(I)V

    invoke-virtual {v1, p1}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, v0}, LX/0PHL;->LIZLLL(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, LX/0Mdv;

    invoke-direct {v1, v5}, LX/0Mdv;-><init>(I)V

    invoke-virtual {v1, p1}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, v0}, LX/0PHL;->LIZJ(Ljava/lang/Iterable;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, [Ljava/lang/Object;

    new-instance v1, LX/0Mdv;

    invoke-direct {v1, v5}, LX/0Mdv;-><init>(I)V

    invoke-virtual {v1, p1}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, v0}, LX/0PHL;->LJ([Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Landroid/os/Bundle;

    new-instance v1, LX/0Mdv;

    invoke-direct {v1, v5}, LX/0Mdv;-><init>(I)V

    invoke-virtual {v1, p1}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, v0}, LX/0PHL;->LIZIZ(Landroid/os/Bundle;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of com.bytedance.tpsw.bpea.common.UtilsKt.flattenMap$lambda-0, V of com.bytedance.tpsw.bpea.common.UtilsKt.flattenMap$lambda-0>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Iterable<V of com.bytedance.tpsw.bpea.common.UtilsKt.flattenMap$lambda-0>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<V of com.bytedance.tpsw.bpea.common.UtilsKt.flattenMap$lambda-0>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.os.Bundle"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    return-object v3
.end method

.method public static final varargs LJ([Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/CharSequence;",
            "V:",
            "Ljava/lang/Object;",
            ">([TV;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, LX/0PHL;->LIZ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    array-length v3, p0

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    aget-object v6, p0, v2

    add-int/lit8 v8, v9, 0x1

    if-eqz v6, :cond_4

    instance-of v0, v6, Ljava/lang/Number;

    if-nez v0, :cond_4

    instance-of v0, v6, Ljava/lang/String;

    if-nez v0, :cond_4

    instance-of v0, v6, Ljava/util/Map;

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    check-cast v6, Ljava/util/Map;

    new-instance v1, LX/0Mdv;

    invoke-direct {v1, v7}, LX/0Mdv;-><init>(I)V

    invoke-virtual {v1, p1}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v6, v0}, LX/0PHL;->LIZLLL(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v9, v8

    goto :goto_0

    :cond_1
    instance-of v0, v6, Ljava/lang/Iterable;

    if-eqz v0, :cond_2

    check-cast v6, Ljava/lang/Iterable;

    new-instance v1, LX/0Mdv;

    invoke-direct {v1, v7}, LX/0Mdv;-><init>(I)V

    invoke-virtual {v1, p1}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v6, v0}, LX/0PHL;->LIZJ(Ljava/lang/Iterable;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    instance-of v0, v6, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v6, [Ljava/lang/Object;

    new-instance v1, LX/0Mdv;

    invoke-direct {v1, v7}, LX/0Mdv;-><init>(I)V

    invoke-virtual {v1, p1}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v6, v0}, LX/0PHL;->LJ([Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    instance-of v0, v6, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast v6, Landroid/os/Bundle;

    new-instance v1, LX/0Mdv;

    invoke-direct {v1, v7}, LX/0Mdv;-><init>(I)V

    invoke-virtual {v1, p1}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v6, v0}, LX/0PHL;->LIZIZ(Landroid/os/Bundle;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    return-object v4
.end method
