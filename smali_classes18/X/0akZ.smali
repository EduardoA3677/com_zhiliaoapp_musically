.class public final LX/0akZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0i9W;LX/0azw;)Ljava/util/List;
    .locals 3
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

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    invoke-interface {p1, p0, v1}, LX/0azw;->LIZLLL(LX/0i9W;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, LX/0b3L;->LJIILJJIL(LX/0i9W;)Z

    move-result v0

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, LX/0akb;->LIZ(LX/0i9W;LX/0azw;)LX/0bds;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0}, LX/0b3L;->LJIILJJIL(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0xec

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(LX/0i9W;LX/0azw;I)V

    invoke-static {v1}, LX/0alc;->LIZIZ(Lkotlin/jvm/functions/Function1;)LX/0bds;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p0}, LX/0aka;->LIZIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/0aka;->LIZ(LX/0i9W;LX/0azw;)LX/0bds;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v2
.end method
