.class public final LX/0PUI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/Iterable;)LX/0Ozu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "LX/0Ozu<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LX/0Ozu;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0Ozu;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/0PUI;->LIZLLL(Ljava/lang/Iterable;)LX/0P6t;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final LIZIZ(Ljava/util/Map;)LX/0IXu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "LX/0IXu<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, LX/0IXu;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0IXu;

    if-nez v0, :cond_2

    :cond_0
    instance-of v0, p0, LX/0PUJ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0PUJ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0PUJ;->build()LX/0PUK;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0Pgz;->LLILLJJLI:LX/0Pgz;

    invoke-virtual {v0}, LX/0Pgz;->LJIIIIZZ()LX/0PUJ;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    check-cast v1, LX/0Ph3;

    invoke-virtual {v1}, LX/0Ph3;->build()LX/0PUK;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static final LIZJ(Ljava/lang/Iterable;)LX/0Ozv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "LX/0Ozv<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LX/0Ozv;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0Ozv;

    if-nez v0, :cond_2

    :cond_0
    instance-of v0, p0, LX/0PUH;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0PUH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0PUH;->build()LX/0Pgn;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v1, LX/0Pgn;->LLILLJJLI:LX/0Pgn;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v1, p0}, LX/0Pgn;->LJ(Ljava/util/Collection;)LX/0PUG;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Pgo;

    invoke-direct {v0, v1}, LX/0Pgo;-><init>(LX/0Pgn;)V

    invoke-static {p0, v0}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v0}, LX/0Pgo;->build()LX/0Pgn;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZLLL(Ljava/lang/Iterable;)LX/0P6t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "LX/0P6t<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LX/0P6t;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0P6t;

    if-nez v0, :cond_2

    :cond_0
    instance-of v0, p0, LX/0P3k;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0P3k;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0P3k;->build()LX/0P6t;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v1, Lvdn/j;->LLILL:Lvdn/j;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v1, p0}, Lvdn/j;->LJ(Ljava/util/Collection;)LX/0P6t;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {v1}, Lvdn/j;->builder()LX/0PgI;

    move-result-object v0

    invoke-static {p0, v0}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v0}, LX/0PgI;->build()LX/0P6t;

    move-result-object v0

    return-object v0
.end method
