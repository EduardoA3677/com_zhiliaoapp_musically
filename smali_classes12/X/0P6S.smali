.class public final LX/0P6S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/01rZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "LX/01rZ;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01rK;

.field public final synthetic LLILIL:LX/0P6Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P6Q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/01rK;LX/0P6Q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01rK;",
            "LX/0P6Q<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0P6S;->LL:LX/01rK;

    iput-object p2, p0, LX/0P6S;->LLILIL:LX/0P6Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state list through an iterator"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final hasNext()Z
    .locals 3

    iget-object v0, p0, LX/0P6S;->LL:LX/01rK;

    iget v2, v0, LX/01rK;->element:I

    iget-object v0, p0, LX/0P6S;->LLILIL:LX/0P6Q;

    iget v1, v0, LX/0P6Q;->LLILLIZIL:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget-object v0, p0, LX/0P6S;->LL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

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

    iget-object v0, p0, LX/0P6S;->LL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/0P6S;->LLILIL:LX/0P6Q;

    iget v0, v0, LX/0P6Q;->LLILLIZIL:I

    invoke-static {v1, v0}, LX/0OlA;->LIZ(II)V

    iget-object v0, p0, LX/0P6S;->LL:LX/01rK;

    iput v1, v0, LX/01rK;->element:I

    iget-object v0, p0, LX/0P6S;->LLILIL:LX/0P6Q;

    invoke-virtual {v0, v1}, LX/0P6Q;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    iget-object v0, p0, LX/0P6S;->LL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0P6S;->LL:LX/01rK;

    iget v2, v0, LX/01rK;->element:I

    iget-object v0, p0, LX/0P6S;->LLILIL:LX/0P6Q;

    iget v0, v0, LX/0P6Q;->LLILLIZIL:I

    invoke-static {v2, v0}, LX/0OlA;->LIZ(II)V

    iget-object v1, p0, LX/0P6S;->LL:LX/01rK;

    add-int/lit8 v0, v2, -0x1

    iput v0, v1, LX/01rK;->element:I

    iget-object v0, p0, LX/0P6S;->LLILIL:LX/0P6Q;

    invoke-virtual {v0, v2}, LX/0P6Q;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    iget-object v0, p0, LX/0P6S;->LL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    return v0
.end method

.method public final remove()V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state list through an iterator"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state list through an iterator"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
