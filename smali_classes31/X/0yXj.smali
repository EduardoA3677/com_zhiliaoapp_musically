.class public abstract LX/0yXj;
.super LX/0yXP;
.source "SourceFile"

# interfaces
.implements LX/0yXu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yXP<",
        "TE;>;",
        "LX/0yXu<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient LLILIL:LX/0yXB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yXB<",
            "TE;>;"
        }
    .end annotation
.end field

.field public transient LLILL:LX/0yXA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yXA<",
            "LX/0yXi<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yXP;-><init>()V

    return-void
.end method

.method public static varargs LJIIJ([Ljava/lang/Object;)LX/0yXj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "LX/0yXj<",
            "TE;>;"
        }
    .end annotation

    new-instance v1, LX/0yXk;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0yXk;-><init>(I)V

    invoke-virtual {v1, p0}, LX/0yXk;->LIZLLL([Ljava/lang/Object;)LX/0yXk;

    invoke-virtual {v1}, LX/0yXk;->LJFF()LX/0yXj;

    move-result-object v0

    return-object v0
.end method

.method public static builder()LX/0yXk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "LX/0yXk<",
            "TE;>;"
        }
    .end annotation

    new-instance v1, LX/0yXk;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0yXk;-><init>(I)V

    return-object v1
.end method

.method public static copyOf(Ljava/lang/Iterable;)LX/0yXj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "LX/0yXj<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, LX/0yXj;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/0yXj;

    invoke-virtual {v1}, LX/0yXC;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v3, LX/0yXk;

    instance-of v1, p0, LX/0yXu;

    if-eqz v1, :cond_2

    move-object v0, p0

    check-cast v0, LX/0yXu;

    invoke-interface {v0}, LX/0yXu;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    :goto_0
    invoke-direct {v3, v0}, LX/0yXk;-><init>(I)V

    iget-object v0, v3, LX/0yXk;->LIZ:LX/0yXm;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    check-cast p0, LX/0yXu;

    instance-of v0, p0, LX/0yXl;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0yXl;

    iget-object v4, v0, LX/0yXl;->LLILLIZIL:LX/0yXm;

    :goto_1
    if-eqz v4, :cond_3

    iget-object v2, v3, LX/0yXk;->LIZ:LX/0yXm;

    iget v1, v2, LX/0yXm;->LIZJ:I

    iget v0, v4, LX/0yXm;->LIZJ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0yXm;->LIZ(I)V

    iget v0, v4, LX/0yXm;->LIZJ:I

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :goto_2
    iget v0, v4, LX/0yXm;->LIZJ:I

    invoke-static {v2, v0}, LX/0yVr;->LJFF(II)V

    iget-object v0, v4, LX/0yXm;->LIZ:[Ljava/lang/Object;

    aget-object v1, v0, v2

    invoke-virtual {v4, v2}, LX/0yXm;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0yXk;->LJ(ILjava/lang/Object;)LX/0yXk;

    add-int/lit8 v2, v2, 0x1

    iget v0, v4, LX/0yXm;->LIZJ:I

    if-ge v2, v0, :cond_5

    if-ltz v2, :cond_5

    goto :goto_2

    :cond_1
    instance-of v0, p0, LX/0yXn;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/0yXn;

    iget-object v4, v0, LX/0yXn;->LLILL:LX/0yXm;

    goto :goto_1

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LX/0yXu;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, v3, LX/0yXk;->LIZ:LX/0yXm;

    iget v1, v2, LX/0yXm;->LIZJ:I

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0yXm;->LIZ(I)V

    invoke-interface {p0}, LX/0yXu;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yXi;

    invoke-interface {v0}, LX/0yXi;->LIZLLL()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, LX/0yXi;->getCount()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0yXk;->LJ(ILjava/lang/Object;)LX/0yXk;

    goto :goto_3

    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0yXL;->LIZ(Ljava/lang/Object;)LX/0yXL;

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, LX/0yXk;->LJFF()LX/0yXj;

    move-result-object v0

    return-object v0
.end method

.method public static copyOf(Ljava/util/Iterator;)LX/0yXj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "LX/0yXj<",
            "TE;>;"
        }
    .end annotation

    new-instance v1, LX/0yXk;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0yXk;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yXL;->LIZ(Ljava/lang/Object;)LX/0yXL;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LX/0yXk;->LJFF()LX/0yXj;

    move-result-object v0

    return-object v0
.end method

