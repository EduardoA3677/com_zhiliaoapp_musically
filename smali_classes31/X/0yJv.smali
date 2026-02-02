.class public abstract LX/0yJv;
.super LX/0yL4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yL4;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract LJIILIIL()LX/0yLF;
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, LX/0yJv;->LJIILIIL()LX/0yLF;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yJu;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0}, LX/0yJv;->LJIILIIL()LX/0yLF;

    move-result-object v0

    invoke-virtual {v0}, LX/0yJu;->zzc()LX/0yL4;

    move-result-object v0

    invoke-static {v0}, LX/0UcZ;->LIZ(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, LX/0yJv;->LJIILIIL()LX/0yLF;

    move-result-object v0

    invoke-virtual {v0}, LX/0yLF;->size()I

    move-result v0

    return v0
.end method
