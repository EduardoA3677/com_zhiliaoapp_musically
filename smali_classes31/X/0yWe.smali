.class public abstract LX/0yWe;
.super LX/0yWG;
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
        "LX/0yWG<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final transient LLILLL:LX/0yWo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yWo<",
            "TK;+",
            "LX/0yXC<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final transient LLILZ:I


# direct methods
.method public constructor <init>(LX/0yWo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yWo<",
            "TK;+",
            "LX/0yXC<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0yWG;-><init>()V

    iput-object p1, p0, LX/0yWe;->LLILLL:LX/0yWo;

    iput p2, p0, LX/0yWe;->LLILZ:I

    return-void
.end method

.method public static builder()LX/0yWv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "LX/0yWv<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, LX/0yWv;

    invoke-direct {v0}, LX/0yWv;-><init>()V

    return-object v0
.end method

.method public static copyOf(LX/0yWI;)LX/0yWe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0yWI<",
            "+TK;+TV;>;)",
            "LX/0yWe<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, LX/0yWe;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/0yWe;

    iget-object v0, v1, LX/0yWe;->LLILLL:LX/0yWo;

    invoke-virtual {v0}, LX/0yWo;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, LX/0yWp;->copyOf(LX/0yWI;)LX/0yWp;

    move-result-object v0

    return-object v0
.end method

.method public static copyOf(Ljava/lang/Iterable;)LX/0yWe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "LX/0yWe<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0}, LX/0yWp;->copyOf(Ljava/lang/Iterable;)LX/0yWp;

    move-result-object p0

    return-object p0
.end method

.method public static of()LX/0yWe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "LX/0yWe<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, LX/0yWp;->of()LX/0yWp;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)LX/0yWe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "LX/0yWe<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LX/0yWp;->of(Ljava/lang/Object;Ljava/lang/Object;)LX/0yWp;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0yWe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "LX/0yWe<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0yWp;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0yWp;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0yWe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "LX/0yWe<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0yWp;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0yWp;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0yWe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "LX/0yWe<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0yWp;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0yWp;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0yWe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "LX/0yWe<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0yWp;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0yWp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
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

    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "should never be called"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final LIZIZ()Ljava/util/Collection;
    .locals 1

    new-instance v0, LX/0yWc;

    invoke-direct {v0, p0}, LX/0yWc;-><init>(LX/0yWe;)V

    return-object v0
.end method

.method public final LIZJ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "unreachable"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final LIZLLL()LX/0yXu;
    .locals 1

    new-instance v0, LX/0yWf;

    invoke-direct {v0, p0}, LX/0yWf;-><init>(LX/0yWe;)V

    return-object v0
.end method

.method public final LJ()Ljava/util/Collection;
    .locals 1

    new-instance v0, LX/0yWd;

    invoke-direct {v0, p0}, LX/0yWd;-><init>(LX/0yWe;)V

    return-object v0
.end method

.method public final LJFF()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/0yWZ;

    invoke-direct {v0, p0}, LX/0yWZ;-><init>(LX/0yWe;)V

    return-object v0
.end method

.method public final LJI()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/0yWa;

    invoke-direct {v0, p0}, LX/0yWa;-><init>(LX/0yWe;)V

    return-object v0
.end method

.method public asMap()LX/0yWo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yWo<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yWe;->LLILLL:LX/0yWo;

    return-object v0
.end method

.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, LX/0yWe;->asMap()LX/0yWo;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/0yWH;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0yWe;->LLILLL:LX/0yWo;

    invoke-virtual {v0, p1}, LX/0yWo;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, LX/0yWH;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public entries()LX/0yXC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yXC<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-super {p0}, LX/0yWH;->entries()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, LX/0yXC;

    return-object v0
.end method

.method public bridge synthetic entries()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LX/0yWe;->entries()LX/0yXC;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, LX/0yWH;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract get(Ljava/lang/Object;)LX/0yXC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "LX/0yXC<",
            "TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0, p1}, LX/0yWe;->get(Ljava/lang/Object;)LX/0yXC;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, LX/0yWH;->hashCode()I

    move-result v0

    return v0
.end method

.method public abstract inverse()LX/0yWe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yWe<",
            "TV;TK;>;"
        }
    .end annotation
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    invoke-super {p0}, LX/0yWH;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()LX/0yXA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yXA<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yWe;->LLILLL:LX/0yWo;

    invoke-virtual {v0}, LX/0yWo;->keySet()LX/0yXA;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LX/0yWe;->keySet()LX/0yXA;

    move-result-object v0

    return-object v0
.end method

.method public keys()LX/0yXj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yXj<",
            "TK;>;"
        }
    .end annotation

    invoke-super {p0}, LX/0yWH;->keys()LX/0yXu;

    move-result-object v0

    check-cast v0, LX/0yXj;

    return-object v0
.end method

.method public bridge synthetic keys()LX/0yXu;
    .locals 1

    invoke-virtual {p0}, LX/0yWe;->keys()LX/0yXj;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final putAll(LX/0yWI;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yWI<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public removeAll(Ljava/lang/Object;)LX/0yXC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LX/0yXC<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0, p1}, LX/0yWe;->removeAll(Ljava/lang/Object;)LX/0yXC;

    move-result-object v0

    return-object v0
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)LX/0yXC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "LX/0yXC<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0yWe;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)LX/0yXC;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, LX/0yWe;->LLILZ:I

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, LX/0yWH;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()LX/0yXC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yXC<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0}, LX/0yWH;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, LX/0yXC;

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LX/0yWe;->values()LX/0yXC;

    move-result-object v0

    return-object v0
.end method