.method public static copyOf([Ljava/lang/Object;)LX/0yXj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "LX/0yXj<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, LX/0yXj;->LJIIJ([Ljava/lang/Object;)LX/0yXj;

    move-result-object p0

    return-object p0
.end method

.method public static of()LX/0yXj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "LX/0yXj<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, LX/0yXl;->LLILZ:LX/0yXl;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;)LX/0yXj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "LX/0yXj<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1}, LX/0yXj;->LJIIJ([Ljava/lang/Object;)LX/0yXj;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)LX/0yXj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "LX/0yXj<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, LX/0yXj;->LJIIJ([Ljava/lang/Object;)LX/0yXj;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0yXj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "LX/0yXj<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    invoke-static {v1}, LX/0yXj;->LJIIJ([Ljava/lang/Object;)LX/0yXj;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0yXj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;)",
            "LX/0yXj<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    invoke-static {v1}, LX/0yXj;->LJIIJ([Ljava/lang/Object;)LX/0yXj;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0yXj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "LX/0yXj<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

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

    invoke-static {v1}, LX/0yXj;->LJIIJ([Ljava/lang/Object;)LX/0yXj;

    move-result-object v0

    return-object v0
.end method

.method public static varargs of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)LX/0yXj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;[TE;)",
            "LX/0yXj<",
            "TE;>;"
        }
    .end annotation

    new-instance v1, LX/0yXk;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0yXk;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p0}, LX/0yXk;->LJ(ILjava/lang/Object;)LX/0yXk;

    invoke-virtual {v1, p1}, LX/0yXk;->LIZJ(Ljava/lang/Object;)LX/0yXk;

    invoke-virtual {v1, p2}, LX/0yXk;->LIZJ(Ljava/lang/Object;)LX/0yXk;

    invoke-virtual {v1, p3}, LX/0yXk;->LIZJ(Ljava/lang/Object;)LX/0yXk;

    invoke-virtual {v1, p4}, LX/0yXk;->LIZJ(Ljava/lang/Object;)LX/0yXk;

    invoke-virtual {v1, p5}, LX/0yXk;->LIZJ(Ljava/lang/Object;)LX/0yXk;

    invoke-virtual {v1, p6}, LX/0yXk;->LIZLLL([Ljava/lang/Object;)LX/0yXk;

    invoke-virtual {v1}, LX/0yXk;->LJFF()LX/0yXj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZJ(I[Ljava/lang/Object;)I
    .locals 4

    invoke-virtual {p0}, LX/0yXj;->entrySet()LX/0yXA;

    move-result-object v0

    invoke-virtual {v0}, LX/0yXC;->iterator()LX/0yKz;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yXi;

    invoke-interface {v2}, LX/0yXi;->getCount()I

    move-result v1

    add-int/2addr v1, p1

    invoke-interface {v2}, LX/0yXi;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p1, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v2}, LX/0yXi;->getCount()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    return p1
.end method

.method public abstract LJIIJJI(I)LX/0yXi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0yXi<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final add(Ljava/lang/Object;I)I
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

.method public asList()LX/0yXB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yXB<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yXj;->LLILIL:LX/0yXB;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0yXC;->asList()LX/0yXB;

    move-result-object v0

    iput-object v0, p0, LX/0yXj;->LLILIL:LX/0yXB;

    :cond_0
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0yXj;->count(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract synthetic count(Ljava/lang/Object;)I
.end method

.method public abstract elementSet()LX/0yXA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yXA<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LX/0yXj;->elementSet()LX/0yXA;

    move-result-object v0

    return-object v0
.end method

.method public entrySet()LX/0yXA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yXA<",
            "LX/0yXi<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yXj;->LLILL:LX/0yXA;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0yXA;->of()LX/0yXA;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0yXj;->LLILL:LX/0yXA;

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, LX/0yXv;

    invoke-direct {v0, p0}, LX/0yXv;-><init>(LX/0yXj;)V

    goto :goto_0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LX/0yXj;->entrySet()LX/0yXA;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0yXs;->LIZ(LX/0yXu;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/0yXj;->entrySet()LX/0yXA;

    move-result-object v0

    invoke-static {v0}, LX/0yW6;->LIZIZ(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public iterator()LX/0yKz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yKz<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yXj;->entrySet()LX/0yXA;

    move-result-object v0

    invoke-virtual {v0}, LX/0yXC;->iterator()LX/0yKz;

    move-result-object v1

    new-instance v0, LX/0yXh;

    invoke-direct {v0, v1}, LX/0yXh;-><init>(LX/0yKz;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/0yXC;->iterator()LX/0yKz;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;I)I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setCount(Ljava/lang/Object;I)I
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

.method public final setCount(Ljava/lang/Object;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0yXj;->entrySet()LX/0yXA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract writeReplace()Ljava/lang/Object;
.end method
