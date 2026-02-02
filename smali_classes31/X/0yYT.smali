.class public final LX/0yYT;
.super LX/0yYU;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yYU<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public LLILLIZIL:LX/0yYT$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yYT<",
            "TK;TV;>.a;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/0yYT$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yYT<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field

.field public LLILLL:LX/0yYT$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yYT<",
            "TK;TV;>.e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yYU;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LX/0yYU;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0yYT;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, v4}, LX/0yYU;-><init>(I)V

    if-eqz p1, :cond_0

    iget v3, p1, LX/0yYU;->LLILL:I

    iget v0, p0, LX/0yYU;->LLILL:I

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, LX/0yYU;->LIZIZ(I)V

    iget v0, p0, LX/0yYU;->LLILL:I

    if-nez v0, :cond_1

    if-lez v3, :cond_0

    iget-object v1, p1, LX/0yYU;->LL:[I

    iget-object v0, p0, LX/0yYU;->LL:[I

    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, LX/0yYU;->LLILIL:[Ljava/lang/Object;

    iget-object v1, p0, LX/0yYU;->LLILIL:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, LX/0yYU;->LLILL:I

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {p1, v4}, LX/0yYU;->LJI(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v4}, LX/0yYU;->LJIIIZ(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final LJIIL(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, LX/0yYU;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILIIL(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget v2, p0, LX/0yYU;->LLILL:I

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, LX/0yYU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget v0, p0, LX/0yYU;->LLILL:I

    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILJJIL(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget v2, p0, LX/0yYU;->LLILL:I

    add-int/lit8 v1, v2, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, LX/0yYU;->LJI(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/0yYU;->LJII(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LX/0yYU;->LLILL:I

    if-eq v2, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, LX/0yYU;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, LX/0yYU;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yYT;->LLILLIZIL:LX/0yYT$a;

    if-nez v0, :cond_0

    new-instance v0, LX/0yYT$a;

    invoke-direct {v0, p0}, LX/0yYT$a;-><init>(LX/0yYT;)V

    iput-object v0, p0, LX/0yYT;->LLILLIZIL:LX/0yYT$a;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-super {p0, p1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yYT;->LLILLJJLI:LX/0yYT$c;

    if-nez v0, :cond_0

    new-instance v0, LX/0yYT$c;

    invoke-direct {v0, p0}, LX/0yYT$c;-><init>(LX/0yYT;)V

    iput-object v0, p0, LX/0yYT;->LLILLJJLI:LX/0yYT$c;

    :cond_0
    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    iget v1, p0, LX/0yYU;->LLILL:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0yYU;->LIZIZ(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-super {p0, p1}, LX/0yYU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yYT;->LLILLL:LX/0yYT$e;

    if-nez v0, :cond_0

    new-instance v0, LX/0yYT$e;

    invoke-direct {v0, p0}, LX/0yYT$e;-><init>(LX/0yYT;)V

    iput-object v0, p0, LX/0yYT;->LLILLL:LX/0yYT$e;

    :cond_0
    return-object v0
.end method
