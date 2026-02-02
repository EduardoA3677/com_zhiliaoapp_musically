.class public abstract LX/0P2P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01rZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "LX/01rZ;"
    }
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0P2P;->LL:I

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

.method public abstract LIZIZ(I)V
.end method

.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/0P2P;->LLILIL:I

    iget v0, p0, LX/0P2P;->LL:I

    if-ge v1, v0, :cond_0

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

    invoke-virtual {p0}, LX/0P2P;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0P2P;->LLILIL:I

    invoke-virtual {p0, v0}, LX/0P2P;->LIZ(I)Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0P2P;->LLILIL:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0P2P;->LLILIL:I

    iput-boolean v1, p0, LX/0P2P;->LLILL:Z

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, LX/0P2P;->LLILL:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0P2P;->LLILIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0P2P;->LLILIL:I

    invoke-virtual {p0, v0}, LX/0P2P;->LIZIZ(I)V

    iget v0, p0, LX/0P2P;->LL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0P2P;->LL:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0P2P;->LLILL:Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() before removing an element."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
