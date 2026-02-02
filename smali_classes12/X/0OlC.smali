.class public final LX/0OlC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/01rZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OuE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "LX/0Ot7;",
        ">;",
        "LX/01rZ;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final LLILIL:I

.field public final LLILL:I

.field public final synthetic LLILLIZIL:LX/0OuE;


# direct methods
.method public constructor <init>(LX/0OuE;II)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0OuE;->LL:LX/0Ozt;

    iget v0, v0, LX/0P09;->LIZIZ:I

    :goto_0
    invoke-direct {p0, p1, p2, v1, v0}, LX/0OlC;-><init>(LX/0OuE;III)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(LX/0OuE;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OlC;->LLILLIZIL:LX/0OuE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0OlC;->LL:I

    iput p3, p0, LX/0OlC;->LLILIL:I

    iput p4, p0, LX/0OlC;->LLILL:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/0OlC;->LL:I

    iget v0, p0, LX/0OlC;->LLILL:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    iget v1, p0, LX/0OlC;->LL:I

    iget v0, p0, LX/0OlC;->LLILIL:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0OlC;->LLILLIZIL:LX/0OuE;

    iget-object v2, v0, LX/0OuE;->LL:LX/0Ozt;

    iget v1, p0, LX/0OlC;->LL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0OlC;->LL:I

    invoke-virtual {v2, v1}, LX/0P09;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 2

    iget v1, p0, LX/0OlC;->LL:I

    iget v0, p0, LX/0OlC;->LLILIL:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0OlC;->LLILLIZIL:LX/0OuE;

    iget-object v1, v0, LX/0OuE;->LL:LX/0Ozt;

    iget v0, p0, LX/0OlC;->LL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0OlC;->LL:I

    invoke-virtual {v1, v0}, LX/0P09;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 2

    iget v1, p0, LX/0OlC;->LL:I

    iget v0, p0, LX/0OlC;->LLILIL:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    return v0
.end method

.method public final remove()V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
