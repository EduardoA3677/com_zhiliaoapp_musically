.class public final LX/0azy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0i9W;LX/0b2K;LX/0azw;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "LX/0b2K;",
            "LX/0azw;",
            ")",
            "Ljava/util/List<",
            "LX/0bds<",
            "LX/0ard;",
            ">;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p0}, LX/0azw;->LJIIIIZZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p0}, LX/0azw;->LJIIIZ(LX/0i9W;)LX/0bds;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p2, p0}, LX/0azw;->LIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/0b2K;->LJI:Z

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, LX/0azw;->LIZJ(LX/0i9W;)LX/0bds;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p2, p0}, LX/0azw;->LJI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2, p0}, LX/0azw;->LIZIZ(LX/0i9W;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-interface {p2, p0}, LX/0azw;->LJIIJ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/0b2K;->LJIIJJI:Z

    if-eqz v0, :cond_3

    invoke-interface {p2, p0}, LX/0azw;->LJII(LX/0i9W;)LX/0bds;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v1
.end method
