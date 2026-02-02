.class public abstract LX/0yLI;
.super LX/0yL8;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public LLILIL:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, LX/0yL8;-><init>()V

    if-ltz p2, :cond_0

    if-gt p2, p1, :cond_0

    iput p1, p0, LX/0yLI;->LL:I

    iput p2, p0, LX/0yLI;->LLILIL:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "index"

    invoke-static {p2, p1, v0}, LX/0yLJ;->LIZJ(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/0yLI;->LLILIL:I

    iget v0, p0, LX/0yLI;->LL:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, LX/0yLI;->LLILIL:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/0yLI;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0yLI;->LLILIL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yLI;->LLILIL:I

    move-object v0, p0

    check-cast v0, LX/0yLS;

    iget-object v0, v0, LX/0yLS;->LLILL:LX/0yL9;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, LX/0yLI;->LLILIL:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/0yLI;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0yLI;->LLILIL:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LX/0yLI;->LLILIL:I

    move-object v0, p0

    check-cast v0, LX/0yLS;

    iget-object v0, v0, LX/0yLS;->LLILL:LX/0yL9;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, LX/0yLI;->LLILIL:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
