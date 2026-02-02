.class public final LX/0Ol9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/01rZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "LX/01rZ;"
    }
.end annotation


# instance fields
.field public final LL:LX/0P6P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P6P<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0P6P;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P6P<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ol9;->LL:LX/0P6P;

    add-int/lit8 v0, p2, -0x1

    iput v0, p0, LX/0Ol9;->LLILIL:I

    const/4 v0, -0x1

    iput v0, p0, LX/0Ol9;->LLILL:I

    invoke-virtual {p1}, LX/0P6P;->LJIIL()I

    move-result v0

    iput v0, p0, LX/0Ol9;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0Ol9;->LL:LX/0P6P;

    invoke-virtual {v0}, LX/0P6P;->LJIIL()I

    move-result v1

    iget v0, p0, LX/0Ol9;->LLILLIZIL:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Ol9;->LIZ()V

    iget-object v1, p0, LX/0Ol9;->LL:LX/0P6P;

    iget v0, p0, LX/0Ol9;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, p1}, LX/0P6P;->add(ILjava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0Ol9;->LLILL:I

    iget v0, p0, LX/0Ol9;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Ol9;->LLILIL:I

    iget-object v0, p0, LX/0Ol9;->LL:LX/0P6P;

    invoke-virtual {v0}, LX/0P6P;->LJIIL()I

    move-result v0

    iput v0, p0, LX/0Ol9;->LLILLIZIL:I

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget v2, p0, LX/0Ol9;->LLILIL:I

    iget-object v0, p0, LX/0Ol9;->LL:LX/0P6P;

    invoke-virtual {v0}, LX/0P6P;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, LX/0Ol9;->LLILIL:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Ol9;->LIZ()V

    iget v0, p0, LX/0Ol9;->LLILIL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0Ol9;->LLILL:I

    iget-object v0, p0, LX/0Ol9;->LL:LX/0P6P;

    invoke-virtual {v0}, LX/0P6P;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0OlA;->LIZ(II)V

    iget-object v0, p0, LX/0Ol9;->LL:LX/0P6P;

    invoke-virtual {v0, v1}, LX/0P6P;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput v1, p0, LX/0Ol9;->LLILIL:I

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, LX/0Ol9;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Ol9;->LIZ()V

    iget v1, p0, LX/0Ol9;->LLILIL:I

    iget-object v0, p0, LX/0Ol9;->LL:LX/0P6P;

    invoke-virtual {v0}, LX/0P6P;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0OlA;->LIZ(II)V

    iget v1, p0, LX/0Ol9;->LLILIL:I

    iput v1, p0, LX/0Ol9;->LLILL:I

    iget-object v0, p0, LX/0Ol9;->LL:LX/0P6P;

    invoke-virtual {v0, v1}, LX/0P6P;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0Ol9;->LLILIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0Ol9;->LLILIL:I

    return-object v1
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, LX/0Ol9;->LLILIL:I

    return v0
.end method

.method public final remove()V
    .locals 2

    invoke-virtual {p0}, LX/0Ol9;->LIZ()V

    iget-object v1, p0, LX/0Ol9;->LL:LX/0P6P;

    iget v0, p0, LX/0Ol9;->LLILIL:I

    invoke-virtual {v1, v0}, LX/0P6P;->remove(I)Ljava/lang/Object;

    iget v0, p0, LX/0Ol9;->LLILIL:I

    const/4 v1, -0x1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0Ol9;->LLILIL:I

    iput v1, p0, LX/0Ol9;->LLILL:I

    iget-object v0, p0, LX/0Ol9;->LL:LX/0P6P;

    invoke-virtual {v0}, LX/0P6P;->LJIIL()I

    move-result v0

    iput v0, p0, LX/0Ol9;->LLILLIZIL:I

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Ol9;->LIZ()V

    iget v1, p0, LX/0Ol9;->LLILL:I

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/0Ol9;->LL:LX/0P6P;

    invoke-virtual {v0, v1, p1}, LX/0P6P;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Ol9;->LL:LX/0P6P;

    invoke-virtual {v0}, LX/0P6P;->LJIIL()I

    move-result v0

    iput v0, p0, LX/0Ol9;->LLILLIZIL:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
