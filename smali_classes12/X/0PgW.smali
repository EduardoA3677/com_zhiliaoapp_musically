.class public final LX/0PgW;
.super LX/0Pgj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Pgj<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final LLILLIZIL:LX/0PgY;

.field public static final LLILLJJLI:[Ljava/lang/Object;


# instance fields
.field public LL:I

.field public LLILIL:[Ljava/lang/Object;

.field public LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0PgY;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PgY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, LX/0PgW;->LLILLIZIL:LX/0PgY;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, LX/0PgW;->LLILLJJLI:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Pgj;-><init>()V

    sget-object v0, LX/0PgW;->LLILLJJLI:[Ljava/lang/Object;

    iput-object v0, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, LX/0Pgj;-><init>()V

    if-nez p1, :cond_0

    sget-object v0, LX/0PgW;->LLILLJJLI:[Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    return-void

    :cond_0
    if-lez p1, :cond_1

    new-array v0, p1, [Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal Capacity: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final LIZJ(ILjava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    iget-object v0, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    array-length v2, v0

    :goto_0
    if-ge p1, v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget v3, p0, LX/0PgW;->LL:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0PgW;->LLILL:I

    return-void
.end method

.method public final LJ(I)V
    .locals 5

    if-ltz p1, :cond_3

    iget-object v2, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    array-length v0, v2

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0PgW;->LLILLJJLI:[Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    const/16 p1, 0xa

    :cond_1
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v1, LX/0Pga;->LL:LX/0PgX;

    array-length v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX/0PgX;->LJ(II)I

    move-result v0

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v2, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    iget v1, p0, LX/0PgW;->LL:I

    array-length v0, v2

    sub-int/2addr v0, v1

    const/4 v3, 0x0

    invoke-static {v2, v1, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    array-length v1, v2

    iget v0, p0, LX/0PgW;->LL:I

    sub-int/2addr v1, v0

    invoke-static {v2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, LX/0PgW;->LL:I

    iput-object v4, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Deque is too big."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIIZZ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0PgW;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    iget v0, p0, LX/0PgW;->LL:I

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0PgW;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    iget v1, p0, LX/0PgW;->LL:I

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0PgW;->LJIILJJIL(I)I

    move-result v0

    aget-object v0, v2, v0

    return-object v0
.end method

.method public final LJIIL(I)I
    .locals 1

    if-gez p1, :cond_0

    iget-object v0, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final LJIILIIL(II)V
    .locals 3

    const/4 v2, 0x0

    if-ge p1, p2, :cond_0

    iget-object v0, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    invoke-static {v0, p1, p2, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v1, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0, p2, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public final LJIILJJIL(I)I
    .locals 2

    iget-object v1, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    array-length v0, v1

    if-lt p1, v0, :cond_0

    array-length v0, v1

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final LJIILL()V
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final LJIILLIIL()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0PgW;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0PgW;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0PgW;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0PgW;->removeLast()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    sget-object v1, LX/0Pga;->LL:LX/0PgX;

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0PgX;->LIZJ(II)V

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, LX/0PgW;->addFirst(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0PgW;->LJIILL()V

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0PgW;->LJ(I)V

    iget v0, p0, LX/0PgW;->LL:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LX/0PgW;->LJIILJJIL(I)I

    move-result v3

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    shr-int/2addr v0, v4

    const/4 v5, 0x0

    if-ge p1, v0, :cond_5

    if-nez v3, :cond_4

    iget-object v0, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v6, v0, -0x1

    :goto_0
    iget v7, p0, LX/0PgW;->LL:I

    if-nez v7, :cond_3

    iget-object v0, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v3, v0, -0x1

    :goto_1
    if-lt v6, v7, :cond_2

    iget-object v2, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    aget-object v0, v2, v7

    aput-object v0, v2, v3

    add-int/lit8 v1, v7, 0x1

    add-int/lit8 v0, v6, 0x1

    sub-int/2addr v0, v1

    invoke-static {v2, v1, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    iget-object v0, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    aput-object p2, v0, v6

    iput v3, p0, LX/0PgW;->LL:I

    :goto_3
    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0PgW;->LLILL:I

    return-void

    :cond_2
    iget-object v2, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    add-int/lit8 v1, v7, -0x1

    array-length v0, v2

    sub-int/2addr v0, v7

    invoke-static {v2, v7, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    array-length v1, v2

    sub-int/2addr v1, v4

    aget-object v0, v2, v5

    aput-object v0, v2, v1

    add-int/lit8 v0, v6, 0x1

    sub-int/2addr v0, v4

    invoke-static {v2, v4, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v7, -0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v3, -0x1

    goto :goto_0

    :cond_5
    iget v1, p0, LX/0PgW;->LL:I

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0PgW;->LJIILJJIL(I)I

    move-result v2

    if-ge v3, v2, :cond_6

    iget-object v1, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    iget-object v0, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    aput-object p2, v0, v3

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    invoke-static {v0, v5, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    array-length v0, v2

    sub-int/2addr v0, v4

    aget-object v0, v2, v0

    aput-object v0, v2, v5

    add-int/lit8 v1, v3, 0x1

    array-length v0, v2

    sub-int/2addr v0, v4

    sub-int/2addr v0, v3

    invoke-static {v2, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    sget-object v1, LX/0Pga;->LL:LX/0PgX;

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0PgX;->LIZJ(II)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p2}, LX/0PgW;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, LX/0PgW;->LJIILL()V

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0PgW;->LJ(I)V

    iget v1, p0, LX/0PgW;->LL:I

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0PgW;->LJIILJJIL(I)I

    move-result v7

    iget v0, p0, LX/0PgW;->LL:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LX/0PgW;->LJIILJJIL(I)I

    move-result v3

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    const/4 v8, 0x1

    add-int/lit8 v0, v0, 0x1

    shr-int/2addr v0, v8

    if-ge p1, v0, :cond_6

    iget v4, p0, LX/0PgW;->LL:I

    sub-int v2, v4, v5

    if-lt v3, v4, :cond_4

    if-ltz v2, :cond_2

    iget-object v1, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    sub-int v0, v3, v4

    invoke-static {v1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iput v2, p0, LX/0PgW;->LL:I

    sub-int/2addr v3, v5

    invoke-virtual {p0, v3}, LX/0PgW;->LJIIL(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, LX/0PgW;->LIZJ(ILjava/util/Collection;)V

    return v8

    :cond_2
    iget-object v1, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    array-length v0, v1

    add-int/2addr v2, v0

    sub-int v0, v3, v4

    array-length v7, v1

    sub-int/2addr v7, v2

    if-lt v7, v0, :cond_3

    invoke-static {v1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    add-int v0, v4, v7

    sub-int/2addr v0, v4

    invoke-static {v1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    iget v1, p0, LX/0PgW;->LL:I

    add-int/2addr v1, v7

    sub-int v0, v3, v1

    invoke-static {v4, v1, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    array-length v0, v1

    sub-int/2addr v0, v4

    invoke-static {v1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lt v5, v3, :cond_5

    iget-object v1, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    array-length v0, v1

    sub-int/2addr v0, v5

    invoke-static {v1, v6, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    array-length v0, v1

    sub-int/2addr v0, v5

    invoke-static {v1, v6, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    sub-int v0, v3, v5

    invoke-static {v1, v5, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_6
    add-int v4, v3, v5

    if-ge v3, v7, :cond_9

    add-int/2addr v5, v7

    iget-object v2, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    array-length v0, v2

    if-gt v5, v0, :cond_7

    sub-int/2addr v7, v3

    invoke-static {v2, v3, v2, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    invoke-virtual {p0, v3, p2}, LX/0PgW;->LIZJ(ILjava/util/Collection;)V

    return v8

    :cond_7
    array-length v0, v2

    if-lt v4, v0, :cond_8

    array-length v0, v2

    sub-int/2addr v4, v0

    sub-int/2addr v7, v3

    invoke-static {v2, v3, v2, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_8
    array-length v0, v2

    sub-int/2addr v5, v0

    sub-int v1, v7, v5

    sub-int/2addr v7, v1

    invoke-static {v2, v1, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    sub-int/2addr v1, v3

    invoke-static {v0, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    invoke-static {v0, v6, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    array-length v0, v2

    if-lt v4, v0, :cond_a

    array-length v0, v2

    sub-int/2addr v4, v0

    array-length v0, v2

    sub-int/2addr v0, v3

    invoke-static {v2, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_a
    array-length v1, v2

    sub-int/2addr v1, v5

    array-length v0, v2

    sub-int/2addr v0, v1

    invoke-static {v2, v1, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    array-length v0, v1

    sub-int/2addr v0, v5

    sub-int/2addr v0, v3

    invoke-static {v1, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0PgW;->LJIILL()V

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0PgW;->LJ(I)V

    iget v1, p0, LX/0PgW;->LL:I

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0PgW;->LJIILJJIL(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, LX/0PgW;->LIZJ(ILjava/util/Collection;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0PgW;->LJIILL()V

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0PgW;->LJ(I)V

    iget v0, p0, LX/0PgW;->LL:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    array-length v0, v0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LX/0PgW;->LL:I

    iget-object v0, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0PgW;->LLILL:I

    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0PgW;->LJIILL()V

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0PgW;->LJ(I)V

    iget-object v2, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    iget v1, p0, LX/0PgW;->LL:I

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0PgW;->LJIILJJIL(I)I

    move-result v0

    aput-object p1, v2, v0

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0PgW;->LLILL:I

    return-void
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, LX/0PgW;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0PgW;->LJIILL()V

    iget v1, p0, LX/0PgW;->LL:I

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0PgW;->LJIILJJIL(I)I

    move-result v1

    iget v0, p0, LX/0PgW;->LL:I

    invoke-virtual {p0, v0, v1}, LX/0PgW;->LJIILIIL(II)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/0PgW;->LL:I

    iput v0, p0, LX/0PgW;->LLILL:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/0PgW;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0PgW;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    iget v0, p0, LX/0PgW;->LL:I

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "ArrayDeque is empty."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v1, LX/0Pga;->LL:LX/0PgX;

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0PgX;->LIZIZ(II)V

    iget-object v1, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    iget v0, p0, LX/0PgW;->LL:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LX/0PgW;->LJIILJJIL(I)I

    move-result v0

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, LX/0PgW;->LLILL:I

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    iget v1, p0, LX/0PgW;->LL:I

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0PgW;->LJIILJJIL(I)I

    move-result v3

    iget v2, p0, LX/0PgW;->LL:I

    if-lt v2, v3, :cond_3

    if-lt v2, v3, :cond_5

    iget-object v0, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v0, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0PgW;->LL:I

    :goto_1
    sub-int/2addr v2, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_5

    iget-object v0, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v2, v0

    iget v0, p0, LX/0PgW;->LL:I

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v2, v3, :cond_5

    iget-object v0, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/0PgW;->LL:I

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, -0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0PgW;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    iget v1, p0, LX/0PgW;->LL:I

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0PgW;->LJIILJJIL(I)I

    move-result v0

    aget-object v0, v2, v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "ArrayDeque is empty."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    iget v1, p0, LX/0PgW;->LL:I

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0PgW;->LJIILJJIL(I)I

    move-result v0

    iget v1, p0, LX/0PgW;->LL:I

    const/4 v3, -0x1

    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v0, -0x1

    if-gt v1, v2, :cond_5

    :goto_0
    iget-object v0, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0PgW;->LL:I

    :goto_1
    sub-int/2addr v2, v0

    return v2

    :cond_0
    if-eq v2, v1, :cond_5

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    if-le v1, v0, :cond_5

    add-int/lit8 v2, v0, -0x1

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v0, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v2, v0

    iget v0, p0, LX/0PgW;->LL:I

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    iget v1, p0, LX/0PgW;->LL:I

    if-gt v1, v2, :cond_5

    :goto_3
    iget-object v0, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/0PgW;->LL:I

    goto :goto_1

    :cond_4
    if-eq v2, v1, :cond_5

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_5
    return v3
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/0PgW;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, v1}, LX/0Pgj;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/0PgW;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    array-length v0, v0

    if-eqz v0, :cond_8

    iget v1, p0, LX/0PgW;->LL:I

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0PgW;->LJIILJJIL(I)I

    move-result v5

    iget v8, p0, LX/0PgW;->LL:I

    const/4 v4, 0x0

    if-ge v8, v5, :cond_1

    move v3, v8

    :goto_0
    if-ge v8, v5, :cond_6

    iget-object v0, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    aget-object v2, v0, v8

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    aput-object v2, v1, v3

    move v3, v0

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    array-length v7, v0

    const/4 v6, 0x0

    move v3, v8

    :goto_2
    if-ge v8, v7, :cond_3

    iget-object v0, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    aget-object v2, v0, v8

    aput-object v4, v0, v8

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    aput-object v2, v1, v3

    move v3, v0

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v3}, LX/0PgW;->LJIILJJIL(I)I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v5, :cond_7

    iget-object v0, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    aget-object v1, v0, v2

    aput-object v4, v0, v2

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    aput-object v1, v0, v3

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_4

    const/4 v3, 0x0

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    iget-object v0, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    invoke-static {v0, v3, v5, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {p0}, LX/0PgW;->LJIILL()V

    iget v0, p0, LX/0PgW;->LL:I

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, LX/0PgW;->LJIIL(I)I

    move-result v0

    iput v0, p0, LX/0PgW;->LLILL:I

    :cond_8
    return v6
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v1, LX/0Pga;->LL:LX/0PgX;

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0PgX;->LIZIZ(II)V

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/0PgW;->removeLast()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/0PgW;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0PgW;->LJIILL()V

    iget v0, p0, LX/0PgW;->LL:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LX/0PgW;->LJIILJJIL(I)I

    move-result v6

    iget-object v0, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    aget-object v8, v0, v6

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    const/4 v4, 0x1

    shr-int/2addr v0, v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-ge p1, v0, :cond_4

    iget v2, p0, LX/0PgW;->LL:I

    if-lt v6, v2, :cond_3

    iget-object v1, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    sub-int/2addr v6, v2

    invoke-static {v1, v2, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v0, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    iget v1, p0, LX/0PgW;->LL:I

    aput-object v7, v0, v1

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_2

    add-int/lit8 v5, v1, 0x1

    :cond_2
    iput v5, p0, LX/0PgW;->LL:I

    :goto_1
    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    sub-int/2addr v0, v4

    iput v0, p0, LX/0PgW;->LLILL:I

    return-object v8

    :cond_3
    iget-object v0, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    invoke-static {v0, v5, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    array-length v0, v3

    sub-int/2addr v0, v4

    aget-object v0, v3, v0

    aput-object v0, v3, v5

    iget v2, p0, LX/0PgW;->LL:I

    add-int/lit8 v1, v2, 0x1

    array-length v0, v3

    sub-int/2addr v0, v4

    sub-int/2addr v0, v2

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_4
    iget v1, p0, LX/0PgW;->LL:I

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0PgW;->LJIILJJIL(I)I

    move-result v3

    if-gt v6, v3, :cond_5

    iget-object v2, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    add-int/lit8 v1, v6, 0x1

    add-int/lit8 v0, v3, 0x1

    sub-int/2addr v0, v1

    invoke-static {v2, v1, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    iget-object v0, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    aput-object v7, v0, v3

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    add-int/lit8 v1, v6, 0x1

    array-length v0, v2

    sub-int/2addr v0, v1

    invoke-static {v2, v1, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    array-length v1, v2

    sub-int/2addr v1, v4

    aget-object v0, v2, v5

    aput-object v0, v2, v1

    add-int/lit8 v0, v3, 0x1

    sub-int/2addr v0, v4

    invoke-static {v2, v4, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0PgW;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0PgW;->LJIILL()V

    iget-object v3, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    iget v2, p0, LX/0PgW;->LL:I

    aget-object v1, v3, v2

    const/4 v0, 0x0

    aput-object v0, v3, v2

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/0PgW;->LL:I

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0PgW;->LLILL:I

    return-object v1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "ArrayDeque is empty."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0PgW;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0PgW;->LJIILL()V

    iget v1, p0, LX/0PgW;->LL:I

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0PgW;->LJIILJJIL(I)I

    move-result v3

    iget-object v2, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    aget-object v1, v2, v3

    const/4 v0, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0PgW;->LLILL:I

    return-object v1

    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "ArrayDeque is empty."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final removeRange(II)V
    .locals 8

    sget-object v1, LX/0Pga;->LL:LX/0PgX;

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, LX/0PgX;->LIZLLL(III)V

    sub-int v3, p2, p1

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    if-ne v3, v0, :cond_1

    invoke-virtual {p0}, LX/0PgW;->clear()V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    invoke-virtual {p0, p1}, LX/0Pgj;->remove(I)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0PgW;->LJIILL()V

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    sub-int/2addr v0, p2

    if-ge p1, v0, :cond_4

    iget v1, p0, LX/0PgW;->LL:I

    add-int/lit8 v0, p1, -0x1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0PgW;->LJIILJJIL(I)I

    move-result v7

    iget v1, p0, LX/0PgW;->LL:I

    add-int/lit8 v0, p2, -0x1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0PgW;->LJIILJJIL(I)I

    move-result v6

    :goto_0
    if-lez p1, :cond_3

    add-int/lit8 v5, v7, 0x1

    add-int/lit8 v0, v6, 0x1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v2, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    sub-int/2addr v6, v4

    add-int/lit8 v1, v6, 0x1

    sub-int/2addr v7, v4

    add-int/lit8 v0, v7, 0x1

    sub-int/2addr v5, v0

    invoke-static {v2, v0, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v7}, LX/0PgW;->LJIIL(I)I

    move-result v7

    invoke-virtual {p0, v6}, LX/0PgW;->LJIIL(I)I

    move-result v6

    sub-int/2addr p1, v4

    goto :goto_0

    :cond_3
    iget v0, p0, LX/0PgW;->LL:I

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, LX/0PgW;->LJIILJJIL(I)I

    move-result v1

    iget v0, p0, LX/0PgW;->LL:I

    invoke-virtual {p0, v0, v1}, LX/0PgW;->LJIILIIL(II)V

    iput v1, p0, LX/0PgW;->LL:I

    goto :goto_2

    :cond_4
    iget v0, p0, LX/0PgW;->LL:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, LX/0PgW;->LJIILJJIL(I)I

    move-result v6

    iget v0, p0, LX/0PgW;->LL:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LX/0PgW;->LJIILJJIL(I)I

    move-result v5

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v4

    :goto_1
    sub-int/2addr v4, p2

    if-lez v4, :cond_5

    iget-object v0, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v6

    array-length v0, v0

    sub-int/2addr v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    add-int v1, v6, p2

    sub-int v0, v1, v6

    invoke-static {v2, v6, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v1}, LX/0PgW;->LJIILJJIL(I)I

    move-result v6

    add-int/2addr v5, p2

    invoke-virtual {p0, v5}, LX/0PgW;->LJIILJJIL(I)I

    move-result v5

    goto :goto_1

    :cond_5
    iget v1, p0, LX/0PgW;->LL:I

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0PgW;->LJIILJJIL(I)I

    move-result v1

    sub-int v0, v1, v3

    invoke-virtual {p0, v0}, LX/0PgW;->LJIIL(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/0PgW;->LJIILIIL(II)V

    :goto_2
    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, p0, LX/0PgW;->LLILL:I

    return-void
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

    invoke-virtual {p0}, LX/0PgW;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    array-length v0, v0

    if-eqz v0, :cond_8

    iget v1, p0, LX/0PgW;->LL:I

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0PgW;->LJIILJJIL(I)I

    move-result v5

    iget v8, p0, LX/0PgW;->LL:I

    const/4 v4, 0x0

    if-ge v8, v5, :cond_1

    move v3, v8

    :goto_0
    if-ge v8, v5, :cond_6

    iget-object v0, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    aget-object v2, v0, v8

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    aput-object v2, v1, v3

    move v3, v0

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    array-length v7, v0

    const/4 v6, 0x0

    move v3, v8

    :goto_2
    if-ge v8, v7, :cond_3

    iget-object v0, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    aget-object v2, v0, v8

    aput-object v4, v0, v8

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    aput-object v2, v1, v3

    move v3, v0

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v3}, LX/0PgW;->LJIILJJIL(I)I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v5, :cond_7

    iget-object v0, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    aget-object v1, v0, v2

    aput-object v4, v0, v2

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    aput-object v1, v0, v3

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_4

    const/4 v3, 0x0

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    iget-object v0, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    invoke-static {v0, v3, v5, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {p0}, LX/0PgW;->LJIILL()V

    iget v0, p0, LX/0PgW;->LL:I

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, LX/0PgW;->LJIIL(I)I

    move-result v0

    iput v0, p0, LX/0PgW;->LLILL:I

    :cond_8
    return v6
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    sget-object v1, LX/0Pga;->LL:LX/0PgX;

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0PgX;->LIZIZ(II)V

    iget v0, p0, LX/0PgW;->LL:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LX/0PgW;->LJIILJJIL(I)I

    move-result v2

    iget-object v1, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    aget-object v0, v1, v2

    aput-object p2, v1, v2

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/0PgW;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    move-object v4, p1

    array-length v1, v4

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    :cond_0
    iget v1, p0, LX/0PgW;->LL:I

    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0PgW;->LJIILJJIL(I)I

    move-result v7

    iget v6, p0, LX/0PgW;->LL:I

    if-ge v6, v7, :cond_3

    iget-object v3, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v8, 0x2

    invoke-static/range {v3 .. v8}, LX/0zPB;->LJFF([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0Pgj;->size()I

    move-result v1

    array-length v0, v4

    if-ge v1, v0, :cond_2

    const/4 v0, 0x0

    aput-object v0, v4, v1

    :cond_2
    return-object v4

    :cond_3
    invoke-virtual {p0}, LX/0PgW;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    iget v1, p0, LX/0PgW;->LL:I

    array-length v0, v2

    sub-int/2addr v0, v1

    const/4 v3, 0x0

    invoke-static {v2, v1, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LX/0PgW;->LLILIL:[Ljava/lang/Object;

    array-length v1, v2

    iget v0, p0, LX/0PgW;->LL:I

    sub-int/2addr v1, v0

    invoke-static {v2, v3, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method
