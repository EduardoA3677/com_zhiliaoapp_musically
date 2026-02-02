.class public final LX/0ilq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ilr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0ilr;LX/0ieA;LX/0ifb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ilr;",
            "LX/0ieA;",
            "LX/0ifb<",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p0}, LX/0ilr;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ipM;

    invoke-interface {p0}, LX/0ilr;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/0ifb;->LJ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0in0;

    invoke-interface {p0, p1, p2, v2, v0}, LX/0ilr;->LJII(LX/0ieA;LX/0ifb;LX/0ipM;LX/0in0;)LX/0in0;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/0ifb;->LJ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_0

    iget-object v0, p2, LX/0ifb;->LJ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v2, v0}, LX/0ilr;->LJII(LX/0ieA;LX/0ifb;LX/0ipM;LX/0in0;)LX/0in0;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p2, LX/0ifb;->LJ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p2, LX/0ifb;->LJ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method
