.class public LX/0yiA;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZ:I


# instance fields
.field public final LL:I

.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0yiB;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Z

.field public volatile LLILLJJLI:LX/0yiD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yiD;"
        }
    .end annotation
.end field

.field public LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput p1, p0, LX/0yiA;->LL:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0yiA;->LLILIL:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0yiA;->LLILL:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0yiA;->LLILLL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Comparable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    iget-object v0, p0, LX/0yiA;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_1

    iget-object v0, p0, LX/0yiA;->LLILIL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yiB;

    iget-object v0, v0, LX/0yiB;->LL:Ljava/lang/Comparable;

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v3, 0x2

    neg-int v0, v0

    return v0

    :cond_0
    if-nez v0, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-gt v2, v3, :cond_4

    add-int v0, v2, v3

    div-int/lit8 v1, v0, 0x2

    iget-object v0, p0, LX/0yiA;->LLILIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yiB;

    iget-object v0, v0, LX/0yiB;->LL:Ljava/lang/Comparable;

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    add-int/lit8 v3, v1, -0x1

    goto :goto_0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    add-int/lit8 v0, v2, 0x1

    neg-int v0, v0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yiA;->LJIIIZ()V

    invoke-virtual {p0, p1}, LX/0yiA;->LIZ(Ljava/lang/Comparable;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, p0, LX/0yiA;->LLILIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yiB;

    invoke-virtual {v0, p2}, LX/0yiB;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0yiA;->LJIIIZ()V

    iget-object v0, p0, LX/0yiA;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0yiA;->LLILIL:Ljava/util/List;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget v0, p0, LX/0yiA;->LL:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/0yiA;->LLILIL:Ljava/util/List;

    :cond_1
    add-int/lit8 v0, v2, 0x1

    neg-int v3, v0

    iget v0, p0, LX/0yiA;->LL:I

    if-lt v3, v0, :cond_2

    invoke-virtual {p0}, LX/0yiA;->LJIIIIZZ()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0yiA;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/0yiA;->LL:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/0yiA;->LLILIL:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yiB;

    invoke-virtual {p0}, LX/0yiA;->LJIIIIZZ()Ljava/util/SortedMap;

    move-result-object v2

    iget-object v1, v0, LX/0yiB;->LL:Ljava/lang/Comparable;

    iget-object v0, v0, LX/0yiB;->LLILIL:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, LX/0yiA;->LLILIL:Ljava/util/List;

    new-instance v0, LX/0yiB;

    invoke-direct {v0, p0, p1, p2}, LX/0yiB;-><init>(LX/0yiA;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-static {v1, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public LIZJ()V
    .locals 1

    iget-boolean v0, p0, LX/0yiA;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0yiA;->LLILL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0yiA;->LLILL:Ljava/util/Map;

    iget-object v0, p0, LX/0yiA;->LLILLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0yiA;->LLILLL:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yiA;->LLILLIZIL:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0yiA;->LLILLL:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0yiA;->LLILL:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/0yiA;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final LJ(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yiA;->LLILIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final LJI()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yiA;->LLILL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0yiA;->LLILL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yiA;->LJIIIZ()V

    iget-object v0, p0, LX/0yiA;->LLILIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yiB;

    iget-object v5, v0, LX/0yiB;->LLILIL:Ljava/lang/Object;

    iget-object v0, p0, LX/0yiA;->LLILL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0yiA;->LJIIIIZZ()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    iget-object v3, p0, LX/0yiA;->LLILIL:Ljava/util/List;

    new-instance v2, LX/0yiB;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, LX/0yiB;-><init>(LX/0yiA;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-object v5
.end method

.method public final LJIIIIZZ()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yiA;->LJIIIZ()V

    iget-object v0, p0, LX/0yiA;->LLILL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yiA;->LLILL:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/0yiA;->LLILL:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, LX/0yiA;->LLILLL:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, LX/0yiA;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public final LJIIIZ()V
    .locals 1

    iget-boolean v0, p0, LX/0yiA;->LLILLIZIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, LX/0yiA;->LJIIIZ()V

    iget-object v0, p0, LX/0yiA;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0yiA;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, LX/0yiA;->LLILL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0yiA;->LLILL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, LX/0yiA;->LIZ(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, LX/0yiA;->LLILL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

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

    iget-object v0, p0, LX/0yiA;->LLILLJJLI:LX/0yiD;

    if-nez v0, :cond_0

    new-instance v0, LX/0yiD;

    invoke-direct {v0, p0}, LX/0yiD;-><init>(LX/0yiA;)V

    iput-object v0, p0, LX/0yiA;->LLILLJJLI:LX/0yiD;

    :cond_0
    iget-object v0, p0, LX/0yiA;->LLILLJJLI:LX/0yiD;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0yiA;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    check-cast p1, LX/0yiA;

    invoke-virtual {p0}, LX/0yiA;->size()I

    move-result v5

    invoke-virtual {p1}, LX/0yiA;->size()I

    move-result v0

    const/4 v4, 0x0

    if-eq v5, v0, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, LX/0yiA;->LIZLLL()I

    move-result v3

    invoke-virtual {p1}, LX/0yiA;->LIZLLL()I

    move-result v0

    if-eq v3, v0, :cond_3

    invoke-virtual {p0}, LX/0yiA;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, LX/0yiA;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    invoke-virtual {p0, v2}, LX/0yiA;->LJ(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p1, v2}, LX/0yiA;->LJ(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eq v3, v5, :cond_6

    iget-object v1, p0, LX/0yiA;->LLILL:Ljava/util/Map;

    iget-object v0, p1, LX/0yiA;->LLILL:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_6
    return v6
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, LX/0yiA;->LIZ(Ljava/lang/Comparable;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/0yiA;->LLILIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yiB;

    iget-object v0, v0, LX/0yiB;->LLILIL:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0yiA;->LLILL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, LX/0yiA;->LIZLLL()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, LX/0yiA;->LLILIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yiB;

    invoke-virtual {v0}, LX/0yiB;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0yiA;->LLILL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0yiA;->LLILL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public final synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, LX/0yiA;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
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

    invoke-virtual {p0}, LX/0yiA;->LJIIIZ()V

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, LX/0yiA;->LIZ(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0yiA;->LJII(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0yiA;->LLILL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0yiA;->LLILL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, LX/0yiA;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/0yiA;->LLILL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
