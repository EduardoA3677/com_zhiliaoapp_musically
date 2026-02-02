.class public final LX/0P0B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public LL:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0P0C;

.field public LLILL:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0P0B;->LL:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/0P0B;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LIZJ(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget v0, p0, LX/0P0B;->LLILL:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/0P0B;->LL:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v1}, LX/0P0B;->LJIILL(I)V

    :cond_0
    iget-object v2, p0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v1, p0, LX/0P0B;->LLILL:I

    if-eq p1, v1, :cond_1

    add-int/lit8 v0, p1, 0x1

    sub-int/2addr v1, p1

    invoke-static {v2, p1, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    aput-object p2, v2, p1

    iget v0, p0, LX/0P0B;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0P0B;->LLILL:I

    return-void
.end method

.method public final LIZLLL(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LX/0P0B;->LLILL:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/0P0B;->LL:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v1}, LX/0P0B;->LJIILL(I)V

    :cond_0
    iget-object v1, p0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v0, p0, LX/0P0B;->LLILL:I

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0P0B;->LLILL:I

    return-void
.end method

.method public final LJ(ILX/0P0B;)V
    .locals 4

    iget v3, p2, LX/0P0B;->LLILL:I

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget v1, p0, LX/0P0B;->LLILL:I

    add-int/2addr v1, v3

    iget-object v0, p0, LX/0P0B;->LL:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v1}, LX/0P0B;->LJIILL(I)V

    :cond_1
    iget-object v2, p0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v1, p0, LX/0P0B;->LLILL:I

    if-eq p1, v1, :cond_2

    add-int v0, p1, v3

    sub-int/2addr v1, p1

    invoke-static {v2, p1, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object v1, p2, LX/0P0B;->LL:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/0P0B;->LLILL:I

    add-int/2addr v0, v3

    iput v0, p0, LX/0P0B;->LLILL:I

    return-void
.end method

.method public final LJFF(ILjava/util/List;)V
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    iget v1, p0, LX/0P0B;->LLILL:I

    add-int/2addr v1, v5

    iget-object v0, p0, LX/0P0B;->LL:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v1}, LX/0P0B;->LJIILL(I)V

    :cond_1
    iget-object v4, p0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v1, p0, LX/0P0B;->LLILL:I

    if-eq p1, v1, :cond_2

    add-int v0, p1, v5

    sub-int/2addr v1, p1

    invoke-static {v4, p1, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    add-int v1, p1, v2

    invoke-static {p2, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, LX/0P0B;->LLILL:I

    add-int/2addr v0, v5

    iput v0, p0, LX/0P0B;->LLILL:I

    return-void
.end method

.method public final LJI(ILjava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    iget v1, p0, LX/0P0B;->LLILL:I

    add-int/2addr v1, v4

    iget-object v0, p0, LX/0P0B;->LL:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v1}, LX/0P0B;->LJIILL(I)V

    :cond_1
    iget-object v3, p0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v1, p0, LX/0P0B;->LLILL:I

    if-eq p1, v1, :cond_2

    add-int v0, p1, v4

    sub-int/2addr v1, p1

    invoke-static {v3, p1, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v5, 0x1

    if-ltz v5, :cond_3

    add-int/2addr v5, p1

    aput-object v1, v3, v5

    move v5, v0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    iget v0, p0, LX/0P0B;->LLILL:I

    add-int/2addr v0, v4

    iput v0, p0, LX/0P0B;->LLILL:I

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIIZZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0P0B;->LLILIL:LX/0P0C;

    if-nez v0, :cond_0

    new-instance v0, LX/0P0C;

    invoke-direct {v0, p0}, LX/0P0C;-><init>(LX/0P0B;)V

    iput-object v0, p0, LX/0P0B;->LLILIL:LX/0P0C;

    :cond_0
    return-object v0
.end method

.method public final LJIIIZ()V
    .locals 5

    iget-object v4, p0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v3, p0, LX/0P0B;->LLILL:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    const/4 v0, 0x0

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, LX/0P0B;->LLILL:I

    return-void
.end method

.method public final LJIIJ(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget v4, p0, LX/0P0B;->LLILL:I

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    const/4 v2, 0x0

    if-ltz v4, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0P0B;->LL:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    if-eq v1, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final LJIIJJI(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v3, p0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v2, p0, LX/0P0B;->LLILL:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final LJIIL(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0P0B;->LJIIJJI(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0P0B;->LJIILIIL(I)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v3, p0, LX/0P0B;->LL:[Ljava/lang/Object;

    aget-object v2, v3, p1

    iget v1, p0, LX/0P0B;->LLILL:I

    add-int/lit8 v0, v1, -0x1

    if-eq p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    sub-int/2addr v1, v0

    invoke-static {v3, v0, v3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v0, p0, LX/0P0B;->LLILL:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LX/0P0B;->LLILL:I

    const/4 v0, 0x0

    aput-object v0, v3, v1

    return-object v2
.end method

.method public final LJIILJJIL(II)V
    .locals 5

    if-le p2, p1, :cond_2

    iget v1, p0, LX/0P0B;->LLILL:I

    if-ge p2, v1, :cond_0

    iget-object v0, p0, LX/0P0B;->LL:[Ljava/lang/Object;

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v0, p0, LX/0P0B;->LLILL:I

    sub-int/2addr p2, p1

    sub-int v4, v0, p2

    add-int/lit8 v3, v0, -0x1

    if-gt v4, v3, :cond_1

    move v2, v4

    :goto_0
    iget-object v1, p0, LX/0P0B;->LL:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v1, v2

    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v4, p0, LX/0P0B;->LLILL:I

    :cond_2
    return-void
.end method

.method public final LJIILL(I)V
    .locals 4

    iget-object v3, p0, LX/0P0B;->LL:[Ljava/lang/Object;

    array-length v2, v3

    mul-int/lit8 v0, v2, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/0P0B;->LL:[Ljava/lang/Object;

    return-void
.end method

.method public final LJIILLIIL(Ljava/util/Comparator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v1, p0, LX/0P0B;->LLILL:I

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    return-void
.end method
