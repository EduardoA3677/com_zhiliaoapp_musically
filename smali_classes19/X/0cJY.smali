.class public final LX/0cJY;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    iput p1, p0, LX/0cJY;->LL:I

    return-void
.end method


# virtual methods
.method public bridge getSize()I
    .locals 1

    invoke-super {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/0cJY;->size()I

    move-result v1

    iget v0, p0, LX/0cJY;->LL:I

    if-ge v1, v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0cJY;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge removeAt(I)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, LX/0cJY;->getSize()I

    move-result v0

    return v0
.end method
