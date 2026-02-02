.class public abstract LX/0yWW;
.super LX/0yLc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yLc<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final LL:I

.field public LLILIL:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, LX/0yLc;-><init>()V

    invoke-static {p2, p1}, LX/0yVr;->LJIIIIZZ(II)V

    iput p1, p0, LX/0yWW;->LL:I

    iput p2, p0, LX/0yWW;->LLILIL:I

    return-void
.end method


# virtual methods
.method public abstract LIZ(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/0yWW;->LLILIL:I

    iget v0, p0, LX/0yWW;->LL:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, LX/0yWW;->LLILIL:I

    if-lez v0, :cond_0

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
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yWW;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0yWW;->LLILIL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yWW;->LLILIL:I

    invoke-virtual {p0, v1}, LX/0yWW;->LIZ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, LX/0yWW;->LLILIL:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yWW;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0yWW;->LLILIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0yWW;->LLILIL:I

    invoke-virtual {p0, v0}, LX/0yWW;->LIZ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, LX/0yWW;->LLILIL:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
