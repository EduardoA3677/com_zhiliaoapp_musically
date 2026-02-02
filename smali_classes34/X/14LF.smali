.class public final LX/14LF;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/14LD;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0MgR;",
            "E::",
            "LX/0IzG;",
            ">(",
            "LX/14LD<",
            "TT;TE;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/14LG<",
            "TT;TE;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LX/14LG;

    invoke-direct {v0}, LX/14LG;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/14LG;->LIZ:LX/0mSo;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/14LG;->LIZIZ:Ljava/util/List;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mPL;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14LE;

    new-instance v2, LX/14LB;

    iget-object v4, v0, LX/14LE;->LIZIZ:LX/0mPL;

    iget-object v5, v0, LX/14LE;->LIZJ:LX/0IzG;

    iget-object v6, v0, LX/14LE;->LIZLLL:Ljava/util/List;

    iget-object v7, v0, LX/14LE;->LJ:Ljava/util/List;

    iget-object v8, v0, LX/14LE;->LJFF:Ljava/util/List;

    invoke-direct/range {v2 .. v8}, LX/14LB;-><init>(LX/0mPL;LX/0mPL;LX/0IzG;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p0, p0, v2}, LX/14LD;->LJIILJJIL(LX/14LD;LX/14LB;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
