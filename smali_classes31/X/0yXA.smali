.class public abstract LX/0yXA;
.super LX/0yXC;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yXC<",
        "TE;>;",
        "Ljava/util/Set<",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yXC;-><init>()V

    return-void
.end method

.method public static LJIIJ(I)I
    .locals 6

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    const/4 v2, 0x1

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    shl-int/2addr v5, v2

    :goto_0
    int-to-double v3, v5

    const-wide v0, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v3, v0

    int-to-double v1, p0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    shl-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return v5

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    if-lt p0, v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    const-string v0, "collection too large"

    invoke-static {v0, v2}, LX/0yVr;->LIZLLL(Ljava/lang/Object;Z)V

    return v1
.end method

.method public static builder()LX/0yXD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "LX/0yXD<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, LX/0yXD;

    invoke-direct {v0}, LX/0yXD;-><init>()V

    return-object v0
.end method

.method public static builderWithExpectedSize(I)LX/0yXD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "LX/0yXD<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, LX/0yLY;->LIZIZ(ILjava/lang/String;)V

    new-instance v0, LX/0yXD;

    invoke-direct {v0, p0}, LX/0yXD;-><init>(I)V

    return-object v0
.end method

.method public static varargs construct(I[Ljava/lang/Object;)LX/0yXA;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "LX/0yXA<",
            "TE;>;"
        }
    .end annotation

    move-object v12, p1

    if-eqz p0, :cond_8

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eq p0, v6, :cond_7

    invoke-static {p0}, LX/0yXA;->LJIIJ(I)I

    move-result v5

    new-array v13, v5, [Ljava/lang/Object;

    add-int/lit8 v10, v5, -0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v3, p0, :cond_3

    aget-object v7, v12, v3

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, LX/0yXO;->LIZ(I)I

    move-result v2

    :goto_1
    and-int v1, v2, v10

    aget-object v0, v13, v1

    if-nez v0, :cond_1

    add-int/lit8 v0, v11, 0x1

    aput-object v7, v12, v11

    aput-object v7, v13, v1

    add-int/2addr v9, v4

    move v11, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const/4 v0, 0x0

    invoke-static {v12, v11, p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v11, v6, :cond_4

    aget-object v1, v12, v8

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0yL0;

    invoke-direct {v0, v1}, LX/0yL0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {v11}, LX/0yXA;->LJIIJ(I)I

    move-result v1

    div-int/lit8 v0, v5, 0x2

    if-ge v1, v0, :cond_5

    invoke-static {v11, v12}, LX/0yXA;->construct(I[Ljava/lang/Object;)LX/0yXA;

    move-result-object v0

    return-object v0

    :cond_5
    array-length v0, v12

    invoke-static {v11, v0}, LX/0yXA;->shouldTrim(II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    :cond_6
    new-instance v8, LX/0yXI;

    invoke-direct/range {v8 .. v13}, LX/0yXI;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v8

    :cond_7
    aget-object v0, v12, v8

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/0yXA;->of(Ljava/lang/Object;)LX/0yXA;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/0yXA;->of()LX/0yXA;

    move-result-object v0

    return-object v0
.end method

.method public static copyOf(Ljava/lang/Iterable;)LX/0yXA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "LX/0yXA<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, LX/0yXA;->copyOf(Ljava/util/Collection;)LX/0yXA;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0yXA;->copyOf(Ljava/util/Iterator;)LX/0yXA;

    move-result-object v0

    return-object v0
.end method

.method public static copyOf(Ljava/util/Collection;)LX/0yXA;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "LX/0yXA<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, LX/0yXA;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/0yXA;

    invoke-virtual {v1}, LX/0yXC;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {v0, v1}, LX/0yXA;->construct(I[Ljava/lang/Object;)LX/0yXA;

    move-result-object v0

    return-object v0
.end method

.method public static copyOf(Ljava/util/Iterator;)LX/0yXA;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "LX/0yXA<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0yXA;->of()LX/0yXA;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yXA;->of(Ljava/lang/Object;)LX/0yXA;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, LX/0yXD;

    invoke-direct {v0}, LX/0yXD;-><init>()V

    invoke-virtual {v0, v1}, LX/0yXD;->LJI(Ljava/lang/Object;)LX/0yXD;

    invoke-virtual {v0, p0}, LX/0yXD;->LJIIIIZZ(Ljava/util/Iterator;)LX/0yXD;

    invoke-virtual {v0}, LX/0yXD;->LJIIIZ()LX/0yXA;

    move-result-object v0

    return-object v0
.end method

.method public static copyOf([Ljava/lang/Object;)LX/0yXA;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "LX/0yXA<",
            "TE;>;"
        }
    .end annotation

    array-length v1, p0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    array-length v1, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0yXA;->construct(I[Ljava/lang/Object;)LX/0yXA;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, LX/0yXA;->of(Ljava/lang/Object;)LX/0yXA;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0yXA;->of()LX/0yXA;

    move-result-object v0

    return-object v0
.end method

.method public static of()LX/0yXA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "LX/0yXA<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, LX/0yXI;->LLILZLL:LX/0yXI;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;)LX/0yXA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "LX/0yXA<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, LX/0yL0;

    invoke-direct {v0, p0}, LX/0yL0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)LX/0yXA;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "LX/0yXA<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v2, v1}, LX/0yXA;->construct(I[Ljava/lang/Object;)LX/0yXA;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0yXA;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "LX/0yXA<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x3

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    invoke-static {v2, v1}, LX/0yXA;->construct(I[Ljava/lang/Object;)LX/0yXA;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0yXA;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;)",
            "LX/0yXA<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x4

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    invoke-static {v2, v1}, LX/0yXA;->construct(I[Ljava/lang/Object;)LX/0yXA;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0yXA;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "LX/0yXA<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x5

    new-array v1, v2, [Ljava/lang/Object;

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

    invoke-static {v2, v1}, LX/0yXA;->construct(I[Ljava/lang/Object;)LX/0yXA;

    move-result-object v0

    return-object v0
.end method

.method public static varargs of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)LX/0yXA;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;[TE;)",
            "LX/0yXA<",
            "TE;>;"
        }
    .end annotation

    array-length v1, p6

    const v0, 0x7ffffff9

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-gt v1, v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "the total number of elements must fit in an int"

    invoke-static {v0, v1}, LX/0yVr;->LIZLLL(Ljava/lang/Object;Z)V

    array-length v0, p6

    const/4 v3, 0x6

    add-int/lit8 v2, v0, 0x6

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v5

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/4 v0, 0x4

    aput-object p4, v1, v0

    const/4 v0, 0x5

    aput-object p5, v1, v0

    array-length v0, p6

    invoke-static {p6, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v1}, LX/0yXA;->construct(I[Ljava/lang/Object;)LX/0yXA;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static shouldTrim(II)Z
    .locals 2

    shr-int/lit8 v1, p1, 0x1

    shr-int/lit8 v0, p1, 0x2

    add-int/2addr v1, v0

    if-ge p0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public LJIIJJI()LX/0yXB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yXB<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yXC;->toArray()[Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0yXB;->LLILIL:LX/0yWX;

    array-length v0, v1

    invoke-static {v0, v1}, LX/0yXB;->LJIIJ(I[Ljava/lang/Object;)LX/0yXB;

    move-result-object v0

    return-object v0
.end method

.method public LJIIL()Z
    .locals 1

    instance-of v0, p0, LX/0yXI;

    return v0
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

    iget-object v0, p0, LX/0yXA;->LLILIL:LX/0yXB;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0yXA;->LJIIJJI()LX/0yXB;

    move-result-object v0

    iput-object v0, p0, LX/0yXA;->LLILIL:LX/0yXB;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/0yXA;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0yXA;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0yXA;

    invoke-virtual {v0}, LX/0yXA;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0yXA;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p1, p0}, LX/0yW6;->LIZ(Ljava/lang/Object;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, LX/0yW6;->LIZIZ(Ljava/util/Set;)I

    move-result v0

    return v0
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

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0yXN;

    invoke-virtual {p0}, LX/0yXC;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0yXN;-><init>([Ljava/lang/Object;)V

    return-object v1
.end method
