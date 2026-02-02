.class public abstract LX/0yWi;
.super LX/0yXA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yXA<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yXA;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ()Z
    .locals 1

    invoke-virtual {p0}, LX/0yWi;->LJIILIIL()LX/0yWl;

    move-result-object v0

    invoke-virtual {v0}, LX/0yWo;->LJ()Z

    move-result v0

    return v0
.end method

.method public final LJIIL()Z
    .locals 1

    invoke-virtual {p0}, LX/0yWi;->LJIILIIL()LX/0yWl;

    move-result-object v0

    invoke-virtual {v0}, LX/0yWo;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public abstract LJIILIIL()LX/0yWl;
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, LX/0yWi;->LJIILIIL()LX/0yWl;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yWo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/0yWi;->LJIILIIL()LX/0yWl;

    move-result-object v0

    invoke-virtual {v0}, LX/0yWo;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/0yXC;->iterator()LX/0yKz;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, LX/0yWi;->LJIILIIL()LX/0yWl;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0yWj;

    invoke-virtual {p0}, LX/0yWi;->LJIILIIL()LX/0yWl;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0yWj;-><init>(LX/0yWo;)V

    return-object v1
.end method
