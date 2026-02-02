.class public final LX/0yYI;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yYH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0yYH;


# direct methods
.method public constructor <init>(LX/0yYH;)V
    .locals 0

    iput-object p1, p0, LX/0yYI;->LL:LX/0yYH;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/0yYI;->LL:LX/0yYH;

    invoke-virtual {v0}, LX/0yYH;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, LX/0yYI;->LL:LX/0yYH;

    invoke-virtual {v0}, LX/0yYH;->LJI()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v1, p0, LX/0yYI;->LL:LX/0yYH;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yYH;->LJIIL(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0yYI;->LL:LX/0yYH;

    invoke-virtual {v0, v1}, LX/0yYH;->LJJI(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hqk;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v1, p0, LX/0yYI;->LL:LX/0yYH;

    invoke-virtual {v1}, LX/0yYH;->LJI()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0yYN;

    invoke-direct {v0, v1}, LX/0yYN;-><init>(LX/0yYH;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 11

    iget-object v0, p0, LX/0yYI;->LL:LX/0yYH;

    invoke-virtual {v0}, LX/0yYH;->LJI()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, LX/0yYI;->LL:LX/0yYH;

    invoke-virtual {v0}, LX/0yYH;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, LX/0yYI;->LL:LX/0yYH;

    iget v0, v0, LX/0yYH;->LLILLJJLI:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    shl-int v6, v2, v0

    sub-int/2addr v6, v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, LX/0yYI;->LL:LX/0yYH;

    iget-object v7, v0, LX/0yYH;->LL:Ljava/lang/Object;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0yYI;->LL:LX/0yYH;

    invoke-virtual {v0}, LX/0yYH;->LJIJI()[I

    move-result-object v8

    iget-object v0, p0, LX/0yYI;->LL:LX/0yYH;

    invoke-virtual {v0}, LX/0yYH;->LJIJJ()[Ljava/lang/Object;

    move-result-object v9

    iget-object v0, p0, LX/0yYI;->LL:LX/0yYH;

    invoke-virtual {v0}, LX/0yYH;->LJIJJLI()[Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {v4 .. v10}, LX/0yYF;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, LX/0yYI;->LL:LX/0yYH;

    invoke-virtual {v0, v1, v6}, LX/0yYH;->LJIILLIIL(II)V

    iget-object v1, p0, LX/0yYI;->LL:LX/0yYH;

    iget v0, v1, LX/0yYH;->LLILLL:I

    sub-int/2addr v0, v2

    iput v0, v1, LX/0yYH;->LLILLL:I

    invoke-virtual {v1}, LX/0yYH;->LJIIIZ()V

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/0yYI;->LL:LX/0yYH;

    invoke-virtual {v0}, LX/0yYH;->size()I

    move-result v0

    return v0
.end method
