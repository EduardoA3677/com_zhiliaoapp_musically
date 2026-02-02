.class public LX/0yWB$k;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yWB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public LLILIL:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0yWB$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yWB<",
            "TK;TV;>.k;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0yWB;


# direct methods
.method public constructor <init>(LX/0yWB;Ljava/lang/Object;Ljava/util/Collection;LX/0yWB$k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;",
            "LX/0yWB<",
            "TK;TV;>.k;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0yWB$k;->LLILLJJLI:LX/0yWB;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, LX/0yWB$k;->LL:Ljava/lang/Object;

    iput-object p3, p0, LX/0yWB$k;->LLILIL:Ljava/util/Collection;

    iput-object p4, p0, LX/0yWB$k;->LLILL:LX/0yWB$k;

    if-nez p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/0yWB$k;->LLILLIZIL:Ljava/util/Collection;

    return-void

    :cond_0
    iget-object v0, p4, LX/0yWB$k;->LLILIL:Ljava/util/Collection;

    goto :goto_0
.end method


# virtual methods
.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/0yWB$k;->LLILL:LX/0yWB$k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0yWB$k;->LIZJ()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0yWB$k;->LLILLJJLI:LX/0yWB;

    iget-object v2, v0, LX/0yWB;->LLILLL:Ljava/util/Map;

    iget-object v1, p0, LX/0yWB$k;->LL:Ljava/lang/Object;

    iget-object v0, p0, LX/0yWB$k;->LLILIL:Ljava/util/Collection;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v0, p0, LX/0yWB$k;->LLILL:LX/0yWB$k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0yWB$k;->LJ()V

    iget-object v0, p0, LX/0yWB$k;->LLILL:LX/0yWB$k;

    iget-object v1, v0, LX/0yWB$k;->LLILIL:Ljava/util/Collection;

    iget-object v0, p0, LX/0yWB$k;->LLILLIZIL:Ljava/util/Collection;

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/0yWB$k;->LLILIL:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0yWB$k;->LLILLJJLI:LX/0yWB;

    iget-object v1, v0, LX/0yWB;->LLILLL:Ljava/util/Map;

    iget-object v0, p0, LX/0yWB$k;->LL:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/0yWB$k;->LLILIL:Ljava/util/Collection;

    :cond_1
    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-object v0, p0, LX/0yWB$k;->LLILL:LX/0yWB$k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0yWB$k;->LJFF()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0yWB$k;->LLILIL:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yWB$k;->LLILLJJLI:LX/0yWB;

    iget-object v1, v0, LX/0yWB;->LLILLL:Ljava/util/Map;

    iget-object v0, p0, LX/0yWB$k;->LL:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yWB$k;->LJ()V

    iget-object v0, p0, LX/0yWB$k;->LLILIL:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    iget-object v0, p0, LX/0yWB$k;->LLILIL:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0yWB$k;->LLILLJJLI:LX/0yWB;

    iget v0, v1, LX/0yWB;->LLILZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0yWB;->LLILZ:I

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0yWB$k;->LIZJ()V

    :cond_0
    return v2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0yWB$k;->size()I

    move-result v4

    iget-object v0, p0, LX/0yWB$k;->LLILIL:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0yWB$k;->LLILIL:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    iget-object v1, p0, LX/0yWB$k;->LLILLJJLI:LX/0yWB;

    sub-int/2addr v2, v4

    iget v0, v1, LX/0yWB;->LLILZ:I

    add-int/2addr v0, v2

    iput v0, v1, LX/0yWB;->LLILZ:I

    if-nez v4, :cond_1

    invoke-virtual {p0}, LX/0yWB$k;->LIZJ()V

    :cond_1
    return v3
.end method

.method public final clear()V
    .locals 3

    invoke-virtual {p0}, LX/0yWB$k;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0yWB$k;->LLILIL:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, LX/0yWB$k;->LLILLJJLI:LX/0yWB;

    iget v0, v1, LX/0yWB;->LLILZ:I

    sub-int/2addr v0, v2

    iput v0, v1, LX/0yWB;->LLILZ:I

    invoke-virtual {p0}, LX/0yWB$k;->LJFF()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LX/0yWB$k;->LJ()V

    iget-object v0, p0, LX/0yWB$k;->LLILIL:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yWB$k;->LJ()V

    iget-object v0, p0, LX/0yWB$k;->LLILIL:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0yWB$k;->LJ()V

    iget-object v0, p0, LX/0yWB$k;->LLILIL:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/0yWB$k;->LJ()V

    iget-object v0, p0, LX/0yWB$k;->LLILIL:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

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

    invoke-virtual {p0}, LX/0yWB$k;->LJ()V

    new-instance v0, LX/0yWB$k$a;

    invoke-direct {v0, p0}, LX/0yWB$k$a;-><init>(LX/0yWB$k;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, LX/0yWB$k;->LJ()V

    iget-object v0, p0, LX/0yWB$k;->LLILIL:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0yWB$k;->LLILLJJLI:LX/0yWB;

    iget v0, v1, LX/0yWB;->LLILZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0yWB;->LLILZ:I

    invoke-virtual {p0}, LX/0yWB$k;->LJFF()V

    :cond_0
    return v2
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0yWB$k;->size()I

    move-result v4

    iget-object v0, p0, LX/0yWB$k;->LLILIL:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0yWB$k;->LLILIL:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    iget-object v1, p0, LX/0yWB$k;->LLILLJJLI:LX/0yWB;

    sub-int/2addr v2, v4

    iget v0, v1, LX/0yWB;->LLILZ:I

    add-int/2addr v0, v2

    iput v0, v1, LX/0yWB;->LLILZ:I

    invoke-virtual {p0}, LX/0yWB$k;->LJFF()V

    :cond_1
    return v3
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/0yWB$k;->size()I

    move-result v4

    iget-object v0, p0, LX/0yWB$k;->LLILIL:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0yWB$k;->LLILIL:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    iget-object v1, p0, LX/0yWB$k;->LLILLJJLI:LX/0yWB;

    sub-int/2addr v2, v4

    iget v0, v1, LX/0yWB;->LLILZ:I

    add-int/2addr v0, v2

    iput v0, v1, LX/0yWB;->LLILZ:I

    invoke-virtual {p0}, LX/0yWB$k;->LJFF()V

    :cond_0
    return v3
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, LX/0yWB$k;->LJ()V

    iget-object v0, p0, LX/0yWB$k;->LLILIL:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0yWB$k;->LJ()V

    iget-object v0, p0, LX/0yWB$k;->LLILIL:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
