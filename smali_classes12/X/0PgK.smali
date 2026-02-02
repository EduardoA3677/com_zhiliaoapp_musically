.class public final LX/0PgK;
.super LX/0PgN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0PgN<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public LLILL:I

.field public LLILLIZIL:[Ljava/lang/Object;

.field public LLILLJJLI:Z


# direct methods
.method public constructor <init>(III[Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/0PgN;-><init>(II)V

    iput p3, p0, LX/0PgK;->LLILL:I

    new-array v3, p3, [Ljava/lang/Object;

    iput-object v3, p0, LX/0PgK;->LLILLIZIL:[Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0PgK;->LLILLJJLI:Z

    aput-object p4, v3, v1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, v2}, LX/0PgK;->LIZIZ(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, LX/0PgN;->LL:I

    and-int/lit8 v2, v0, 0x1f

    iget-object v1, p0, LX/0PgK;->LLILLIZIL:[Ljava/lang/Object;

    iget v0, p0, LX/0PgK;->LLILL:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    if-eqz v0, :cond_0

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v2

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.collections.immutable.implementations.immutableList.TrieIterator>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(II)V
    .locals 4

    iget v0, p0, LX/0PgK;->LLILL:I

    sub-int/2addr v0, p2

    mul-int/lit8 v3, v0, 0x5

    :goto_0
    iget v0, p0, LX/0PgK;->LLILL:I

    if-ge p2, v0, :cond_1

    iget-object v2, p0, LX/0PgK;->LLILLIZIL:[Ljava/lang/Object;

    add-int/lit8 v0, p2, -0x1

    aget-object v1, v2, v0

    if-eqz v1, :cond_0

    check-cast v1, [Ljava/lang/Object;

    shr-int v0, p1, v3

    and-int/lit8 v0, v0, 0x1f

    aget-object v0, v1, v0

    aput-object v0, v2, p2

    add-int/lit8 v3, v3, -0x5

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0PgN;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0PgK;->LIZ()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0PgN;->LL:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0PgN;->LL:I

    iget v0, p0, LX/0PgN;->LLILIL:I

    if-ne v1, v0, :cond_0

    iput-boolean v2, p0, LX/0PgK;->LLILLJJLI:Z

    return-object v4

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LX/0PgN;->LL:I

    shr-int v0, v2, v3

    and-int/lit8 v0, v0, 0x1f

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x5

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    iget v0, p0, LX/0PgK;->LLILL:I

    add-int/lit8 v1, v0, -0x1

    div-int/lit8 v0, v3, 0x5

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v2, v0}, LX/0PgK;->LIZIZ(II)V

    :cond_2
    return-object v4

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0PgN;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/0PgN;->LL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0PgN;->LL:I

    iget-boolean v0, p0, LX/0PgK;->LLILLJJLI:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, LX/0PgK;->LLILLJJLI:Z

    invoke-virtual {p0}, LX/0PgK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    :goto_0
    iget v2, p0, LX/0PgN;->LL:I

    shr-int v0, v2, v3

    const/16 v1, 0x1f

    and-int/lit8 v0, v0, 0x1f

    if-ne v0, v1, :cond_1

    add-int/lit8 v3, v3, 0x5

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    iget v0, p0, LX/0PgK;->LLILL:I

    add-int/lit8 v1, v0, -0x1

    div-int/lit8 v0, v3, 0x5

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v2, v0}, LX/0PgK;->LIZIZ(II)V

    :cond_2
    invoke-virtual {p0}, LX/0PgK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
