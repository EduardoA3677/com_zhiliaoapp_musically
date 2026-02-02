.class public final LX/0yY9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:Ljava/util/ListIterator;

.field public final synthetic LLILL:LX/0yY7;


# direct methods
.method public constructor <init>(LX/0yY7;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, LX/0yY9;->LLILL:LX/0yY7;

    iput-object p2, p0, LX/0yY9;->LLILIL:Ljava/util/ListIterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0yY9;->LLILIL:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0yY9;->LLILIL:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0yY9;->LL:Z

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/0yY9;->LLILIL:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget-object v0, p0, LX/0yY9;->LLILIL:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yY9;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yY9;->LL:Z

    iget-object v0, p0, LX/0yY9;->LLILIL:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 3

    iget-object v2, p0, LX/0yY9;->LLILL:LX/0yY7;

    iget-object v0, p0, LX/0yY9;->LLILIL:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    invoke-virtual {v2}, LX/0yY7;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yVr;->LJIIIIZZ(II)V

    sub-int/2addr v0, v1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yY9;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yY9;->LL:Z

    iget-object v0, p0, LX/0yY9;->LLILIL:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    invoke-virtual {p0}, LX/0yY9;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 1

    iget-boolean v0, p0, LX/0yY9;->LL:Z

    invoke-static {v0}, LX/0yLY;->LIZJ(Z)V

    iget-object v0, p0, LX/0yY9;->LLILIL:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0yY9;->LL:Z

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0yY9;->LL:Z

    invoke-static {v0}, LX/0yVr;->LJIILJJIL(Z)V

    iget-object v0, p0, LX/0yY9;->LLILIL:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
