.class public final LX/0PHU;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final LL:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput p1, p0, LX/0PHU;->LL:I

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

    invoke-virtual {p0}, LX/0PHU;->size()I

    move-result v1

    iget v0, p0, LX/0PHU;->LL:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0PHU;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/0PHU;->size()I

    move-result v1

    iget v0, p0, LX/0PHU;->LL:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0PHU;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getMaxSize()I
    .locals 1

    iget v0, p0, LX/0PHU;->LL:I

    return v0
.end method

.method public bridge getSize()I
    .locals 1

    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0PHU;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge removeAt(I)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, LX/0PHU;->getSize()I

    move-result v0

    return v0
.end method
