.class public abstract LX/16qg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01rZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "LX/01rZ;"
    }
.end annotation


# instance fields
.field public final LL:[LX/16qf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/16qf<",
            "TK;TV;TT;>;"
        }
    .end annotation
.end field

.field public LLILIL:I

.field public LLILL:Z


# direct methods
.method public constructor <init>(LX/0Ph2;[LX/16qf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ph2<",
            "TK;TV;>;[",
            "LX/16qf<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/16qg;->LL:[LX/16qf;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/16qg;->LLILL:Z

    const/4 v3, 0x0

    aget-object v2, p2, v3

    iget-object v1, p1, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    iget v0, p1, LX/0Ph2;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0, v3, v1}, LX/16qf;->LIZ(II[Ljava/lang/Object;)V

    iput v3, p0, LX/16qg;->LLILIL:I

    invoke-virtual {p0}, LX/16qg;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/16qg;->LL:[LX/16qf;

    iget v5, p0, LX/16qg;->LLILIL:I

    aget-object v0, v0, v5

    iget v1, v0, LX/16qf;->LLILL:I

    iget v0, v0, LX/16qf;->LLILIL:I

    const/4 v3, 0x0

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    if-ltz v5, :cond_4

    :goto_0
    add-int/lit8 v6, v5, -0x1

    invoke-virtual {p0, v5}, LX/16qg;->LIZIZ(I)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    iget-object v0, p0, LX/16qg;->LL:[LX/16qf;

    aget-object v2, v0, v5

    iget v1, v2, LX/16qf;->LLILL:I

    iget-object v0, v2, LX/16qf;->LL:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/16qf;->LLILL:I

    invoke-virtual {p0, v5}, LX/16qg;->LIZIZ(I)I

    move-result v0

    :cond_1
    if-eq v0, v4, :cond_2

    iput v0, p0, LX/16qg;->LLILIL:I

    return-void

    :cond_2
    if-lez v5, :cond_3

    iget-object v0, p0, LX/16qg;->LL:[LX/16qf;

    aget-object v1, v0, v6

    iget v0, v1, LX/16qf;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/16qf;->LLILL:I

    :cond_3
    iget-object v0, p0, LX/16qg;->LL:[LX/16qf;

    aget-object v1, v0, v5

    sget-object v0, LX/0Ph2;->LJ:LX/0Ph2;

    iget-object v0, v0, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    invoke-virtual {v1, v3, v3, v0}, LX/16qf;->LIZ(II[Ljava/lang/Object;)V

    if-ltz v6, :cond_4

    move v5, v6

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, LX/16qg;->LLILL:Z

    return-void
.end method

.method public final LIZIZ(I)I
    .locals 6

    iget-object v5, p0, LX/16qg;->LL:[LX/16qf;

    aget-object v1, v5, p1

    iget v2, v1, LX/16qf;->LLILL:I

    iget v0, v1, LX/16qf;->LLILIL:I

    const/4 v4, 0x0

    if-ge v2, v0, :cond_0

    return p1

    :cond_0
    iget-object v1, v1, LX/16qf;->LL:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_3

    aget-object v3, v1, v2

    if-eqz v3, :cond_2

    check-cast v3, LX/0Ph2;

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    const/4 v0, 0x7

    aget-object v2, v5, v0

    iget-object v1, v3, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    array-length v0, v1

    invoke-virtual {v2, v0, v4, v1}, LX/16qf;->LIZ(II[Ljava/lang/Object;)V

    :goto_0
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LX/16qg;->LIZIZ(I)I

    move-result v0

    return v0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    aget-object v2, v5, v0

    iget-object v1, v3, LX/0Ph2;->LIZLLL:[Ljava/lang/Object;

    iget v0, v3, LX/0Ph2;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0, v4, v1}, LX/16qf;->LIZ(II[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, LX/16qg;->LLILL:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, LX/16qg;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/16qg;->LL:[LX/16qf;

    iget v0, p0, LX/16qg;->LLILIL:I

    aget-object v0, v1, v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, LX/16qg;->LIZ()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
