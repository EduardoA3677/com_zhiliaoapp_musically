.class public final LX/0Pg4;
.super LX/0Pg7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Pg7<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LLILL:LX/0Pg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Pg3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILLIZIL:I

.field public LLILLJJLI:LX/0Pg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Pg6<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0Pg3;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Pg3<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/0Pgj;->size()I

    move-result v0

    invoke-direct {p0, p2, v0}, LX/0Pg7;-><init>(II)V

    iput-object p1, p0, LX/0Pg4;->LLILL:LX/0Pg3;

    invoke-virtual {p1}, LX/0Pg3;->LJIIIIZZ()I

    move-result v0

    iput v0, p0, LX/0Pg4;->LLILLIZIL:I

    const/4 v0, -0x1

    iput v0, p0, LX/0Pg4;->LLILLL:I

    invoke-virtual {p0}, LX/0Pg4;->LIZIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget v1, p0, LX/0Pg4;->LLILLIZIL:I

    iget-object v0, p0, LX/0Pg4;->LLILL:LX/0Pg3;

    invoke-virtual {v0}, LX/0Pg3;->LJIIIIZZ()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final LIZIZ()V
    .locals 7

    iget-object v0, p0, LX/0Pg4;->LLILL:LX/0Pg3;

    iget-object v6, v0, LX/0Pg3;->LLILLL:[Ljava/lang/Object;

    if-nez v6, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Pg4;->LLILLJJLI:LX/0Pg6;

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0Pgj;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v5, v0, -0x20

    iget v4, p0, LX/0Pg7;->LL:I

    if-le v4, v5, :cond_1

    move v4, v5

    :cond_1
    iget-object v0, p0, LX/0Pg4;->LLILL:LX/0Pg3;

    iget v0, v0, LX/0Pg3;->LLILLIZIL:I

    div-int/lit8 v0, v0, 0x5

    const/4 v3, 0x1

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, LX/0Pg4;->LLILLJJLI:LX/0Pg6;

    if-nez v2, :cond_2

    new-instance v0, LX/0Pg6;

    invoke-direct {v0, v4, v5, v1, v6}, LX/0Pg6;-><init>(III[Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Pg4;->LLILLJJLI:LX/0Pg6;

    return-void

    :cond_2
    iput v4, v2, LX/0Pg7;->LL:I

    iput v5, v2, LX/0Pg7;->LLILIL:I

    iput v1, v2, LX/0Pg6;->LLILL:I

    iget-object v0, v2, LX/0Pg6;->LLILLIZIL:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, v1, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, v2, LX/0Pg6;->LLILLIZIL:[Ljava/lang/Object;

    :cond_3
    iget-object v1, v2, LX/0Pg6;->LLILLIZIL:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    if-ne v4, v5, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v2, LX/0Pg6;->LLILLJJLI:Z

    sub-int/2addr v4, v0

    invoke-virtual {v2, v4, v3}, LX/0Pg6;->LIZIZ(II)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Pg4;->LIZ()V

    iget-object v1, p0, LX/0Pg4;->LLILL:LX/0Pg3;

    iget v0, p0, LX/0Pg7;->LL:I

    invoke-virtual {v1, v0, p1}, LX/0Pg3;->add(ILjava/lang/Object;)V

    iget v0, p0, LX/0Pg7;->LL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Pg7;->LL:I

    iget-object v0, p0, LX/0Pg4;->LLILL:LX/0Pg3;

    invoke-virtual {v0}, LX/0Pgj;->size()I

    move-result v0

    iput v0, p0, LX/0Pg7;->LLILIL:I

    iget-object v0, p0, LX/0Pg4;->LLILL:LX/0Pg3;

    invoke-virtual {v0}, LX/0Pg3;->LJIIIIZZ()I

    move-result v0

    iput v0, p0, LX/0Pg4;->LLILLIZIL:I

    const/4 v0, -0x1

    iput v0, p0, LX/0Pg4;->LLILLL:I

    invoke-virtual {p0}, LX/0Pg4;->LIZIZ()V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Pg4;->LIZ()V

    invoke-virtual {p0}, LX/0Pg7;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v2, p0, LX/0Pg7;->LL:I

    iput v2, p0, LX/0Pg4;->LLILLL:I

    iget-object v3, p0, LX/0Pg4;->LLILLJJLI:LX/0Pg6;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/0Pg4;->LLILL:LX/0Pg3;

    iget-object v1, v0, LX/0Pg3;->LLILZ:[Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0Pg7;->LL:I

    aget-object v0, v1, v2

    return-object v0

    :cond_0
    invoke-virtual {v3}, LX/0Pg7;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0Pg7;->LL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Pg7;->LL:I

    invoke-virtual {v3}, LX/0Pg6;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0Pg4;->LLILL:LX/0Pg3;

    iget-object v2, v0, LX/0Pg3;->LLILZ:[Ljava/lang/Object;

    iget v1, p0, LX/0Pg7;->LL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0Pg7;->LL:I

    iget v0, v3, LX/0Pg7;->LLILIL:I

    sub-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Pg4;->LIZ()V

    invoke-virtual {p0}, LX/0Pg7;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v3, p0, LX/0Pg7;->LL:I

    add-int/lit8 v2, v3, -0x1

    iput v2, p0, LX/0Pg4;->LLILLL:I

    iget-object v0, p0, LX/0Pg4;->LLILLJJLI:LX/0Pg6;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Pg4;->LLILL:LX/0Pg3;

    iget-object v0, v0, LX/0Pg3;->LLILZ:[Ljava/lang/Object;

    iput v2, p0, LX/0Pg7;->LL:I

    aget-object v0, v0, v2

    return-object v0

    :cond_0
    iget v1, v0, LX/0Pg7;->LLILIL:I

    if-le v3, v1, :cond_1

    iget-object v0, p0, LX/0Pg4;->LLILL:LX/0Pg3;

    iget-object v0, v0, LX/0Pg3;->LLILZ:[Ljava/lang/Object;

    iput v2, p0, LX/0Pg7;->LL:I

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    return-object v0

    :cond_1
    iput v2, p0, LX/0Pg7;->LL:I

    invoke-virtual {v0}, LX/0Pg6;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, LX/0Pg4;->LIZ()V

    iget v1, p0, LX/0Pg4;->LLILLL:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v0, p0, LX/0Pg4;->LLILL:LX/0Pg3;

    invoke-virtual {v0, v1}, LX/0Pgj;->remove(I)Ljava/lang/Object;

    iget v1, p0, LX/0Pg4;->LLILLL:I

    iget v0, p0, LX/0Pg7;->LL:I

    if-ge v1, v0, :cond_0

    iput v1, p0, LX/0Pg7;->LL:I

    :cond_0
    iget-object v0, p0, LX/0Pg4;->LLILL:LX/0Pg3;

    invoke-virtual {v0}, LX/0Pgj;->size()I

    move-result v0

    iput v0, p0, LX/0Pg7;->LLILIL:I

    iget-object v0, p0, LX/0Pg4;->LLILL:LX/0Pg3;

    invoke-virtual {v0}, LX/0Pg3;->LJIIIIZZ()I

    move-result v0

    iput v0, p0, LX/0Pg4;->LLILLIZIL:I

    iput v2, p0, LX/0Pg4;->LLILLL:I

    invoke-virtual {p0}, LX/0Pg4;->LIZIZ()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Pg4;->LIZ()V

    iget v1, p0, LX/0Pg4;->LLILLL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0Pg4;->LLILL:LX/0Pg3;

    invoke-virtual {v0, v1, p1}, LX/0Pg3;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Pg4;->LLILL:LX/0Pg3;

    invoke-virtual {v0}, LX/0Pg3;->LJIIIIZZ()I

    move-result v0

    iput v0, p0, LX/0Pg4;->LLILLIZIL:I

    invoke-virtual {p0}, LX/0Pg4;->LIZIZ()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
