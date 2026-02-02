.class public final LX/0O3P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/util/Map;FZ)Ljava/lang/Object;
    .locals 6

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    if-eqz p2, :cond_5

    sub-float/2addr v4, p1

    :goto_0
    const/4 v3, 0x0

    cmpg-float v0, v4, v3

    if-gez v0, :cond_0

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    if-eqz p2, :cond_4

    sub-float/2addr v1, p1

    :goto_1
    cmpg-float v0, v1, v3

    if-gez v0, :cond_1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    invoke-static {v4, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_2

    move-object v5, v2

    move v4, v1

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    sub-float v1, p1, v1

    goto :goto_1

    :cond_5
    sub-float v4, p1, v4

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The anchors were empty when trying to find the closest anchor"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZIZ(LX/0OzJ;LX/0O3N;LX/0O8o;ZZI)LX/0OzJ;
    .locals 9

    move v7, p4

    move v3, p3

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    const/4 v4, 0x0

    iget-object v1, p1, LX/0O3N;->LJFF:LX/0O3L;

    iget-object v0, p1, LX/0O3N;->LJIILIIL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :goto_0
    new-instance v6, LX/03np;

    invoke-direct {v6, p1, v4}, LX/03np;-><init>(LX/0O3N;LX/02wT;)V

    const/16 v8, 0x20

    move-object v2, p2

    move-object v0, p0

    invoke-static/range {v0 .. v8}, LX/0O3U;->LIZ(LX/0OzJ;LX/0O0g;LX/0O8o;ZLX/0O5q;ZLX/0mTi;ZI)LX/0OzJ;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final LIZJ(FLX/0O3N;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/03no;

    const/4 v0, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct {v4, p0, v2, v1, v0}, LX/03no;-><init>(FLX/0O3N;Ljava/lang/Object;LX/02wT;)V

    sget-object v3, LX/0O2r;->Default:LX/0O2r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0O38;

    const/4 p0, 0x0

    invoke-direct/range {v0 .. v5}, LX/0O38;-><init>(Ljava/lang/Object;LX/0O3N;LX/0O2r;LX/0mTi;LX/02wT;)V

    invoke-static {v0, p3}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_1

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
