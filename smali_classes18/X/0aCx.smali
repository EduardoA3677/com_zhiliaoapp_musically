.class public LX/0aCx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0aCv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aCv<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public LLILIL:[[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TT;"
        }
    .end annotation
.end field

.field public LLILL:I

.field public LLILLIZIL:I

.field public final LLILLJJLI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/0aCx;-><init>(LX/0aCv;I)V

    return-void
.end method

.method public constructor <init>(LX/0aCv;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, LX/0aCx;->LLILLIZIL:I

    const/16 v0, 0x8

    iput v0, p0, LX/0aCx;->LLILLJJLI:I

    if-nez p1, :cond_0

    sget-object p1, LX/0aCz;->LIZ:LX/0aCz;

    :cond_0
    iput-object p1, p0, LX/0aCx;->LL:LX/0aCv;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, LX/0aCx;->LJIIIIZZ(I)[[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0aCx;->LLILIL:[[Ljava/lang/Object;

    iput p2, p0, LX/0aCx;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public LIZJ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final LJ(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    invoke-virtual {p0, p1}, LX/0aCx;->LJIIIZ(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/0aCx;->LLILIL:[[Ljava/lang/Object;

    aget-object v4, v0, v1

    if-eqz v4, :cond_1

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0aCx;->LL:LX/0aCv;

    invoke-interface {v0, v1, p1}, LX/0aCw;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public LJFF(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    new-array v0, p1, [Ljava/lang/Object;

    return-object v0
.end method

.method public LJIIIIZZ(I)[[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[[TT;"
        }
    .end annotation

    new-array v0, p1, [[Ljava/lang/Object;

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, LX/0aCx;->LL:LX/0aCv;

    invoke-interface {v0, p1}, LX/0aCw;->LIZ(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/0aCx;->LLILIL:[[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    return v1
.end method

.method public final LJIIJ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget v1, p0, LX/0aCx;->LLILL:I

    iget v0, p0, LX/0aCx;->LLILLIZIL:I

    const/4 v5, 0x0

    if-le v1, v0, :cond_3

    iget-object v10, p0, LX/0aCx;->LLILIL:[[Ljava/lang/Object;

    array-length v0, v10

    mul-int/lit8 v1, v0, 0x2

    invoke-virtual {p0, v1}, LX/0aCx;->LJIIIIZZ(I)[[Ljava/lang/Object;

    move-result-object v9

    array-length v0, v9

    new-array v8, v0, [I

    iput-object v9, p0, LX/0aCx;->LLILIL:[[Ljava/lang/Object;

    int-to-double v0, v1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    double-to-int v2, v0

    iput v2, p0, LX/0aCx;->LLILLIZIL:I

    array-length v12, v10

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v12, :cond_3

    aget-object v7, v10, v11

    if-eqz v7, :cond_2

    array-length v6, v7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_2

    aget-object v3, v7, v4

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, LX/0aCx;->LJIIIZ(Ljava/lang/Object;)I

    move-result v13

    aget v2, v8, v13

    if-nez v2, :cond_1

    iget v0, p0, LX/0aCx;->LLILLJJLI:I

    invoke-virtual {p0, v0}, LX/0aCx;->LJFF(I)[Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v9, v13

    :cond_0
    :goto_2
    aput-object v3, v1, v2

    aget v0, v8, v13

    add-int/lit8 v0, v0, 0x1

    aput v0, v8, v13

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    aget-object v1, v9, v13

    array-length v0, v1

    if-ne v2, v0, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v9, v13

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, LX/0aCx;->LJIIIZ(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p0, LX/0aCx;->LLILIL:[[Ljava/lang/Object;

    aget-object v3, v0, v4

    if-nez v3, :cond_4

    iget v0, p0, LX/0aCx;->LLILLJJLI:I

    invoke-virtual {p0, v0}, LX/0aCx;->LJFF(I)[Ljava/lang/Object;

    move-result-object v1

    aput-object p1, v1, v5

    iget-object v0, p0, LX/0aCx;->LLILIL:[[Ljava/lang/Object;

    aput-object v1, v0, v4

    iget v0, p0, LX/0aCx;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0aCx;->LLILL:I

    return-object p1

    :cond_4
    :goto_3
    array-length v0, v3

    if-ge v5, v0, :cond_7

    aget-object v1, v3, v5

    if-nez v1, :cond_5

    aput-object p1, v3, v5

    iget v0, p0, LX/0aCx;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0aCx;->LLILL:I

    return-object p1

    :cond_5
    iget-object v0, p0, LX/0aCx;->LL:LX/0aCv;

    invoke-interface {v0, v1, p1}, LX/0aCw;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    array-length v2, v3

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0aCx;->LLILIL:[[Ljava/lang/Object;

    aput-object v1, v0, v4

    aput-object p1, v1, v2

    iget v0, p0, LX/0aCx;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0aCx;->LLILL:I

    return-object p1
.end method

.method public final LJIIJJI(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p1}, LX/0aCx;->LJIIIZ(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/0aCx;->LLILIL:[[Ljava/lang/Object;

    aget-object v4, v0, v1

    if-nez v4, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x0

    :goto_0
    array-length v0, v4

    if-ge v3, v0, :cond_4

    aget-object v1, v4, v3

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, LX/0aCx;->LL:LX/0aCv;

    invoke-interface {v0, v1, p1}, LX/0aCw;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v3, 0x1

    array-length v0, v4

    sub-int/2addr v0, v3

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {v4, v1, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v4

    sub-int/2addr v1, v2

    const/4 v0, 0x0

    aput-object v0, v4, v1

    iget v0, p0, LX/0aCx;->LLILL:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/0aCx;->LLILL:I

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0aCx;->LJIIJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/0aCx;->LJIIJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final clear()V
    .locals 3

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, LX/0aCx;->LJIIIIZZ(I)[[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0aCx;->LLILIL:[[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/0aCx;->LLILL:I

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, LX/0aCx;->LLILLIZIL:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0aCx;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0aCx;->LJ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p1, LX/0aCx;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/0aCx;

    iget-object v6, p1, LX/0aCx;->LLILIL:[[Ljava/lang/Object;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    aget-object v3, v6, v4

    if-eqz v3, :cond_1

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0aCx;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0aCx;->LJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v7

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0aCx;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0aCx;->LJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v7

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/0aCx;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0aCx;

    iget v1, p1, LX/0aCx;->LLILL:I

    iget v0, p0, LX/0aCx;->LLILL:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0, p1}, LX/0aCx;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 9

    iget-object v8, p0, LX/0aCx;->LLILIL:[[Ljava/lang/Object;

    array-length v7, v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v4, v8, v6

    if-eqz v4, :cond_0

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0aCx;->LL:LX/0aCv;

    invoke-interface {v0, v1}, LX/0aCw;->LIZ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5, v0}, LX/16ES;->LIZIZ(II)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LX/0aCx;->LLILL:I

    invoke-static {v5, v0}, LX/16ES;->LIZ(II)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, LX/0aCx;->LLILL:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v1, LX/0aCy;

    invoke-virtual {p0}, LX/0aCx;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0aCy;-><init>(LX/0aCx;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0aCx;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0aCx;->LJIIJJI(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0aCx;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0aCx;->LJIIJJI(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v8, p0, LX/0aCx;->LLILIL:[[Ljava/lang/Object;

    array-length v7, v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v7, :cond_4

    aget-object v3, v8, v5

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    array-length v0, v3

    if-ge v2, v0, :cond_2

    aget-object v0, v3, v2

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v2, v1, :cond_0

    aget-object v0, v3, v2

    aput-object v0, v3, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v4, v1

    :goto_2
    if-ge v1, v2, :cond_3

    const/4 v0, 0x0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, LX/0aCx;->LLILL:I

    if-eq v4, v0, :cond_5

    const/4 v6, 0x1

    :cond_5
    iput v4, p0, LX/0aCx;->LLILL:I

    return v6
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/0aCx;->LLILL:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    iget v0, p0, LX/0aCx;->LLILL:I

    invoke-virtual {p0, v0}, LX/0aCx;->LJFF(I)[Ljava/lang/Object;

    move-result-object v9

    iget-object v8, p0, LX/0aCx;->LLILIL:[[Ljava/lang/Object;

    array-length v7, v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v4, v8, v6

    if-eqz v4, :cond_0

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    if-eqz v1, :cond_0

    add-int/lit8 v0, v5, 0x1

    aput-object v1, v9, v5

    add-int/lit8 v2, v2, 0x1

    move v5, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-object v9
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">([TU;)[TU;"
        }
    .end annotation

    array-length v1, p1

    iget v0, p0, LX/0aCx;->LLILL:I

    if-ge v1, v0, :cond_0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    iget-object v8, p0, LX/0aCx;->LLILIL:[[Ljava/lang/Object;

    array-length v7, v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    aget-object v4, v8, v6

    if-eqz v4, :cond_1

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    if-eqz v1, :cond_1

    add-int/lit8 v0, v5, 0x1

    aput-object v1, p1, v5

    add-int/lit8 v2, v2, 0x1

    move v5, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, LX/0aCx;->LLILL:I

    if-nez v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, LX/0aCx;->LLILIL:[[Ljava/lang/Object;

    array-length v7, v8

    const/4 v6, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_3

    aget-object v4, v8, v5

    if-eqz v4, :cond_2

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    if-eqz v1, :cond_2

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string v0, ", "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
