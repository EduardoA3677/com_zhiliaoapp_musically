.class public final LX/0yYG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/0yYE;


# direct methods
.method public constructor <init>(LX/0yYE;)V
    .locals 2

    iput-object p1, p0, LX/0yYG;->LLILLIZIL:LX/0yYE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/0yYE;->LLILLIZIL:I

    iput v0, p0, LX/0yYG;->LL:I

    invoke-virtual {p1}, LX/0yYE;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, p0, LX/0yYG;->LLILIL:I

    iput v1, p0, LX/0yYG;->LLILL:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, LX/0yYG;->LLILIL:I

    if-ltz v0, :cond_0

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

    iget-object v0, p0, LX/0yYG;->LLILLIZIL:LX/0yYE;

    iget v1, v0, LX/0yYE;->LLILLIZIL:I

    iget v0, p0, LX/0yYG;->LL:I

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0yYG;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/0yYG;->LLILIL:I

    iput v1, p0, LX/0yYG;->LLILL:I

    iget-object v0, p0, LX/0yYG;->LLILLIZIL:LX/0yYE;

    invoke-virtual {v0}, LX/0yYE;->LJFF()[Ljava/lang/Object;

    move-result-object v0

    aget-object v3, v0, v1

    iget-object v2, p0, LX/0yYG;->LLILLIZIL:LX/0yYE;

    iget v0, p0, LX/0yYG;->LLILIL:I

    add-int/lit8 v1, v0, 0x1

    iget v0, v2, LX/0yYE;->LLILLJJLI:I

    if-lt v1, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    iput v1, p0, LX/0yYG;->LLILIL:I

    return-object v3

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, LX/0yYG;->LLILLIZIL:LX/0yYE;

    iget v1, v0, LX/0yYE;->LLILLIZIL:I

    iget v0, p0, LX/0yYG;->LL:I

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/0yYG;->LLILL:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0yLY;->LIZJ(Z)V

    iget v0, p0, LX/0yYG;->LL:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/0yYG;->LL:I

    iget-object v2, p0, LX/0yYG;->LLILLIZIL:LX/0yYE;

    iget v1, p0, LX/0yYG;->LLILL:I

    invoke-virtual {v2}, LX/0yYE;->LJFF()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, LX/0yYE;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0yYG;->LLILLIZIL:LX/0yYE;

    iget v0, p0, LX/0yYG;->LLILIL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0yYG;->LLILIL:I

    iput v1, p0, LX/0yYG;->LLILL:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
