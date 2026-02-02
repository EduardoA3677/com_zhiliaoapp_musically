.class public LX/0yWB$l;
.super LX/0yWB$k;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yWB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yWB<",
        "TK;TV;>.k;",
        "Ljava/util/List<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic LLILLL:LX/0yWB;


# direct methods
.method public constructor <init>(LX/0yWB;Ljava/lang/Object;Ljava/util/List;LX/0yWB$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "LX/0yWB<",
            "TK;TV;>.k;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0yWB$l;->LLILLL:LX/0yWB;

    invoke-direct {p0, p1, p2, p3, p4}, LX/0yWB$k;-><init>(LX/0yWB;Ljava/lang/Object;Ljava/util/Collection;LX/0yWB$k;)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yWB$k;->LJ()V

    iget-object v0, p0, LX/0yWB$k;->LLILIL:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    iget-object v0, p0, LX/0yWB$k;->LLILIL:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v1, p0, LX/0yWB$l;->LLILLL:LX/0yWB;

    iget v0, v1, LX/0yWB;->LLILZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0yWB;->LLILZ:I

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0yWB$k;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0yWB$k;->size()I

    move-result v4

    iget-object v0, p0, LX/0yWB$k;->LLILIL:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0yWB$k;->LLILIL:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    iget-object v1, p0, LX/0yWB$l;->LLILLL:LX/0yWB;

    sub-int/2addr v2, v4

    iget v0, v1, LX/0yWB;->LLILZ:I

    add-int/2addr v0, v2

    iput v0, v1, LX/0yWB;->LLILZ:I

    if-nez v4, :cond_1

    invoke-virtual {p0}, LX/0yWB$k;->LIZJ()V

    :cond_1
    return v3
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yWB$k;->LJ()V

    iget-object v0, p0, LX/0yWB$k;->LLILIL:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, LX/0yWB$k;->LJ()V

    iget-object v0, p0, LX/0yWB$k;->LLILIL:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, LX/0yWB$k;->LJ()V

    iget-object v0, p0, LX/0yWB$k;->LLILIL:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yWB$k;->LJ()V

    new-instance v0, LX/0yYQ;

    invoke-direct {v0, p0}, LX/0yYQ;-><init>(LX/0yWB$l;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yWB$k;->LJ()V

    new-instance v0, LX/0yYQ;

    invoke-direct {v0, p0, p1}, LX/0yYQ;-><init>(LX/0yWB$l;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yWB$k;->LJ()V

    iget-object v0, p0, LX/0yWB$k;->LLILIL:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/0yWB$l;->LLILLL:LX/0yWB;

    iget v0, v1, LX/0yWB;->LLILZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0yWB;->LLILZ:I

    invoke-virtual {p0}, LX/0yWB$k;->LJFF()V

    return-object v2
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yWB$k;->LJ()V

    iget-object v0, p0, LX/0yWB$k;->LLILIL:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yWB$k;->LJ()V

    iget-object v4, p0, LX/0yWB$l;->LLILLL:LX/0yWB;

    iget-object v3, p0, LX/0yWB$k;->LL:Ljava/lang/Object;

    iget-object v0, p0, LX/0yWB$k;->LLILIL:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/0yWB$k;->LLILL:LX/0yWB$k;

    if-nez v1, :cond_0

    move-object v1, p0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_1

    new-instance v0, LX/0yWE;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0yWE;-><init>(LX/0yWB;Ljava/lang/Object;Ljava/util/List;LX/0yWB$k;)V

    return-object v0

    :cond_1
    new-instance v0, LX/0yWB$l;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0yWB$l;-><init>(LX/0yWB;Ljava/lang/Object;Ljava/util/List;LX/0yWB$k;)V

    return-object v0
.end method
