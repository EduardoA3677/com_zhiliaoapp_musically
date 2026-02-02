.class public abstract LX/0yXo;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements LX/0yXu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "LX/0yXu<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient LL:LX/0yY4;

.field public transient LLILIL:LX/0yY1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZJ()I
.end method

.method public abstract LJ()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract LJFF()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LX/0yXi<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method public add(Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0yXo;->add(Ljava/lang/Object;I)I

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0yXu;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p1, LX/0yXu;

    instance-of v0, p1, LX/0yXn;

    if-eqz v0, :cond_3

    check-cast p1, LX/0yXn;

    invoke-virtual {p1}, LX/0yXo;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0yXn;->LLILL:LX/0yXm;

    iget v0, v0, LX/0yXm;->LIZJ:I

    if-nez v0, :cond_2

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :goto_0
    if-ltz v2, :cond_0

    :cond_2
    iget-object v1, p1, LX/0yXn;->LLILL:LX/0yXm;

    iget v0, v1, LX/0yXm;->LIZJ:I

    invoke-static {v2, v0}, LX/0yVr;->LJFF(II)V

    iget-object v0, v1, LX/0yXm;->LIZ:[Ljava/lang/Object;

    aget-object v1, v0, v2

    iget-object v0, p1, LX/0yXn;->LLILL:LX/0yXm;

    invoke-virtual {v0, v2}, LX/0yXm;->LIZIZ(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0yXo;->add(Ljava/lang/Object;I)I

    iget-object v0, p1, LX/0yXn;->LLILL:LX/0yXm;

    add-int/lit8 v2, v2, 0x1

    iget v0, v0, LX/0yXm;->LIZJ:I

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/0yXu;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yXi;

    invoke-interface {v0}, LX/0yXi;->LIZLLL()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, LX/0yXi;->getCount()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0yXo;->add(Ljava/lang/Object;I)I

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, LX/0yVp;->LIZ(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result v2

    return v2
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-interface {p0, p1}, LX/0yXu;->count(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public elementSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yXo;->LL:LX/0yY4;

    if-nez v0, :cond_0

    new-instance v0, LX/0yY4;

    invoke-direct {v0, p0}, LX/0yY4;-><init>(LX/0yXo;)V

    iput-object v0, p0, LX/0yXo;->LL:LX/0yY4;

    :cond_0
    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/0yXi<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yXo;->LLILIL:LX/0yY1;

    if-nez v0, :cond_0

    new-instance v0, LX/0yY1;

    invoke-direct {v0, p0}, LX/0yY1;-><init>(LX/0yXo;)V

    iput-object v0, p0, LX/0yXo;->LLILIL:LX/0yY1;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0yXs;->LIZ(LX/0yXu;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/0yXo;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/0yXo;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, LX/0yXo;->remove(Ljava/lang/Object;I)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
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
    invoke-virtual {p0}, LX/0yXo;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0yXu;

    if-eqz v0, :cond_0

    check-cast p1, LX/0yXu;

    invoke-interface {p1}, LX/0yXu;->elementSet()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, LX/0yXo;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public setCount(Ljava/lang/Object;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "count"

    invoke-static {v1, v0}, LX/0yLY;->LIZIZ(ILjava/lang/String;)V

    invoke-interface {p0, p1}, LX/0yXu;->count(Ljava/lang/Object;)I

    move-result v1

    neg-int v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p0, p1, v0}, LX/0yXo;->add(Ljava/lang/Object;I)I

    :cond_0
    return v1

    :cond_1
    if-gez v0, :cond_0

    neg-int v0, v0

    invoke-virtual {p0, p1, v0}, LX/0yXo;->remove(Ljava/lang/Object;I)I

    return v1
.end method

.method public setCount(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    const-string v0, "oldCount"

    invoke-static {p2, v0}, LX/0yLY;->LIZIZ(ILjava/lang/String;)V

    const-string v0, "newCount"

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0yLY;->LIZIZ(ILjava/lang/String;)V

    invoke-interface {p0, p1}, LX/0yXu;->count(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-virtual {p0, p1, v1}, LX/0yXo;->setCount(Ljava/lang/Object;I)I

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0yXo;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
