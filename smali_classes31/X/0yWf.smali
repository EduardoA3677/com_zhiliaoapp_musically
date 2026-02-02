.class public final LX/0yWf;
.super LX/0yXj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yWe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yXj<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic LLILLIZIL:LX/0yWe;


# direct methods
.method public constructor <init>(LX/0yWe;)V
    .locals 0

    iput-object p1, p0, LX/0yWf;->LLILLIZIL:LX/0yWe;

    invoke-direct {p0}, LX/0yXj;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJJI(I)LX/0yXi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0yXi<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yWf;->LLILLIZIL:LX/0yWe;

    iget-object v0, v0, LX/0yWe;->LLILLL:LX/0yWo;

    invoke-virtual {v0}, LX/0yWo;->entrySet()LX/0yXA;

    move-result-object v0

    invoke-virtual {v0}, LX/0yXC;->asList()LX/0yXB;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-instance v0, LX/0yWV;

    invoke-direct {v0, v1, v2}, LX/0yWV;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0yWf;->LLILLIZIL:LX/0yWe;

    invoke-virtual {v0, p1}, LX/0yWe;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final count(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/0yWf;->LLILLIZIL:LX/0yWe;

    iget-object v0, v0, LX/0yWe;->LLILLL:LX/0yWo;

    invoke-virtual {v0, p1}, LX/0yWo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final elementSet()LX/0yXA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yXA<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yWf;->LLILLIZIL:LX/0yWe;

    invoke-virtual {v0}, LX/0yWe;->keySet()LX/0yXA;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LX/0yXj;->elementSet()LX/0yXA;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/0yWf;->LLILLIZIL:LX/0yWe;

    invoke-virtual {v0}, LX/0yWe;->size()I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0yWh;

    iget-object v0, p0, LX/0yWf;->LLILLIZIL:LX/0yWe;

    invoke-direct {v1, v0}, LX/0yWh;-><init>(LX/0yWe;)V

    return-object v1
.end method
