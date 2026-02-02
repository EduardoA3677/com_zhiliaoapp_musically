.class public final LX/0zVf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/01rZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zVd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/lang/Object;",
        ">;",
        "LX/01rZ;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0zVd;


# direct methods
.method public constructor <init>(LX/0zVd;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zVf;->LLILIL:LX/0zVd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0zVf;->LL:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/0zVf;->LL:I

    iget-object v0, p0, LX/0zVf;->LLILIL:LX/0zVd;

    iget-object v0, v0, LX/0zVd;->LL:Lcom/google/gson/h;

    invoke-virtual {v0}, Lcom/google/gson/h;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, LX/0zVf;->LL:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0zVf;->LLILIL:LX/0zVd;

    iget-object v2, v0, LX/0zVd;->LL:Lcom/google/gson/h;

    iget v1, p0, LX/0zVf;->LL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0zVf;->LL:I

    invoke-virtual {v2, v1}, Lcom/google/gson/h;->LJJ(I)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0B6A;->LIZ(Lcom/google/gson/k;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, LX/0zVf;->LL:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0zVf;->LLILIL:LX/0zVd;

    iget-object v1, v0, LX/0zVd;->LL:Lcom/google/gson/h;

    iget v0, p0, LX/0zVf;->LL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0zVf;->LL:I

    invoke-virtual {v1, v0}, Lcom/google/gson/h;->LJJ(I)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0B6A;->LIZ(Lcom/google/gson/k;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, LX/0zVf;->LL:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
