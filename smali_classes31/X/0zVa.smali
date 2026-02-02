.class public final LX/0zVa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/01rZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zVZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "LX/01rZ;"
    }
.end annotation


# instance fields
.field public final LL:LX/0zVZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zVZ<",
            "TE;>;"
        }
    .end annotation
.end field

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0zVZ;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zVZ<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zVa;->LL:LX/0zVZ;

    iput p2, p0, LX/0zVa;->LLILIL:I

    const/4 v0, -0x1

    iput v0, p0, LX/0zVa;->LLILL:I

    invoke-static {p1}, LX/0zVZ;->access$getModCount$p$s1462993667(LX/0zVZ;)I

    move-result v0

    iput v0, p0, LX/0zVa;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0zVa;->LL:LX/0zVZ;

    iget-object v0, v0, LX/0zVZ;->root:LX/0zVY;

    invoke-static {v0}, LX/0zVY;->access$getModCount$p$s-2084097795(LX/0zVY;)I

    move-result v1

    iget v0, p0, LX/0zVa;->LLILLIZIL:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0zVa;->LIZ()V

    iget-object v2, p0, LX/0zVa;->LL:LX/0zVZ;

    iget v1, p0, LX/0zVa;->LLILIL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0zVa;->LLILIL:I

    invoke-virtual {v2, v1, p1}, LX/0zVZ;->add(ILjava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0zVa;->LLILL:I

    iget-object v0, p0, LX/0zVa;->LL:LX/0zVZ;

    invoke-static {v0}, LX/0zVZ;->access$getModCount$p$s1462993667(LX/0zVZ;)I

    move-result v0

    iput v0, p0, LX/0zVa;->LLILLIZIL:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/0zVa;->LLILIL:I

    iget-object v0, p0, LX/0zVa;->LL:LX/0zVZ;

    iget v0, v0, LX/0zVZ;->length:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, LX/0zVa;->LLILIL:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0zVa;->LIZ()V

    iget v3, p0, LX/0zVa;->LLILIL:I

    iget-object v2, p0, LX/0zVa;->LL:LX/0zVZ;

    iget v0, v2, LX/0zVZ;->length:I

    if-ge v3, v0, :cond_0

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/0zVa;->LLILIL:I

    iput v3, p0, LX/0zVa;->LLILL:I

    iget-object v1, v2, LX/0zVZ;->backing:[Ljava/lang/Object;

    iget v0, v2, LX/0zVZ;->offset:I

    add-int/2addr v0, v3

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, LX/0zVa;->LLILIL:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0zVa;->LIZ()V

    iget v0, p0, LX/0zVa;->LLILIL:I

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, LX/0zVa;->LLILIL:I

    iput v2, p0, LX/0zVa;->LLILL:I

    iget-object v0, p0, LX/0zVa;->LL:LX/0zVZ;

    iget-object v1, v0, LX/0zVZ;->backing:[Ljava/lang/Object;

    iget v0, v0, LX/0zVZ;->offset:I

    add-int/2addr v0, v2

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, LX/0zVa;->LLILIL:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, LX/0zVa;->LIZ()V

    iget v2, p0, LX/0zVa;->LLILL:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    iget-object v0, p0, LX/0zVa;->LL:LX/0zVZ;

    invoke-virtual {v0, v2}, LX/0Pgj;->remove(I)Ljava/lang/Object;

    iget v0, p0, LX/0zVa;->LLILL:I

    iput v0, p0, LX/0zVa;->LLILIL:I

    iput v1, p0, LX/0zVa;->LLILL:I

    iget-object v0, p0, LX/0zVa;->LL:LX/0zVZ;

    invoke-static {v0}, LX/0zVZ;->access$getModCount$p$s1462993667(LX/0zVZ;)I

    move-result v0

    iput v0, p0, LX/0zVa;->LLILLIZIL:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before removing element from the iterator."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0zVa;->LIZ()V

    iget v1, p0, LX/0zVa;->LLILL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0zVa;->LL:LX/0zVZ;

    invoke-virtual {v0, v1, p1}, LX/0zVZ;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
