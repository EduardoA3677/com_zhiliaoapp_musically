.class public final LX/0yX8;
.super LX/0yX7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yX7<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final LLILLJJLI:LX/0yX8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yX8<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient LLILLIZIL:LX/0yXB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yXB<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0yX8;

    invoke-static {}, LX/0yXB;->of()LX/0yXB;

    move-result-object v1

    sget-object v0, LX/0yVk;->LL:LX/0yVk;

    invoke-direct {v2, v1, v0}, LX/0yX8;-><init>(LX/0yXB;Ljava/util/Comparator;)V

    sput-object v2, LX/0yX8;->LLILLJJLI:LX/0yX8;

    return-void
.end method

.method public constructor <init>(LX/0yXB;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yXB<",
            "TE;>;",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, LX/0yX7;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, LX/0yX8;->LLILLIZIL:LX/0yXB;

    return-void
.end method


# virtual methods
.method public final LIZJ(I[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/0yX8;->LLILLIZIL:LX/0yXB;

    invoke-virtual {v0, p1, p2}, LX/0yXC;->LIZJ(I[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final LJ()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0yX8;->LLILLIZIL:LX/0yXB;

    invoke-virtual {v0}, LX/0yXC;->LJ()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()I
    .locals 1

    iget-object v0, p0, LX/0yX8;->LLILLIZIL:LX/0yXB;

    invoke-virtual {v0}, LX/0yXC;->LJFF()I

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()I
    .locals 1

    iget-object v0, p0, LX/0yX8;->LLILLIZIL:LX/0yXB;

    invoke-virtual {v0}, LX/0yXC;->LJIIIIZZ()I

    move-result v0

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-object v0, p0, LX/0yX8;->LLILLIZIL:LX/0yXB;

    invoke-virtual {v0}, LX/0yXC;->LJIIIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIILJJIL()LX/0yX8;
    .locals 3

    iget-object v0, p0, LX/0yX7;->comparator:Ljava/util/Comparator;

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yX7;->LJIILL(Ljava/util/Comparator;)LX/0yX8;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, LX/0yX8;

    iget-object v0, p0, LX/0yX8;->LLILLIZIL:LX/0yXB;

    invoke-virtual {v0}, LX/0yXB;->reverse()LX/0yXB;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0yX8;-><init>(LX/0yXB;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public final LJIILLIIL(Ljava/lang/Object;Z)LX/0yX8;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, LX/0yX8;->LJIJJLI(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0yX8;->LJIJJ(II)LX/0yX8;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ(Ljava/lang/Object;ZLjava/lang/Object;Z)LX/0yX8;
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/0yX7;->LJIJI(Ljava/lang/Object;Z)LX/0yX8;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, LX/0yX8;->LJIJJLI(Ljava/lang/Object;Z)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0yX8;->LJIJJ(II)LX/0yX8;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI(Ljava/lang/Object;Z)LX/0yX8;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/0yX8;->LJIL(Ljava/lang/Object;Z)I

    move-result v1

    invoke-virtual {p0}, LX/0yX8;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0yX8;->LJIJJ(II)LX/0yX8;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ(II)LX/0yX8;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LX/0yX8<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0yX8;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-ge p1, p2, :cond_1

    new-instance v2, LX/0yX8;

    iget-object v0, p0, LX/0yX8;->LLILLIZIL:LX/0yXB;

    invoke-virtual {v0, p1, p2}, LX/0yXB;->subList(II)LX/0yXB;

    move-result-object v1

    iget-object v0, p0, LX/0yX7;->comparator:Ljava/util/Comparator;

    invoke-direct {v2, v1, v0}, LX/0yX8;-><init>(LX/0yXB;Ljava/util/Comparator;)V

    return-object v2

    :cond_1
    iget-object v0, p0, LX/0yX7;->comparator:Ljava/util/Comparator;

    invoke-static {v0}, LX/0yX7;->LJIILL(Ljava/util/Comparator;)LX/0yX8;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJLI(Ljava/lang/Object;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    iget-object v1, p0, LX/0yX8;->LLILLIZIL:LX/0yXB;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/0yX7;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-ltz v0, :cond_1

    if-eqz p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0

    :cond_1
    not-int v0, v0

    return v0
.end method

.method public final LJIL(Ljava/lang/Object;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    iget-object v1, p0, LX/0yX8;->LLILLIZIL:LX/0yXB;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/0yX7;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-ltz v0, :cond_1

    if-nez p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0

    :cond_1
    not-int v0, v0

    return v0
.end method

.method public final asList()LX/0yXB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yXB<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yX8;->LLILLIZIL:LX/0yXB;

    return-object v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0yX8;->LJIL(Ljava/lang/Object;Z)I

    move-result v1

    invoke-virtual {p0}, LX/0yX8;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0yX8;->LLILLIZIL:LX/0yXB;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, LX/0yX8;->LLILLIZIL:LX/0yXB;

    iget-object v0, p0, LX/0yX7;->comparator:Ljava/util/Comparator;

    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v2
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p1, LX/0yXu;

    if-eqz v0, :cond_0

    check-cast p1, LX/0yXu;

    invoke-interface {p1}, LX/0yXu;->elementSet()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, LX/0yX7;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0, p1}, LX/0yVj;->LIZ(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v6, 0x1

    if-le v0, v6, :cond_6

    invoke-virtual {p0}, LX/0yXC;->iterator()LX/0yKz;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/0yX7;->comparator:Ljava/util/Comparator;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :goto_1
    return v3

    :goto_2
    return v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return v3

    :cond_6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final descendingIterator()LX/0yKz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yKz<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yX8;->LLILLIZIL:LX/0yXB;

    invoke-virtual {v0}, LX/0yXB;->reverse()LX/0yXB;

    move-result-object v0

    invoke-virtual {v0}, LX/0yXC;->iterator()LX/0yKz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/0yX7;->descendingIterator()LX/0yKz;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p1, p0, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0}, LX/0yX8;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return v6

    :cond_3
    iget-object v0, p0, LX/0yX7;->comparator:Ljava/util/Comparator;

    invoke-static {v0, p1}, LX/0yVj;->LIZ(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :try_start_0
    invoke-virtual {p0}, LX/0yXC;->iterator()LX/0yKz;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0yX7;->comparator:Ljava/util/Comparator;

    invoke-interface {v0, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    return v5

    :cond_6
    return v6
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v5

    :cond_7
    invoke-virtual {p0, p1}, LX/0yX8;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0yX8;->LLILLIZIL:LX/0yXB;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0yX8;->LJIJJLI(Ljava/lang/Object;Z)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0yX8;->LLILLIZIL:LX/0yXB;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0yX8;->LJIL(Ljava/lang/Object;Z)I

    move-result v1

    invoke-virtual {p0}, LX/0yX8;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0yX8;->LLILLIZIL:LX/0yXB;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()LX/0yKz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yKz<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yX8;->LLILLIZIL:LX/0yXB;

    invoke-virtual {v0}, LX/0yXC;->iterator()LX/0yKz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/0yXC;->iterator()LX/0yKz;

    move-result-object v0

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0yX8;->LLILLIZIL:LX/0yXB;

    invoke-virtual {p0}, LX/0yX8;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0yX8;->LJIJJLI(Ljava/lang/Object;Z)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0yX8;->LLILLIZIL:LX/0yXB;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/0yX8;->LLILLIZIL:LX/0yXB;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
