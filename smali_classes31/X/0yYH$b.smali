.class public abstract LX/0yYH$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yYH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/0yYH;


# direct methods
.method public constructor <init>(LX/0yYH;)V
    .locals 1

    iput-object p1, p0, LX/0yYH$b;->LLILLIZIL:LX/0yYH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/0yYH;->LLILLJJLI:I

    iput v0, p0, LX/0yYH$b;->LL:I

    invoke-virtual {p1}, LX/0yYH;->LJII()I

    move-result v0

    iput v0, p0, LX/0yYH$b;->LLILIL:I

    const/4 v0, -0x1

    iput v0, p0, LX/0yYH$b;->LLILL:I

    return-void
.end method


# virtual methods
.method public abstract LIZ(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, LX/0yYH$b;->LLILIL:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0yYH$b;->LLILLIZIL:LX/0yYH;

    iget v1, v0, LX/0yYH;->LLILLJJLI:I

    iget v0, p0, LX/0yYH$b;->LL:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0yYH$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0yYH$b;->LLILIL:I

    iput v0, p0, LX/0yYH$b;->LLILL:I

    invoke-virtual {p0, v0}, LX/0yYH$b;->LIZ(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/0yYH$b;->LLILLIZIL:LX/0yYH;

    iget v0, p0, LX/0yYH$b;->LLILIL:I

    invoke-virtual {v1, v0}, LX/0yYH;->LJIIIIZZ(I)I

    move-result v0

    iput v0, p0, LX/0yYH$b;->LLILIL:I

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, LX/0yYH$b;->LLILLIZIL:LX/0yYH;

    iget v1, v0, LX/0yYH;->LLILLJJLI:I

    iget v0, p0, LX/0yYH$b;->LL:I

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/0yYH$b;->LLILL:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0yLY;->LIZJ(Z)V

    iget v0, p0, LX/0yYH$b;->LL:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/0yYH$b;->LL:I

    iget-object v1, p0, LX/0yYH$b;->LLILLIZIL:LX/0yYH;

    iget v0, p0, LX/0yYH$b;->LLILL:I

    invoke-virtual {v1, v0}, LX/0yYH;->LJIILL(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yYH;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0yYH$b;->LLILLIZIL:LX/0yYH;

    iget v1, p0, LX/0yYH$b;->LLILIL:I

    iget v0, p0, LX/0yYH$b;->LLILL:I

    invoke-virtual {v2, v1, v0}, LX/0yYH;->LIZIZ(II)I

    move-result v0

    iput v0, p0, LX/0yYH$b;->LLILIL:I

    const/4 v0, -0x1

    iput v0, p0, LX/0yYH$b;->LLILL:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
