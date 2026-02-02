.class public abstract LX/0yWB;
.super LX/0yWH;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yWH<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field public transient LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public transient LLILZ:I


# direct methods
.method public constructor <init>(LX/0yYJ;)V
    .locals 1

    invoke-direct {p0}, LX/0yWH;-><init>()V

    invoke-virtual {p1}, LX/0yYH;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/0yVr;->LJ(Z)V

    iput-object p1, p0, LX/0yWB;->LLILLL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public LIZ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v1, LX/0yWB$c;

    iget-object v0, p0, LX/0yWB;->LLILLL:Ljava/util/Map;

    invoke-direct {v1, p0, v0}, LX/0yWB$c;-><init>(LX/0yWB;Ljava/util/Map;)V

    return-object v1
.end method

.method public final LIZIZ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    instance-of v0, p0, LX/0aCH;

    if-eqz v0, :cond_0

    new-instance v0, LX/0yWD;

    invoke-direct {v0, p0}, LX/0yWD;-><init>(LX/0yWH;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0yWH$a;

    invoke-direct {v0, p0}, LX/0yWH$a;-><init>(LX/0yWH;)V

    return-object v0
.end method

.method public LIZJ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v1, LX/0yWB$e;

    iget-object v0, p0, LX/0yWB;->LLILLL:Ljava/util/Map;

    invoke-direct {v1, p0, v0}, LX/0yWB$e;-><init>(LX/0yWB;Ljava/util/Map;)V

    return-object v1
.end method

.method public final LIZLLL()LX/0yXu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yXu<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, LX/0yWJ;

    invoke-direct {v0, p0}, LX/0yWJ;-><init>(LX/0yWI;)V

    return-object v0
.end method

.method public final LJ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, LX/0yWL;

    invoke-direct {v0, p0}, LX/0yWL;-><init>(LX/0yWH;)V

    return-object v0
.end method

.method public final LJFF()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, LX/0yWA;

    invoke-direct {v0, p0}, LX/0yWA;-><init>(LX/0yWB;)V

    return-object v0
.end method

.method public final LJI()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, LX/0yWF;

    invoke-direct {v0, p0}, LX/0yWF;-><init>(LX/0yWB;)V

    return-object v0
.end method

.method public abstract LJII()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method public LJIIIIZZ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yWB;->LJII()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yWB;->LJIIIZ(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public LJIIIZ(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public LJIIJ(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v1, LX/0yWB$k;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, LX/0yWB$k;-><init>(LX/0yWB;Ljava/lang/Object;Ljava/util/Collection;LX/0yWB$k;)V

    return-object v1
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, LX/0yWB;->LLILLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0yWB;->LLILLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LX/0yWB;->LLILZ:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0yWB;->LLILLL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final entries()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-super {p0}, LX/0yWH;->entries()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yWB;->LLILLL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0yWB;->LJII()Ljava/util/Collection;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, LX/0yWB;->LJIIJ(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0yWB;->LLILLL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0yWB;->LJII()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0yWB;->LLILZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0yWB;->LLILZ:I

    iget-object v0, p0, LX/0yWB;->LLILLL:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "New Collection violated the Collection spec"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/0yWB;->LLILZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0yWB;->LLILZ:I

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yWB;->LLILLL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-nez v3, :cond_0

    invoke-virtual {p0}, LX/0yWB;->LJIIIIZZ()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0yWB;->LJII()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget v1, p0, LX/0yWB;->LLILZ:I

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0yWB;->LLILZ:I

    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    invoke-virtual {p0, v2}, LX/0yWB;->LJIIIZ(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0yWB;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0yWB;->LLILLL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-nez v3, :cond_1

    invoke-virtual {p0}, LX/0yWB;->LJII()Ljava/util/Collection;

    move-result-object v3

    iget-object v0, p0, LX/0yWB;->LLILLL:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, LX/0yWB;->LJII()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget v1, p0, LX/0yWB;->LLILZ:I

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0yWB;->LLILZ:I

    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/0yWB;->LLILZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0yWB;->LLILZ:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, LX/0yWB;->LJIIIZ(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/0yWB;->LLILZ:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0}, LX/0yWH;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
