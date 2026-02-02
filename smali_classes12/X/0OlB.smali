.class public final LX/0OlB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements LX/01rZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OuE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

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
.field public final LL:I

.field public final LLILIL:I

.field public final synthetic LLILL:LX/0OuE;


# direct methods
.method public constructor <init>(LX/0OuE;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OlB;->LLILL:LX/0OuE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0OlB;->LL:I

    iput p3, p0, LX/0OlB;->LLILIL:I

    return-void
.end method


# virtual methods
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

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0Ot7;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p1}, LX/0OlB;->indexOf(Ljava/lang/Object;)I

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

    invoke-virtual {p0, v0}, LX/0OlB;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0OlB;->LLILL:LX/0OuE;

    iget-object v1, v0, LX/0OuE;->LL:LX/0Ozt;

    iget v0, p0, LX/0OlB;->LL:I

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, LX/0P09;->LIZIZ(I)Ljava/lang/Object;

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
    iget v2, p0, LX/0OlB;->LL:I

    iget v1, p0, LX/0OlB;->LLILIL:I

    if-gt v2, v1, :cond_1

    :goto_0
    iget-object v0, p0, LX/0OlB;->LLILL:LX/0OuE;

    iget-object v0, v0, LX/0OuE;->LL:LX/0Ozt;

    invoke-virtual {v0, v2}, LX/0P09;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/0OlB;->LL:I

    sub-int v3, v2, v0

    :cond_1
    return v3

    :cond_2
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 2

    iget v1, p0, LX/0OlB;->LLILIL:I

    iget v0, p0, LX/0OlB;->LL:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LX/0Ot7;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0OlC;

    iget-object v2, p0, LX/0OlB;->LLILL:LX/0OuE;

    iget v1, p0, LX/0OlB;->LL:I

    iget v0, p0, LX/0OlB;->LLILIL:I

    invoke-direct {v3, v2, v1, v1, v0}, LX/0OlC;-><init>(LX/0OuE;III)V

    return-object v3
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, LX/0Ot7;

    const/4 v3, -0x1

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget v2, p0, LX/0OlB;->LLILIL:I

    iget v1, p0, LX/0OlB;->LL:I

    if-gt v1, v2, :cond_1

    :goto_0
    iget-object v0, p0, LX/0OlB;->LLILL:LX/0OuE;

    iget-object v0, v0, LX/0OuE;->LL:LX/0Ozt;

    invoke-virtual {v0, v2}, LX/0P09;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/0OlB;->LL:I

    sub-int v3, v2, v0

    :cond_1
    return v3

    :cond_2
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "LX/0Ot7;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0OlC;

    iget-object v2, p0, LX/0OlB;->LLILL:LX/0OuE;

    iget v1, p0, LX/0OlB;->LL:I

    iget v0, p0, LX/0OlB;->LLILIL:I

    invoke-direct {v3, v2, v1, v1, v0}, LX/0OlC;-><init>(LX/0OuE;III)V

    return-object v3
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "LX/0Ot7;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0OlC;

    iget-object v2, p0, LX/0OlB;->LLILL:LX/0OuE;

    iget v1, p0, LX/0OlB;->LL:I

    add-int/2addr p1, v1

    iget v0, p0, LX/0OlB;->LLILIL:I

    invoke-direct {v3, v2, p1, v1, v0}, LX/0OlC;-><init>(LX/0OuE;III)V

    return-object v3
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
    .locals 2

    iget v1, p0, LX/0OlB;->LLILIL:I

    iget v0, p0, LX/0OlB;->LL:I

    sub-int/2addr v1, v0

    return v1
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "LX/0Ot7;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0OlB;

    iget-object v1, p0, LX/0OlB;->LLILL:LX/0OuE;

    iget v0, p0, LX/0OlB;->LL:I

    add-int/2addr p1, v0

    add-int/2addr v0, p2

    invoke-direct {v2, v1, p1, v0}, LX/0OlB;-><init>(LX/0OuE;II)V

    return-object v2
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
