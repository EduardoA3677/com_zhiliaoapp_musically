.class public abstract LX/0yXn;
.super LX/0yXo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yXo<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient LLILL:LX/0yXm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yXm<",
            "TE;>;"
        }
    .end annotation
.end field

.field public transient LLILLIZIL:J


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    invoke-virtual {p0}, LX/0yXn;->LJIIIIZZ()LX/0yXm;

    move-result-object v0

    iput-object v0, p0, LX/0yXn;->LLILL:LX/0yXm;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0yXo;->add(Ljava/lang/Object;I)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, LX/0yXo;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, LX/0yXo;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yXi;

    invoke-interface {v1}, LX/0yXi;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/0yXi;->getCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/0yXn;->LLILL:LX/0yXm;

    iget v0, v0, LX/0yXm;->LIZJ:I

    return v0
.end method

.method public final LJ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, LX/0yY0;

    invoke-direct {v0, p0}, LX/0yY0;-><init>(LX/0yXn;)V

    return-object v0
.end method

.method public final LJFF()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LX/0yXi<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, LX/0yXz;

    invoke-direct {v0, p0}, LX/0yXz;-><init>(LX/0yXn;)V

    return-object v0
.end method

.method public abstract LJIIIIZZ()LX/0yXm;
.end method

.method public final add(Ljava/lang/Object;I)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, LX/0yXn;->count(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v10, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_3

    iget-object v0, p0, LX/0yXn;->LLILL:LX/0yXm;

    invoke-virtual {v0, p1}, LX/0yXm;->LIZJ(Ljava/lang/Object;)I

    move-result v9

    const/4 v0, -0x1

    if-ne v9, v0, :cond_1

    iget-object v0, p0, LX/0yXn;->LLILL:LX/0yXm;

    invoke-virtual {v0, p2, p1}, LX/0yXm;->LJ(ILjava/lang/Object;)I

    iget-wide v2, p0, LX/0yXn;->LLILLIZIL:J

    int-to-long v0, p2

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0yXn;->LLILLIZIL:J

    return v10

    :cond_1
    iget-object v0, p0, LX/0yXn;->LLILL:LX/0yXm;

    invoke-virtual {v0, v9}, LX/0yXm;->LIZIZ(I)I

    move-result v8

    int-to-long v4, v8

    int-to-long v2, p2

    add-long/2addr v4, v2

    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    iget-object v6, p0, LX/0yXn;->LLILL:LX/0yXm;

    long-to-int v1, v4

    iget v0, v6, LX/0yXm;->LIZJ:I

    invoke-static {v9, v0}, LX/0yVr;->LJFF(II)V

    iget-object v0, v6, LX/0yXm;->LIZIZ:[I

    aput v1, v0, v9

    iget-wide v0, p0, LX/0yXn;->LLILLIZIL:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0yXn;->LLILLIZIL:J

    return v8

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v10

    const-string v0, "too many occurrences: %s"

    invoke-static {v0, v1}, LX/0YYk;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    const-string v0, "occurrences cannot be negative: %s"

    invoke-static {v0, v1}, LX/0YYk;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final clear()V
    .locals 5

    iget-object v4, p0, LX/0yXn;->LLILL:LX/0yXm;

    iget v0, v4, LX/0yXm;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0yXm;->LIZLLL:I

    iget-object v2, v4, LX/0yXm;->LIZ:[Ljava/lang/Object;

    iget v1, v4, LX/0yXm;->LIZJ:I

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v1, v4, LX/0yXm;->LIZIZ:[I

    iget v0, v4, LX/0yXm;->LIZJ:I

    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, v4, LX/0yXm;->LJ:[I

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    iget-object v2, v4, LX/0yXm;->LJFF:[J

    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    iput v3, v4, LX/0yXm;->LIZJ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0yXn;->LLILLIZIL:J

    return-void
.end method

.method public final count(Ljava/lang/Object;)I
    .locals 3

    iget-object v2, p0, LX/0yXn;->LLILL:LX/0yXm;

    invoke-virtual {v2, p1}, LX/0yXm;->LIZJ(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v2, LX/0yXm;->LIZIZ:[I

    aget v0, v0, v1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v1, LX/0yXr;

    invoke-virtual {p0}, LX/0yXo;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0yXr;-><init>(LX/0yXu;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;I)I
    .locals 5

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, LX/0yXn;->count(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v4, 0x0

    if-lez p2, :cond_3

    iget-object v0, p0, LX/0yXn;->LLILL:LX/0yXm;

    invoke-virtual {v0, p1}, LX/0yXm;->LIZJ(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    return v4

    :cond_1
    iget-object v0, p0, LX/0yXn;->LLILL:LX/0yXm;

    invoke-virtual {v0, v3}, LX/0yXm;->LIZIZ(I)I

    move-result v4

    if-le v4, p2, :cond_2

    iget-object v2, p0, LX/0yXn;->LLILL:LX/0yXm;

    sub-int v1, v4, p2

    iget v0, v2, LX/0yXm;->LIZJ:I

    invoke-static {v3, v0}, LX/0yVr;->LJFF(II)V

    iget-object v0, v2, LX/0yXm;->LIZIZ:[I

    aput v1, v0, v3

    :goto_0
    iget-wide v2, p0, LX/0yXn;->LLILLIZIL:J

    int-to-long v0, p2

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0yXn;->LLILLIZIL:J

    return v4

    :cond_2
    iget-object v0, p0, LX/0yXn;->LLILL:LX/0yXm;

    invoke-virtual {v0, v3}, LX/0yXm;->LJI(I)I

    move p2, v4

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "occurrences cannot be negative: %s"

    invoke-static {v0, v1}, LX/0YYk;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final setCount(Ljava/lang/Object;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "count"

    invoke-static {v1, v0}, LX/0yLY;->LIZIZ(ILjava/lang/String;)V

    iget-object v1, p0, LX/0yXn;->LLILL:LX/0yXm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0yXO;->LIZIZ(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/0yXm;->LJFF(Ljava/lang/Object;I)I

    move-result v4

    iget-wide v2, p0, LX/0yXn;->LLILLIZIL:J

    neg-int v0, v4

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0yXn;->LLILLIZIL:J

    return v4
.end method

.method public final setCount(Ljava/lang/Object;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    const-string v0, "oldCount"

    invoke-static {p2, v0}, LX/0yLY;->LIZIZ(ILjava/lang/String;)V

    const-string v0, "newCount"

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/0yLY;->LIZIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0yXn;->LLILL:LX/0yXm;

    invoke-virtual {v0, p1}, LX/0yXm;->LIZJ(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    const/4 v4, 0x1

    if-ne v1, v0, :cond_1

    if-eqz p2, :cond_0

    return v2

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, LX/0yXn;->LLILL:LX/0yXm;

    invoke-virtual {v0, v1}, LX/0yXm;->LIZIZ(I)I

    move-result v0

    if-eq v0, p2, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, LX/0yXn;->LLILL:LX/0yXm;

    invoke-virtual {v0, v1}, LX/0yXm;->LJI(I)I

    iget-wide v2, p0, LX/0yXn;->LLILLIZIL:J

    int-to-long v0, p2

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0yXn;->LLILLIZIL:J

    return v4
.end method

.method public final size()I
    .locals 2

    iget-wide v0, p0, LX/0yXn;->LLILLIZIL:J

    invoke-static {v0, v1}, LX/0yYC;->LIZIZ(J)I

    move-result v0

    return v0
.end method
