.class public abstract LX/0yXn$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yXn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
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

.field public final synthetic LLILLIZIL:LX/0yXn;


# direct methods
.method public constructor <init>(LX/0yXn;)V
    .locals 3

    iput-object p1, p0, LX/0yXn$c;->LLILLIZIL:LX/0yXn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LX/0yXn;->LLILL:LX/0yXm;

    iget v0, v2, LX/0yXm;->LIZJ:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, p0, LX/0yXn$c;->LL:I

    iput v1, p0, LX/0yXn$c;->LLILIL:I

    iget v0, v2, LX/0yXm;->LIZLLL:I

    iput v0, p0, LX/0yXn$c;->LLILL:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    .locals 2

    iget-object v0, p0, LX/0yXn$c;->LLILLIZIL:LX/0yXn;

    iget-object v0, v0, LX/0yXn;->LLILL:LX/0yXm;

    iget v1, v0, LX/0yXm;->LIZLLL:I

    iget v0, p0, LX/0yXn$c;->LLILL:I

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/0yXn$c;->LL:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yXn$c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0yXn$c;->LL:I

    invoke-virtual {p0, v0}, LX/0yXn$c;->LIZ(I)Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0yXn$c;->LL:I

    iput v1, p0, LX/0yXn$c;->LLILIL:I

    iget-object v0, p0, LX/0yXn$c;->LLILLIZIL:LX/0yXn;

    iget-object v0, v0, LX/0yXn;->LLILL:LX/0yXm;

    add-int/lit8 v1, v1, 0x1

    iget v0, v0, LX/0yXm;->LIZJ:I

    if-lt v1, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    iput v1, p0, LX/0yXn$c;->LL:I

    return-object v2

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 6

    iget-object v0, p0, LX/0yXn$c;->LLILLIZIL:LX/0yXn;

    iget-object v0, v0, LX/0yXn;->LLILL:LX/0yXm;

    iget v1, v0, LX/0yXm;->LIZLLL:I

    iget v0, p0, LX/0yXn$c;->LLILL:I

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/0yXn$c;->LLILIL:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0yLY;->LIZJ(Z)V

    iget-object v4, p0, LX/0yXn$c;->LLILLIZIL:LX/0yXn;

    iget-wide v2, v4, LX/0yXn;->LLILLIZIL:J

    iget-object v1, v4, LX/0yXn;->LLILL:LX/0yXm;

    iget v0, p0, LX/0yXn$c;->LLILIL:I

    invoke-virtual {v1, v0}, LX/0yXm;->LJI(I)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0yXn;->LLILLIZIL:J

    iget-object v0, p0, LX/0yXn$c;->LLILLIZIL:LX/0yXn;

    iget-object v1, v0, LX/0yXn;->LLILL:LX/0yXm;

    iget v0, p0, LX/0yXn$c;->LL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0yXn$c;->LL:I

    iput v5, p0, LX/0yXn$c;->LLILIL:I

    iget-object v0, p0, LX/0yXn$c;->LLILLIZIL:LX/0yXn;

    iget-object v0, v0, LX/0yXn;->LLILL:LX/0yXm;

    iget v0, v0, LX/0yXm;->LIZLLL:I

    iput v0, p0, LX/0yXn$c;->LLILL:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
