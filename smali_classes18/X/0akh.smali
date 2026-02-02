.class public final LX/0akh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0i9W;LX/0azw;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
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

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LX/0azw;->LIZLLL(LX/0i9W;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/0ayV;->COPY:LX/0ayV;

    invoke-static {p0, v0}, LX/0atF;->LIZIZ(LX/0i9W;LX/0ayV;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/0akb;->LIZ(LX/0i9W;LX/0azw;)LX/0bds;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method
