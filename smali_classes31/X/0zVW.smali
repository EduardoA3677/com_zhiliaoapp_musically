.class public LX/0zVW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zVQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LL:LX/0zVQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zVQ<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0zVQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zVQ<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zVW;->LL:LX/0zVQ;

    const/4 v0, -0x1

    iput v0, p0, LX/0zVW;->LLILL:I

    iget v0, p1, LX/0zVQ;->modCount:I

    iput v0, p0, LX/0zVW;->LLILLIZIL:I

    invoke-virtual {p0}, LX/0zVW;->LIZIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0zVW;->LL:LX/0zVQ;

    iget v1, v0, LX/0zVQ;->modCount:I

    iget v0, p0, LX/0zVW;->LLILLIZIL:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final LIZIZ()V
    .locals 3

    :goto_0
    iget v2, p0, LX/0zVW;->LLILIL:I

    iget-object v1, p0, LX/0zVW;->LL:LX/0zVQ;

    iget v0, v1, LX/0zVQ;->length:I

    if-ge v2, v0, :cond_0

    iget-object v0, v1, LX/0zVQ;->presenceArray:[I

    aget v0, v0, v2

    if-gez v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0zVW;->LLILIL:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/0zVW;->LLILIL:I

    iget-object v0, p0, LX/0zVW;->LL:LX/0zVQ;

    iget v0, v0, LX/0zVQ;->length:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, LX/0zVW;->LIZ()V

    iget v0, p0, LX/0zVW;->LLILL:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LX/0zVW;->LL:LX/0zVQ;

    invoke-virtual {v0}, LX/0zVQ;->checkIsMutable$kotlin_stdlib()V

    iget-object v1, p0, LX/0zVW;->LL:LX/0zVQ;

    iget v0, p0, LX/0zVW;->LLILL:I

    invoke-virtual {v1, v0}, LX/0zVQ;->removeEntryAt(I)V

    iput v2, p0, LX/0zVW;->LLILL:I

    iget-object v0, p0, LX/0zVW;->LL:LX/0zVQ;

    iget v0, v0, LX/0zVQ;->modCount:I

    iput v0, p0, LX/0zVW;->LLILLIZIL:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() before removing element from the iterator."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
