.class public abstract LX/0yX7;
.super LX/0yXH;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements LX/0BJw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yXH<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;",
        "LX/0BJw<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient LLILL:LX/0yX7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yX7<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final transient comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0yXH;-><init>()V

    iput-object p1, p0, LX/0yX7;->comparator:Ljava/util/Comparator;

    return-void
.end method

.method public static varargs LJIILIIL(Ljava/util/Comparator;I[Ljava/lang/Object;)LX/0yX8;
    .locals 4

    if-nez p1, :cond_0

    invoke-static {p0}, LX/0yX7;->LJIILL(Ljava/util/Comparator;)LX/0yX8;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/0XV7;->LIZ(I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v3, 0x1

    const/4 v2, 0x1

    :goto_0
    if-ge v3, p1, :cond_2

    aget-object v1, p2, v3

    add-int/lit8 v0, v2, -0x1

    aget-object v0, p2, v0

    invoke-interface {p0, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    aput-object v1, p2, v2

    move v2, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p2, v2, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    array-length v0, p2

    div-int/lit8 v0, v0, 0x2

    if-ge v2, v0, :cond_3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    :cond_3
    new-instance v1, LX/0yX8;

    invoke-static {v2, p2}, LX/0yXB;->LJIIJ(I[Ljava/lang/Object;)LX/0yXB;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LX/0yX8;-><init>(LX/0yXB;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public static LJIILL(Ljava/util/Comparator;)LX/0yX8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "LX/0yX8<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, LX/0yVk;->LL:LX/0yVk;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0yX8;->LLILLJJLI:LX/0yX8;

    return-object v0

    :cond_0
    new-instance v1, LX/0yX8;

    invoke-static {}, LX/0yXB;->of()LX/0yXB;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LX/0yX8;-><init>(LX/0yXB;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public static copyOf(Ljava/lang/Iterable;)LX/0yX7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "LX/0yX7<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, LX/0yVk;->LL:LX/0yVk;

    invoke-static {v0, p0}, LX/0yX7;->copyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)LX/0yX7;

    move-result-object v0

    return-object v0
.end method

.method public static copyOf(Ljava/util/Collection;)LX/0yX7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "LX/0yX7<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, LX/0yVk;->LL:LX/0yVk;

    invoke-static {v0, p0}, LX/0yX7;->copyOf(Ljava/util/Comparator;Ljava/util/Collection;)LX/0yX7;

    move-result-object v0

    return-object v0
.end method

.method public static copyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)LX/0yX7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "LX/0yX7<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX/0yVj;->LIZ(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0yX7;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/0yX7;

    invoke-virtual {v1}, LX/0yXC;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Collection;

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {p0, v0, v1}, LX/0yX7;->LJIILIIL(Ljava/util/Comparator;I[Ljava/lang/Object;)LX/0yX8;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, LX/0yVp;->LIZ(Ljava/util/Collection;Ljava/util/Iterator;)Z

    goto :goto_0
.end method

.method public static copyOf(Ljava/util/Comparator;Ljava/util/Collection;)LX/0yX7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "LX/0yX7<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LX/0yX7;->copyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)LX/0yX7;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Ljava/util/Comparator;Ljava/util/Iterator;)LX/0yX7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "LX/0yX7<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, LX/0yX9;

    invoke-direct {v0, p0}, LX/0yX9;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, p1}, LX/0yX9;->LJIIJ(Ljava/util/Iterator;)V

    invoke-virtual {v0}, LX/0yX9;->LJIIJJI()LX/0yX8;

    move-result-object v0

    return-object v0
.end method

.method public static copyOf(Ljava/util/Iterator;)LX/0yX7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "LX/0yX7<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, LX/0yVk;->LL:LX/0yVk;

    invoke-static {v0, p0}, LX/0yX7;->copyOf(Ljava/util/Comparator;Ljava/util/Iterator;)LX/0yX7;

    move-result-object v0

    return-object v0
.end method

.method public static copyOf([Ljava/lang/Comparable;)LX/0yX7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>([TE;)",
            "LX/0yX7<",
            "TE;>;"
        }
    .end annotation

    sget-object v2, LX/0yVk;->LL:LX/0yVk;

    array-length v1, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/0yX7;->LJIILIIL(Ljava/util/Comparator;I[Ljava/lang/Object;)LX/0yX8;

    move-result-object v0

    return-object v0
.end method

.method public static copyOfSorted(Ljava/util/SortedSet;)LX/0yX7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet<",
            "TE;>;)",
            "LX/0yX7<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, LX/0yVk;->LL:LX/0yVk;

    :cond_0
    invoke-static {p0}, LX/0yXB;->copyOf(Ljava/util/Collection;)LX/0yXB;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yX7;->LJIILL(Ljava/util/Comparator;)LX/0yX8;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, LX/0yX8;

    invoke-direct {v0, v1, v2}, LX/0yX8;-><init>(LX/0yXB;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static naturalOrder()LX/0yX9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "LX/0yX9<",
            "TE;>;"
        }
    .end annotation

    new-instance v1, LX/0yX9;

    sget-object v0, LX/0yVk;->LL:LX/0yVk;

    invoke-direct {v1, v0}, LX/0yX9;-><init>(Ljava/util/Comparator;)V

    return-object v1
.end method

.method public static of()LX/0yX7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "LX/0yX7<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, LX/0yX8;->LLILLJJLI:LX/0yX8;

    return-object v0
.end method

.method public static of(Ljava/lang/Comparable;)LX/0yX7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;)",
            "LX/0yX7<",
            "TE;>;"
        }
    .end annotation

    new-instance v2, LX/0yX8;

    invoke-static {p0}, LX/0yXB;->of(Ljava/lang/Object;)LX/0yXB;

    move-result-object v1

    sget-object v0, LX/0yVk;->LL:LX/0yVk;

    invoke-direct {v2, v1, v0}, LX/0yX8;-><init>(LX/0yXB;Ljava/util/Comparator;)V

    return-object v2
.end method

.method public static of(Ljava/lang/Comparable;Ljava/lang/Comparable;)LX/0yX7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;)",
            "LX/0yX7<",
            "TE;>;"
        }
    .end annotation

    sget-object v3, LX/0yVk;->LL:LX/0yVk;

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Comparable;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v3, v2, v1}, LX/0yX7;->LJIILIIL(Ljava/util/Comparator;I[Ljava/lang/Object;)LX/0yX8;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)LX/0yX7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;)",
            "LX/0yX7<",
            "TE;>;"
        }
    .end annotation

    sget-object v3, LX/0yVk;->LL:LX/0yVk;

    const/4 v2, 0x3

    new-array v1, v2, [Ljava/lang/Comparable;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    invoke-static {v3, v2, v1}, LX/0yX7;->LJIILIIL(Ljava/util/Comparator;I[Ljava/lang/Object;)LX/0yX8;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)LX/0yX7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;)",
            "LX/0yX7<",
            "TE;>;"
        }
    .end annotation

    sget-object v3, LX/0yVk;->LL:LX/0yVk;

    const/4 v2, 0x4

    new-array v1, v2, [Ljava/lang/Comparable;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    invoke-static {v3, v2, v1}, LX/0yX7;->LJIILIIL(Ljava/util/Comparator;I[Ljava/lang/Object;)LX/0yX8;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)LX/0yX7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;TE;)",
            "LX/0yX7<",
            "TE;>;"
        }
    .end annotation

    sget-object v3, LX/0yVk;->LL:LX/0yVk;

    const/4 v2, 0x5

    new-array v1, v2, [Ljava/lang/Comparable;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/4 v0, 0x4

    aput-object p4, v1, v0

    invoke-static {v3, v2, v1}, LX/0yX7;->LJIILIIL(Ljava/util/Comparator;I[Ljava/lang/Object;)LX/0yX8;

    move-result-object v0

    return-object v0
.end method

.method public static varargs of(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;[Ljava/lang/Comparable;)LX/0yX7;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;TE;TE;[TE;)",
            "LX/0yX7<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p6

    const/4 v4, 0x6

    add-int/lit8 v3, v0, 0x6

    new-array v2, v3, [Ljava/lang/Comparable;

    const/4 v1, 0x0

    aput-object p0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v0, 0x5

    aput-object p5, v2, v0

    array-length v0, p6

    invoke-static {p6, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, LX/0yVk;->LL:LX/0yVk;

    invoke-static {v0, v3, v2}, LX/0yX7;->LJIILIIL(Ljava/util/Comparator;I[Ljava/lang/Object;)LX/0yX8;

    move-result-object v0

    return-object v0
.end method

.method public static orderedBy(Ljava/util/Comparator;)LX/0yX9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TE;>;)",
            "LX/0yX9<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, LX/0yX9;

    invoke-direct {v0, p0}, LX/0yX9;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static reverseOrder()LX/0yX9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "LX/0yX9<",
            "TE;>;"
        }
    .end annotation

    new-instance v1, LX/0yX9;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0yX9;-><init>(Ljava/util/Comparator;)V

    return-object v1
.end method


# virtual methods
.method public abstract LJIILJJIL()LX/0yX8;
.end method

.method public abstract LJIILLIIL(Ljava/lang/Object;Z)LX/0yX8;
.end method

.method public abstract LJIIZILJ(Ljava/lang/Object;ZLjava/lang/Object;Z)LX/0yX8;
.end method

.method public abstract LJIJI(Ljava/lang/Object;Z)LX/0yX8;
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0yX7;->tailSet(Ljava/lang/Object;Z)LX/0yX7;

    move-result-object v0

    invoke-virtual {v0}, LX/0yX7;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yX7;->comparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public abstract descendingIterator()LX/0yKz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yKz<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/0yX7;->descendingIterator()LX/0yKz;

    move-result-object v0

    return-object v0
.end method

.method public descendingSet()LX/0yX7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yX7<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yX7;->LLILL:LX/0yX7;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0yX7;->LJIILJJIL()LX/0yX8;

    move-result-object v0

    iput-object v0, p0, LX/0yX7;->LLILL:LX/0yX7;

    iput-object p0, v0, LX/0yX7;->LLILL:LX/0yX7;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, LX/0yX7;->descendingSet()LX/0yX7;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yXC;->iterator()LX/0yKz;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0yX7;->headSet(Ljava/lang/Object;Z)LX/0yX7;

    move-result-object v0

    invoke-virtual {v0}, LX/0yX7;->descendingIterator()LX/0yKz;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)LX/0yX7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "LX/0yX7<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0yX7;->headSet(Ljava/lang/Object;Z)LX/0yX7;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;Z)LX/0yX7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "LX/0yX7<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, LX/0yX7;->LJIILLIIL(Ljava/lang/Object;Z)LX/0yX8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0yX7;->headSet(Ljava/lang/Object;Z)LX/0yX7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p0, p1}, LX/0yX7;->headSet(Ljava/lang/Object;)LX/0yX7;

    move-result-object v0

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0yX7;->tailSet(Ljava/lang/Object;Z)LX/0yX7;

    move-result-object v0

    invoke-virtual {v0}, LX/0yX7;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract iterator()LX/0yKz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yKz<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/0yXC;->iterator()LX/0yKz;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yX7;->descendingIterator()LX/0yKz;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0yX7;->headSet(Ljava/lang/Object;Z)LX/0yX7;

    move-result-object v0

    invoke-virtual {v0}, LX/0yX7;->descendingIterator()LX/0yKz;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)LX/0yX7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "LX/0yX7<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, LX/0yX7;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)LX/0yX7;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)LX/0yX7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "LX/0yX7<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0yX7;->comparator:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0yVr;->LJ(Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0yX7;->LJIIZILJ(Ljava/lang/Object;ZLjava/lang/Object;Z)LX/0yX8;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0yX7;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)LX/0yX7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0yX7;->subSet(Ljava/lang/Object;Ljava/lang/Object;)LX/0yX7;

    move-result-object v0

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)LX/0yX7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "LX/0yX7<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0yX7;->tailSet(Ljava/lang/Object;Z)LX/0yX7;

    move-result-object v0

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;Z)LX/0yX7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "LX/0yX7<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, LX/0yX7;->LJIJI(Ljava/lang/Object;Z)LX/0yX8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0yX7;->tailSet(Ljava/lang/Object;Z)LX/0yX7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p0, p1}, LX/0yX7;->tailSet(Ljava/lang/Object;)LX/0yX7;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0yWx;

    iget-object v1, p0, LX/0yX7;->comparator:Ljava/util/Comparator;

    invoke-virtual {p0}, LX/0yXC;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0yWx;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v2
.end method
