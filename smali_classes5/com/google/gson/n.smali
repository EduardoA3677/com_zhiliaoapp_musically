.class public final Lcom/google/gson/n;
.super Lcom/google/gson/k;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/google/gson/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/s<",
            "Ljava/lang/String;",
            "Lcom/google/gson/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/gson/k;-><init>()V

    new-instance v0, Lcom/google/gson/internal/s;

    invoke-direct {v0}, Lcom/google/gson/internal/s;-><init>()V

    iput-object v0, p0, Lcom/google/gson/n;->LL:Lcom/google/gson/internal/s;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZJ()Lcom/google/gson/k;
    .locals 1

    invoke-virtual {p0}, Lcom/google/gson/n;->LJJI()Lcom/google/gson/n;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/gson/m;->LL:Lcom/google/gson/m;

    :cond_0
    iget-object v0, p0, Lcom/google/gson/n;->LL:Lcom/google/gson/internal/s;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lcom/google/gson/m;->LL:Lcom/google/gson/m;

    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/q;

    invoke-direct {v0, p1}, Lcom/google/gson/q;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final LJIL(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lcom/google/gson/m;->LL:Lcom/google/gson/m;

    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/q;

    invoke-direct {v0, p1}, Lcom/google/gson/q;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final LJJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object v0, Lcom/google/gson/m;->LL:Lcom/google/gson/m;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/q;

    invoke-direct {v0, p2}, Lcom/google/gson/q;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final LJJI()Lcom/google/gson/n;
    .locals 4

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    iget-object v0, p0, Lcom/google/gson/n;->LL:Lcom/google/gson/internal/s;

    invoke-virtual {v0}, Lcom/google/gson/internal/s;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LIZJ()Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/n;->LL:Lcom/google/gson/internal/s;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    return-object v0
.end method

.method public final LJJII(Ljava/lang/String;)Lcom/google/gson/h;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/n;->LL:Lcom/google/gson/internal/s;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/h;

    return-object v0
.end method

.method public final LJJIII(Ljava/lang/String;)Lcom/google/gson/n;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/n;->LL:Lcom/google/gson/internal/s;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    return-object v0
.end method

.method public final LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/n;->LL:Lcom/google/gson/internal/s;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/q;

    return-object v0
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/gson/n;->LL:Lcom/google/gson/internal/s;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/s;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJJIIZ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/n;->LL:Lcom/google/gson/internal/s;

    invoke-virtual {v0}, Lcom/google/gson/internal/s;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZI(Ljava/lang/String;)Lcom/google/gson/k;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/n;->LL:Lcom/google/gson/internal/s;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/google/gson/k;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/n;->LL:Lcom/google/gson/internal/s;

    invoke-virtual {v0}, Lcom/google/gson/internal/s;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/gson/n;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/gson/n;

    iget-object v1, p1, Lcom/google/gson/n;->LL:Lcom/google/gson/internal/s;

    iget-object v0, p0, Lcom/google/gson/n;->LL:Lcom/google/gson/internal/s;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/gson/n;->LL:Lcom/google/gson/internal/s;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/gson/n;->LL:Lcom/google/gson/internal/s;

    invoke-virtual {v0}, Lcom/google/gson/internal/s;->size()I

    move-result v0

    return v0
.end method
