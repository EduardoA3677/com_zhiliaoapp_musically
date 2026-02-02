.class public final LX/0kah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0klM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0klM<",
        "LX/0kZz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Set;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "LX/0kat<",
            "LX/0kZz;",
            ">;>;)",
            "Ljava/util/Set<",
            "LX/0kat<",
            "LX/0kZz;",
            ">;>;"
        }
    .end annotation

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0kat;

    if-eqz v6, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, LX/0kat;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0kZz;

    iget-boolean v0, v3, LX/0kZz;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    new-instance v2, LX/0kau;

    invoke-interface {v6}, LX/0kat;->getPosition()LX/0kbd;

    move-result-object v1

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0kau;-><init>(LX/0kbd;Ljava/util/Collection;)V

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, LY/AComparatorS36S0000000_22;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LY/AComparatorS36S0000000_22;-><init>(I)V

    invoke-static {v1, v5}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/0kau;

    invoke-interface {v6}, LX/0kat;->getPosition()LX/0kbd;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0kau;-><init>(LX/0kbd;Ljava/util/Collection;)V

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v7
.end method
