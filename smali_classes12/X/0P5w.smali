.class public final LX/0P5w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0P5q;LX/0P5n;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0P5t;->LIZ()LX/0P5v;

    move-result-object v0

    :cond_0
    check-cast v0, LX/0P5v;

    invoke-interface {v0, p0}, LX/0P5v;->LIZ(LX/0P5q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ([LX/0P5o;LX/0P5q;LX/0P5q;)LX/0P5q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LX/0P5o<",
            "*>;",
            "LX/0P5q;",
            "LX/0P5q;",
            ")",
            "LX/0P5q;"
        }
    .end annotation

    sget-object v0, LX/0PfS;->LLILLJJLI:LX/0PfS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0PfT;

    invoke-direct {v5, v0}, LX/0PfT;-><init>(LX/0PfS;)V

    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, p0, v3

    iget-object v1, v2, LX/0P5o;->LIZ:LX/0P5t;

    iget-boolean v0, v2, LX/0P5o;->LJII:Z

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P5v;

    invoke-virtual {v1, v2, v0}, LX/0P5t;->LIZIZ(LX/0P5o;LX/0P5v;)LX/0P5v;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0PfX;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/0PfT;->LJII()LX/0PfS;

    move-result-object v0

    return-object v0
.end method
