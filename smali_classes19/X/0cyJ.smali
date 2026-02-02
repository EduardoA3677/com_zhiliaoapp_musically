.class public final LX/0cyJ;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Ljava/util/Queue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "TE;>;",
        "Ljava/util/Queue<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public LLILL:Z


# direct methods
.method public constructor <init>(ILjava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput p1, p0, LX/0cyJ;->LL:I

    iput-object p2, p0, LX/0cyJ;->LLILIL:Ljava/util/Comparator;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cyJ;->LLILL:Z

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0cyJ;->size()I

    move-result v1

    iget v0, p0, LX/0cyJ;->LL:I

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, LX/0cyJ;->pollLast()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0cyJ;->offer(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public element()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0cyJ;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final getCapacity()I
    .locals 1

    iget v0, p0, LX/0cyJ;->LL:I

    return v0
.end method

.method public final getEnableSort()Z
    .locals 1

    iget-boolean v0, p0, LX/0cyJ;->LLILL:Z

    return v0
.end method

.method public final getIndex(Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    iget-boolean v0, p0, LX/0cyJ;->LLILL:Z

    const/4 v4, -0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0cyJ;->isFull()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0cyJ;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :cond_1
    return v4

    :cond_2
    invoke-virtual {p0}, LX/0cyJ;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    iget-object v1, p0, LX/0cyJ;->LLILIL:Ljava/util/Comparator;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_3

    return v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, LX/0cyJ;->LL:I

    if-lt v2, v0, :cond_5

    return v4

    :cond_5
    return v2
.end method

.method public bridge getSize()I
    .locals 1

    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final insertAt(Ljava/lang/Object;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)Z"
        }
    .end annotation

    if-gez p2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p2, p1}, LX/0cyJ;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final isFull()Z
    .locals 2

    invoke-virtual {p0}, LX/0cyJ;->size()I

    move-result v1

    iget v0, p0, LX/0cyJ;->LL:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0cyJ;->getIndex(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0cyJ;->insertAt(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0cyJ;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0cyJ;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LX/0cyJ;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final putToIndex(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0cyJ;->size()I

    move-result v1

    iget v0, p0, LX/0cyJ;->LL:I

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, LX/0cyJ;->pollLast()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public remove()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0cyJ;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0cyJ;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge removeAt(I)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setEnableSort(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0cyJ;->LLILL:Z

    return-void
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, LX/0cyJ;->getSize()I

    move-result v0

    return v0
.end method
