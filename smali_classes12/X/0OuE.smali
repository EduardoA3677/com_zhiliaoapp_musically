.class public final LX/0OuE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements LX/01rZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "LX/0Ot7;",
        ">;",
        "LX/01rZ;"
    }
.end annotation


# instance fields
.field public final LL:LX/0Ozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ozt<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0Ouo;

.field public LLILL:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Ozt;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LX/0Ozt;-><init>(I)V

    iput-object v0, p0, LX/0OuE;->LL:LX/0Ozt;

    new-instance v0, LX/0Ouo;

    invoke-direct {v0, v1}, LX/0Ouo;-><init>(I)V

    iput-object v0, p0, LX/0OuE;->LLILIL:LX/0Ouo;

    const/4 v0, -0x1

    iput v0, p0, LX/0OuE;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LIZJ()J
    .locals 7

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0Ov9;->LIZ(FZZ)J

    move-result-wide v1

    iget v0, p0, LX/0OuE;->LLILL:I

    add-int/lit8 v6, v0, 0x1

    iget-object v0, p0, LX/0OuE;->LL:LX/0Ozt;

    iget v0, v0, LX/0P09;->LIZIZ:I

    add-int/lit8 v5, v0, -0x1

    if-gt v6, v5, :cond_3

    :goto_0
    iget-object v3, p0, LX/0OuE;->LLILIL:LX/0Ouo;

    if-ltz v6, :cond_2

    iget v0, v3, LX/0OuS;->LIZIZ:I

    if-ge v6, v0, :cond_2

    iget-object v0, v3, LX/0OuS;->LIZ:[J

    aget-wide v3, v0, v6

    invoke-static {v3, v4, v1, v2}, LX/0Ouq;->LIZ(JJ)I

    move-result v0

    if-gez v0, :cond_0

    move-wide v1, v3

    :cond_0
    invoke-static {v1, v2}, LX/0Ouq;->LIZIZ(J)F

    move-result v3

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_1

    invoke-static {v1, v2}, LX/0Ouq;->LIZLLL(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    if-eq v6, v5, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, LX/0Ov0;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    return-wide v1
.end method

.method public final LJ(FZ)Z
    .locals 5

    iget v1, p0, LX/0OuE;->LLILL:I

    iget-object v0, p0, LX/0OuE;->LL:LX/0Ozt;

    iget v0, v0, LX/0P09;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x1

    if-ne v1, v0, :cond_0

    return v4

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/0Ov9;->LIZ(FZZ)J

    move-result-wide v2

    invoke-virtual {p0}, LX/0OuE;->LIZJ()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0Ouq;->LIZ(JJ)I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    return v4
.end method

.method public final LJIIIIZZ(II)V
    .locals 3

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0OuE;->LL:LX/0Ozt;

    invoke-virtual {v0, p1, p2}, LX/0Ozt;->LJIIJJI(II)V

    iget-object v2, p0, LX/0OuE;->LLILIL:LX/0Ouo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_3

    iget v0, v2, LX/0OuS;->LIZIZ:I

    if-gt p1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-ltz p2, :cond_5

    iget v0, v2, LX/0OuS;->LIZIZ:I

    if-gt p2, v0, :cond_5

    if-lt p2, p1, :cond_4

    if-eq p2, p1, :cond_2

    iget v1, v2, LX/0OuS;->LIZIZ:I

    if-ge p2, v1, :cond_1

    iget-object v0, v2, LX/0OuS;->LIZ:[J

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget v0, v2, LX/0OuS;->LIZIZ:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, v2, LX/0OuS;->LIZIZ:I

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "The end index must be < start index"

    invoke-static {v0}, LX/0Ov0;->LIZ(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, LX/0Ov0;->LIZIZ(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "LX/0Ot7;",
            ">;)Z"
        }
    .end annotation

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LX/0Ot7;",
            ">;)Z"
        }
    .end annotation

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic addFirst(Ljava/lang/Object;)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic addLast(Ljava/lang/Object;)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final clear()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, LX/0OuE;->LLILL:I

    iget-object v0, p0, LX/0OuE;->LL:LX/0Ozt;

    invoke-virtual {v0}, LX/0Ozt;->LJIIIIZZ()V

    iget-object v1, p0, LX/0OuE;->LLILIL:LX/0Ouo;

    const/4 v0, 0x0

    iput v0, v1, LX/0OuS;->LIZIZ:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0Ot7;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p1}, LX/0OuE;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0OuE;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0OuE;->LL:LX/0Ozt;

    invoke-virtual {v0, p1}, LX/0P09;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, LX/0Ot7;

    const/4 v3, -0x1

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, LX/0OuE;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0OuE;->LL:LX/0Ozt;

    invoke-virtual {v0, v1}, LX/0P09;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/0OuE;->LL:LX/0Ozt;

    invoke-virtual {v0}, LX/0P09;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LX/0Ot7;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0OlC;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {v2, p0, v1, v0}, LX/0OlC;-><init>(LX/0OuE;II)V

    return-object v2
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, LX/0Ot7;

    const/4 v2, -0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/0OuE;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v0, p0, LX/0OuE;->LL:LX/0Ozt;

    invoke-virtual {v0, v1}, LX/0P09;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "LX/0Ot7;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0OlC;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {v2, p0, v1, v0}, LX/0OlC;-><init>(LX/0OuE;II)V

    return-object v2
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "LX/0Ot7;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0OlC;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, v0}, LX/0OlC;-><init>(LX/0OuE;II)V

    return-object v1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic removeFirst()Ljava/lang/Object;
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic removeLast()Ljava/lang/Object;
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/UnaryOperator<",
            "LX/0Ot7;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/0OuE;->LL:LX/0Ozt;

    iget v0, v0, LX/0P09;->LIZIZ:I

    return v0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "LX/0Ot7;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "LX/0Ot7;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0OlB;

    invoke-direct {v0, p0, p1, p2}, LX/0OlB;-><init>(LX/0OuE;II)V

    return-object v0
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
