.class public abstract LX/0yVw;
.super LX/0yW5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yVv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yW5<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yW5;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/0yVu;

    iget-object v0, v0, LX/0yVu;->LL:LX/0yWB$c;

    invoke-virtual {v0}, LX/0yWB$c;->clear()V

    return-void
.end method

.method public abstract contains(Ljava/lang/Object;)Z
.end method

.method public final isEmpty()Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/0yVu;

    iget-object v0, v0, LX/0yVu;->LL:LX/0yWB$c;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-super {p0, p1}, LX/0yW5;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, p0

    check-cast v0, LX/0yVu;

    invoke-virtual {v0, v1}, LX/0yVu;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-super {p0, p1}, LX/0yW5;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-instance v3, Ljava/util/HashSet;

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    const-string v0, "expectedSize"

    invoke-static {v1, v0}, LX/0yLY;->LIZIZ(ILjava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    :goto_0
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/0yVw;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge v1, v0, :cond_2

    int-to-float v1, v1

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0

    :cond_2
    const v0, 0x7fffffff

    goto :goto_0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/0yVu;

    iget-object v0, v0, LX/0yVu;->LL:LX/0yWB$c;

    invoke-virtual {v0}, LX/0yWB$c;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/0yVu;

    iget-object v0, v0, LX/0yVu;->LL:LX/0yWB$c;

    invoke-virtual {v0}, LX/0yWB$c;->size()I

    move-result v0

    return v0
.end method
