.class public final LX/0zVO;
.super LX/0Pfr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Pfr<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0zVQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zVQ<",
            "*TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zVQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zVQ<",
            "*TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Pfr;-><init>()V

    iput-object p1, p0, LX/0zVO;->LL:LX/0zVQ;

    return-void
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/0zVO;->LL:LX/0zVQ;

    invoke-virtual {v0}, LX/0zVQ;->size()I

    move-result v0

    return v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/0zVO;->LL:LX/0zVQ;

    invoke-virtual {v0}, LX/0zVQ;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0zVO;->LL:LX/0zVQ;

    invoke-virtual {v0, p1}, LX/0zVQ;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/0zVO;->LL:LX/0zVQ;

    invoke-virtual {v0}, LX/0zVQ;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0zVO;->LL:LX/0zVQ;

    invoke-virtual {v0}, LX/0zVQ;->valuesIterator$kotlin_stdlib()LX/0zVU;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0zVO;->LL:LX/0zVQ;

    invoke-virtual {v0, p1}, LX/0zVQ;->removeValue$kotlin_stdlib(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0zVO;->LL:LX/0zVQ;

    invoke-virtual {v0}, LX/0zVQ;->checkIsMutable$kotlin_stdlib()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0zVO;->LL:LX/0zVQ;

    invoke-virtual {v0}, LX/0zVQ;->checkIsMutable$kotlin_stdlib()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
