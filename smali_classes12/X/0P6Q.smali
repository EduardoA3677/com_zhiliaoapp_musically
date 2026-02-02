.class public final LX/0P6Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements LX/0P3f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "LX/0P3f;"
    }
.end annotation


# instance fields
.field public final LL:LX/0P6P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P6P<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0P6P;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P6P<",
            "TT;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0P6Q;->LL:LX/0P6P;

    iput p2, p0, LX/0P6Q;->LLILIL:I

    invoke-virtual {p1}, LX/0P6P;->LJIIL()I

    move-result v0

    iput v0, p0, LX/0P6Q;->LLILL:I

    sub-int/2addr p3, p2

    iput p3, p0, LX/0P6Q;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0P6Q;->LL:LX/0P6P;

    invoke-virtual {v0}, LX/0P6P;->LJIIL()I

    move-result v1

    iget v0, p0, LX/0P6Q;->LLILL:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0P6Q;->LIZJ()V

    iget-object v1, p0, LX/0P6Q;->LL:LX/0P6P;

    iget v0, p0, LX/0P6Q;->LLILIL:I

    add-int/2addr v0, p1

    invoke-virtual {v1, v0, p2}, LX/0P6P;->add(ILjava/lang/Object;)V

    iget v0, p0, LX/0P6Q;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0P6Q;->LLILLIZIL:I

    iget-object v0, p0, LX/0P6Q;->LL:LX/0P6P;

    invoke-virtual {v0}, LX/0P6P;->LJIIL()I

    move-result v0

    iput v0, p0, LX/0P6Q;->LLILL:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/0P6Q;->LIZJ()V

    iget-object v2, p0, LX/0P6Q;->LL:LX/0P6P;

    iget v1, p0, LX/0P6Q;->LLILIL:I

    iget v0, p0, LX/0P6Q;->LLILLIZIL:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1, p1}, LX/0P6P;->add(ILjava/lang/Object;)V

    iget v0, p0, LX/0P6Q;->LLILLIZIL:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0P6Q;->LLILLIZIL:I

    iget-object v0, p0, LX/0P6Q;->LL:LX/0P6P;

    invoke-virtual {v0}, LX/0P6P;->LJIIL()I

    move-result v0

    iput v0, p0, LX/0P6Q;->LLILL:I

    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/0P6Q;->LIZJ()V

    iget-object v1, p0, LX/0P6Q;->LL:LX/0P6P;

    iget v0, p0, LX/0P6Q;->LLILIL:I

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, LX/0P6P;->addAll(ILjava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v1, p0, LX/0P6Q;->LLILLIZIL:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0P6Q;->LLILLIZIL:I

    iget-object v0, p0, LX/0P6Q;->LL:LX/0P6P;

    invoke-virtual {v0}, LX/0P6P;->LJIIL()I

    move-result v0

    iput v0, p0, LX/0P6Q;->LLILL:I

    :cond_0
    return v2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    iget v0, p0, LX/0P6Q;->LLILLIZIL:I

    invoke-virtual {p0, v0, p1}, LX/0P6Q;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 9

    iget v0, p0, LX/0P6Q;->LLILLIZIL:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, LX/0P6Q;->LIZJ()V

    iget-object v8, p0, LX/0P6Q;->LL:LX/0P6P;

    iget v7, p0, LX/0P6Q;->LLILIL:I

    iget v6, p0, LX/0P6Q;->LLILLIZIL:I

    add-int/2addr v6, v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-object v1, LX/0OlA;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v8, LX/0P6P;->LL:LX/0P6R;

    invoke-static {v0}, LX/0PFb;->LJII(LX/0P6M;)LX/0P6M;

    move-result-object v0

    check-cast v0, LX/0P6R;

    iget v5, v0, LX/0P6R;->LIZLLL:I

    iget-object v2, v0, LX/0P6R;->LIZJ:LX/0P6T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-interface {v2}, LX/0P6T;->builder()LX/0Pg3;

    move-result-object v1

    invoke-virtual {v1, v7, v6}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/0Pg3;->LIZJ()LX/0P6T;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, LX/0P6P;->LL:LX/0P6R;

    sget-object v3, LX/0PFb;->LIZJ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v2

    invoke-static {v0, v8, v2}, LX/0PFb;->LJIL(LX/0P6M;LX/0PFn;LX/0PFe;)LX/0P6M;

    move-result-object v1

    check-cast v1, LX/0P6R;

    const/4 v0, 0x1

    invoke-static {v1, v5, v4, v0}, LX/0P6P;->LIZJ(LX/0P6R;ILX/0P6T;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v2, v8}, LX/0PFb;->LJIILIIL(LX/0PFe;LX/0PFn;)V

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LX/0P6Q;->LLILLIZIL:I

    iget-object v0, p0, LX/0P6Q;->LL:LX/0P6P;

    invoke-virtual {v0}, LX/0P6P;->LJIIL()I

    move-result v0

    iput v0, p0, LX/0P6Q;->LLILL:I

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0P6Q;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0P6Q;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    return v2
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0P6Q;->LIZJ()V

    iget v0, p0, LX/0P6Q;->LLILLIZIL:I

    invoke-static {p1, v0}, LX/0OlA;->LIZ(II)V

    iget-object v1, p0, LX/0P6Q;->LL:LX/0P6P;

    iget v0, p0, LX/0P6Q;->LLILIL:I

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, LX/0P6P;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, LX/0P6Q;->LIZJ()V

    iget v1, p0, LX/0P6Q;->LLILIL:I

    iget v0, p0, LX/0P6Q;->LLILLIZIL:I

    add-int/2addr v0, v1

    invoke-static {v1, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/0692;

    invoke-virtual {v0}, LX/0692;->nextInt()I

    move-result v1

    iget-object v0, p0, LX/0P6Q;->LL:LX/0P6P;

    invoke-virtual {v0, v1}, LX/0P6P;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0P6Q;->LLILIL:I

    sub-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, LX/0P6Q;->LLILLIZIL:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0P6Q;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    invoke-virtual {p0}, LX/0P6Q;->LIZJ()V

    iget v1, p0, LX/0P6Q;->LLILIL:I

    iget v0, p0, LX/0P6Q;->LLILLIZIL:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v0, p0, LX/0P6Q;->LLILIL:I

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/0P6Q;->LL:LX/0P6P;

    invoke-virtual {v0, v1}, LX/0P6P;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0P6Q;->LLILIL:I

    sub-int/2addr v1, v0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0P6Q;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0P6Q;->LIZJ()V

    new-instance v1, LX/01rK;

    invoke-direct {v1}, LX/01rK;-><init>()V

    add-int/lit8 v0, p1, -0x1

    iput v0, v1, LX/01rK;->element:I

    new-instance v0, LX/0P6S;

    invoke-direct {v0, v1, p0}, LX/0P6S;-><init>(LX/01rK;LX/0P6Q;)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0P6Q;->LIZJ()V

    iget-object v1, p0, LX/0P6Q;->LL:LX/0P6P;

    iget v0, p0, LX/0P6Q;->LLILIL:I

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, LX/0P6P;->remove(I)Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0P6Q;->LLILLIZIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0P6Q;->LLILLIZIL:I

    iget-object v0, p0, LX/0P6Q;->LL:LX/0P6P;

    invoke-virtual {v0}, LX/0P6P;->LJIIL()I

    move-result v0

    iput v0, p0, LX/0P6Q;->LLILL:I

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0P6Q;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0P6Q;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0P6Q;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/0P6Q;->LIZJ()V

    iget-object v7, p0, LX/0P6Q;->LL:LX/0P6P;

    iget v6, p0, LX/0P6Q;->LLILIL:I

    iget v5, p0, LX/0P6Q;->LLILLIZIL:I

    add-int/2addr v5, v6

    invoke-virtual {v7}, LX/0P6P;->size()I

    move-result v9

    :cond_0
    sget-object v1, LX/0OlA;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v7, LX/0P6P;->LL:LX/0P6R;

    invoke-static {v0}, LX/0PFb;->LJII(LX/0P6M;)LX/0P6M;

    move-result-object v0

    check-cast v0, LX/0P6R;

    iget v8, v0, LX/0P6R;->LIZLLL:I

    iget-object v2, v0, LX/0P6R;->LIZJ:LX/0P6T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-interface {v2}, LX/0P6T;->builder()LX/0Pg3;

    move-result-object v1

    invoke-virtual {v1, v6, v5}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/0Pg3;->LIZJ()LX/0P6T;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, v7, LX/0P6P;->LL:LX/0P6R;

    sget-object v2, LX/0PFb;->LIZJ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v1

    invoke-static {v0, v7, v1}, LX/0PFb;->LJIL(LX/0P6M;LX/0PFn;LX/0PFe;)LX/0P6M;

    move-result-object v0

    check-cast v0, LX/0P6R;

    invoke-static {v0, v8, v4, v3}, LX/0P6P;->LIZJ(LX/0P6R;ILX/0P6T;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-static {v1, v7}, LX/0PFb;->LJIILIIL(LX/0PFe;LX/0PFn;)V

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v7}, LX/0P6P;->size()I

    move-result v0

    sub-int/2addr v9, v0

    if-lez v9, :cond_2

    iget-object v0, p0, LX/0P6Q;->LL:LX/0P6P;

    invoke-virtual {v0}, LX/0P6P;->LJIIL()I

    move-result v0

    iput v0, p0, LX/0P6Q;->LLILL:I

    iget v0, p0, LX/0P6Q;->LLILLIZIL:I

    sub-int/2addr v0, v9

    iput v0, p0, LX/0P6Q;->LLILLIZIL:I

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    const/4 v3, 0x0

    return v3

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    iget v0, p0, LX/0P6Q;->LLILLIZIL:I

    invoke-static {p1, v0}, LX/0OlA;->LIZ(II)V

    invoke-virtual {p0}, LX/0P6Q;->LIZJ()V

    iget-object v1, p0, LX/0P6Q;->LL:LX/0P6P;

    iget v0, p0, LX/0P6Q;->LLILIL:I

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, LX/0P6P;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0P6Q;->LL:LX/0P6P;

    invoke-virtual {v0}, LX/0P6P;->LJIIL()I

    move-result v0

    iput v0, p0, LX/0P6Q;->LLILL:I

    return-object v1
.end method

.method public final bridge size()I
    .locals 1

    iget v0, p0, LX/0P6Q;->LLILLIZIL:I

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget v0, p0, LX/0P6Q;->LLILLIZIL:I

    if-gt p2, v0, :cond_0

    :goto_0
    invoke-virtual {p0}, LX/0P6Q;->LIZJ()V

    new-instance v2, LX/0P6Q;

    iget-object v1, p0, LX/0P6Q;->LL:LX/0P6P;

    iget v0, p0, LX/0P6Q;->LLILIL:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-direct {v2, v1, p1, p2}, LX/0P6Q;-><init>(LX/0P6P;II)V

    return-object v2

    :cond_0
    const-string v0, "fromIndex or toIndex are out of bounds"

    invoke-static {v0}, LX/0P8x;->LIZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/0PHN;->LIZ(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-static {p0, p1}, LX/0PHN;->LIZIZ(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
