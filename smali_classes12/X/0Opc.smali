.class public final LX/0Opc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Opm;Lkotlin/jvm/functions/Function1;)LX/0P3n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Opm;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0P3n;",
            "Ljava/lang/Boolean;",
            ">;)",
            "LX/0P3n;"
        }
    .end annotation

    iget-object v0, p0, LX/0Opm;->LIZ:LX/0PSM;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0PSM;->LLILLL:LX/0Ozu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0P3n;

    if-eqz v1, :cond_2

    return-object v1

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Opm;->LIZIZ:LX/0Ozu;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v1, LX/0P3n;

    if-eqz v1, :cond_5

    return-object v1

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    return-object v3
.end method

.method public static final LIZIZ(LX/0Opm;)LX/0P3n;
    .locals 1

    const/16 v0, 0x3c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Opc;->LIZ(LX/0Opm;Lkotlin/jvm/functions/Function1;)LX/0P3n;

    move-result-object v0

    return-object v0
.end method
