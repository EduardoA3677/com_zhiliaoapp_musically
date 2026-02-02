.class public final synthetic LX/0mOx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0mPS;LX/0mP7;Z)LX/0mPT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mPS;",
            "LX/0mP7;",
            "Z)",
            "LX/0mPT<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LX/0mOi;->LIZJ(LX/0mP7;)LX/0mPL;

    move-result-object v3

    invoke-interface {p1}, LX/0mP7;->LIZ()Z

    move-result v6

    invoke-interface {p1}, LX/0mP7;->LJII()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KTypeProjection;

    iget-object v0, v2, Lkotlin/reflect/KTypeProjection;->LIZIZ:LX/0mP7;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Star projections in type arguments are not allowed, but had "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lkotlin/reflect/KTypeProjection;->LIZIZ:LX/0mP7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, v3}, LX/0mPS;->LIZJ(LX/0mPS;LX/0mPL;)LX/0mPT;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/0mOw;->LIZJ(LX/0mPL;)LX/0mPT;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p0, v3}, LX/0mPS;->LIZJ(LX/0mPS;LX/0mPL;)LX/0mPT;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0mOo;

    invoke-direct {v0, v3}, LX/0mOo;-><init>(LX/0mPL;)V

    :cond_3
    :goto_1
    if-eqz v6, :cond_c

    invoke-static {v0}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v5

    :cond_4
    return-object v5

    :cond_5
    invoke-static {p0, v4, p2}, LX/0mOw;->LIZLLL(LX/0mPS;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    return-object v5

    :cond_6
    new-instance v1, LY/AObjectS343S0100000_23;

    const/16 v0, 0xd

    invoke-direct {v1, v4, v0}, LY/AObjectS343S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/0mOw;->LIZ(LX/0mPL;Ljava/util/List;Lkotlin/jvm/functions/Function0;)LX/0mPT;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v3, v2}, LX/0mPS;->LIZIZ(LX/0mPL;Ljava/util/List;)LX/0mPT;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0mOo;

    invoke-direct {v0, v3}, LX/0mOo;-><init>(LX/0mPL;)V

    goto :goto_1

    :cond_7
    if-nez v6, :cond_b

    sget-object v0, LX/0mOy;->LIZ:LX/0mOz;

    invoke-interface {v0, v3}, LX/0mOz;->LIZ(LX/0mPL;)LX/0mPT;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_8
    invoke-virtual {p0}, LX/0mPS;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v6, :cond_a

    sget-object v0, LX/0mOy;->LIZJ:LX/0mP0;

    invoke-interface {v0, v3, v4}, LX/0mP0;->LIZ(LX/0mPL;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v1, v5

    :cond_9
    check-cast v1, LX/0mPT;

    goto :goto_3

    :cond_a
    sget-object v0, LX/0mOy;->LIZLLL:LX/0mP0;

    invoke-interface {v0, v3, v4}, LX/0mP0;->LIZ(LX/0mPL;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_b
    sget-object v0, LX/0mOy;->LIZIZ:LX/0mOz;

    invoke-interface {v0, v3}, LX/0mOz;->LIZ(LX/0mPL;)LX/0mPT;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_2

    return-object v1

    :cond_c
    return-object v0
.end method
