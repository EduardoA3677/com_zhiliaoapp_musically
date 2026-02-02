.class public abstract LX/0yLH;
.super LX/0yL7;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements LX/0yLU;


# instance fields
.field public final transient LLILL:Ljava/util/Comparator;

.field public transient LLILLIZIL:LX/0yLH;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, LX/0yL7;-><init>()V

    iput-object p1, p0, LX/0yLH;->LLILL:Ljava/util/Comparator;

    return-void
.end method

.method public static LJIIZILJ(Ljava/util/Comparator;)LX/0yLG;
    .locals 2

    sget-object v0, LX/0yLQ;->LL:LX/0yLQ;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0yLG;->LLILLL:LX/0yLG;

    return-object v0

    :cond_0
    new-instance v1, LX/0yLG;

    sget-object v0, LX/0yL9;->LLILIL:LX/0yLS;

    sget-object v0, LX/0yLD;->LLILLJJLI:LX/0yLD;

    invoke-direct {v1, v0, p0}, LX/0yLG;-><init>(LX/0yL9;Ljava/util/Comparator;)V

    return-object v1
.end method


# virtual methods
.method public abstract LJIILIIL()LX/0yLG;
.end method

.method public abstract LJIILJJIL(Ljava/lang/Object;Z)LX/0yLG;
.end method

.method public abstract LJIILL(Ljava/lang/Object;ZLjava/lang/Object;Z)LX/0yLG;
.end method

.method public abstract LJIILLIIL(Ljava/lang/Object;Z)LX/0yLG;
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0yLH;->LJIILLIIL(Ljava/lang/Object;Z)LX/0yLG;

    move-result-object v0

    iget-object v1, v0, LX/0yLG;->LLILLJJLI:LX/0yL9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0yL9;->zzk(I)LX/0yL8;

    move-result-object v1

    check-cast v1, LX/0yLI;

    invoke-virtual {v1}, LX/0yLI;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0yLI;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, LX/0yLH;->LLILL:Ljava/util/Comparator;

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/0yLH;->zzr()LX/0yK9;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, LX/0yLH;->zzl()LX/0yLH;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0yLC;->zzd()LX/0yK9;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0yLH;->LJIILJJIL(Ljava/lang/Object;Z)LX/0yLG;

    move-result-object v0

    invoke-virtual {v0}, LX/0yLH;->zzr()LX/0yK9;

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

.method public final synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, LX/0yLH;->LJIILJJIL(Ljava/lang/Object;Z)LX/0yLG;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0yLH;->LJIILJJIL(Ljava/lang/Object;Z)LX/0yLG;

    move-result-object v0

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, LX/0yLH;->LJIILLIIL(Ljava/lang/Object;Z)LX/0yLG;

    move-result-object v0

    iget-object v0, v0, LX/0yLG;->LLILLJJLI:LX/0yL9;

    invoke-virtual {v0, v1}, LX/0yL9;->zzk(I)LX/0yL8;

    move-result-object v1

    check-cast v1, LX/0yLI;

    invoke-virtual {v1}, LX/0yLI;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0yLI;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/0yLC;->zzd()LX/0yK9;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0yLH;->zzr()LX/0yK9;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0yLH;->LJIILJJIL(Ljava/lang/Object;Z)LX/0yLG;

    move-result-object v0

    invoke-virtual {v0}, LX/0yLH;->zzr()LX/0yK9;

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

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0yLH;->zzn(Ljava/lang/Object;ZLjava/lang/Object;Z)LX/0yLH;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, LX/0yLH;->zzn(Ljava/lang/Object;ZLjava/lang/Object;Z)LX/0yLH;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, LX/0yLH;->LJIILLIIL(Ljava/lang/Object;Z)LX/0yLG;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0yLH;->LJIILLIIL(Ljava/lang/Object;Z)LX/0yLG;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzd()LX/0yK9;
.end method

.method public final zzl()LX/0yLH;
    .locals 1

    iget-object v0, p0, LX/0yLH;->LLILLIZIL:LX/0yLH;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0yLH;->LJIILIIL()LX/0yLG;

    move-result-object v0

    iput-object v0, p0, LX/0yLH;->LLILLIZIL:LX/0yLH;

    iput-object p0, v0, LX/0yLH;->LLILLIZIL:LX/0yLH;

    :cond_0
    return-object v0
.end method

.method public final zzn(Ljava/lang/Object;ZLjava/lang/Object;Z)LX/0yLH;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0yLH;->LLILL:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0yLH;->LJIILL(Ljava/lang/Object;ZLjava/lang/Object;Z)LX/0yLG;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public abstract zzr()LX/0yK9;
.end method
