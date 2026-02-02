.class public LX/0yY7;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yXp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/0yY7;->LL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0yY7;->LL:Ljava/util/List;

    invoke-virtual {p0}, LX/0yY7;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/0yVr;->LJIIIIZZ(II)V

    sub-int/2addr v0, p1

    invoke-static {v1, v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/0yY7;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v1, p0, LX/0yY7;->LL:Ljava/util/List;

    invoke-virtual {p0}, LX/0yY7;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/0yVr;->LJFF(II)V

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yY7;->size()I

    move-result v1

    invoke-static {p1, v1}, LX/0yVr;->LJIIIIZZ(II)V

    sub-int/2addr v1, p1

    iget-object v0, p0, LX/0yY7;->LL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    new-instance v0, LX/0yY9;

    invoke-direct {v0, p0, v1}, LX/0yY9;-><init>(LX/0yY7;Ljava/util/ListIterator;)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v1, p0, LX/0yY7;->LL:Ljava/util/List;

    invoke-virtual {p0}, LX/0yY7;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/0yVr;->LJFF(II)V

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final removeRange(II)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0yY7;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    iget-object v1, p0, LX/0yY7;->LL:Ljava/util/List;

    invoke-virtual {p0}, LX/0yY7;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/0yVr;->LJFF(II)V

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    invoke-static {v1, v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/0yY7;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yY7;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, LX/0yVr;->LJIIIZ(III)V

    iget-object v2, p0, LX/0yY7;->LL:Ljava/util/List;

    invoke-virtual {p0}, LX/0yY7;->size()I

    move-result v1

    invoke-static {p2, v1}, LX/0yVr;->LJIIIIZZ(II)V

    sub-int/2addr v1, p2

    invoke-virtual {p0}, LX/0yY7;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/0yVr;->LJIIIIZZ(II)V

    sub-int/2addr v0, p1

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yXp;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
