.class public final LX/0Nfl;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0w3J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Lcom/bytedance/android/btm/api/model/BufferBtm;",
        "Lcom/bytedance/android/btm/api/model/BufferBtm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge containsKey(Lcom/bytedance/android/btm/api/model/BufferBtm;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/bytedance/android/btm/api/model/BufferBtm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Lcom/bytedance/android/btm/api/model/BufferBtm;

    invoke-virtual {p0, p1}, LX/0Nfl;->containsKey(Lcom/bytedance/android/btm/api/model/BufferBtm;)Z

    move-result v0

    return v0
.end method

.method public bridge containsValue(Lcom/bytedance/android/btm/api/model/BufferBtm;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/bytedance/android/btm/api/model/BufferBtm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Lcom/bytedance/android/btm/api/model/BufferBtm;

    invoke-virtual {p0, p1}, LX/0Nfl;->containsValue(Lcom/bytedance/android/btm/api/model/BufferBtm;)Z

    move-result v0

    return v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lcom/bytedance/android/btm/api/model/BufferBtm;",
            "Lcom/bytedance/android/btm/api/model/BufferBtm;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Nfl;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge get(Lcom/bytedance/android/btm/api/model/BufferBtm;)Lcom/bytedance/android/btm/api/model/BufferBtm;
    .locals 1

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/btm/api/model/BufferBtm;

    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/BufferBtm;
    .locals 1

    instance-of v0, p1, Lcom/bytedance/android/btm/api/model/BufferBtm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p1, Lcom/bytedance/android/btm/api/model/BufferBtm;

    invoke-virtual {p0, p1}, LX/0Nfl;->get(Lcom/bytedance/android/btm/api/model/BufferBtm;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lcom/bytedance/android/btm/api/model/BufferBtm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p1, Lcom/bytedance/android/btm/api/model/BufferBtm;

    invoke-virtual {p0, p1}, LX/0Nfl;->get(Lcom/bytedance/android/btm/api/model/BufferBtm;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    move-result-object v0

    return-object v0
.end method

.method public bridge getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lcom/bytedance/android/btm/api/model/BufferBtm;",
            "Lcom/bytedance/android/btm/api/model/BufferBtm;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/android/btm/api/model/BufferBtm;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge getOrDefault(Lcom/bytedance/android/btm/api/model/BufferBtm;Lcom/bytedance/android/btm/api/model/BufferBtm;)Lcom/bytedance/android/btm/api/model/BufferBtm;
    .locals 1

    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/btm/api/model/BufferBtm;

    return-object v0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Lcom/bytedance/android/btm/api/model/BufferBtm;)Lcom/bytedance/android/btm/api/model/BufferBtm;
    .locals 1

    instance-of v0, p1, Lcom/bytedance/android/btm/api/model/BufferBtm;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lcom/bytedance/android/btm/api/model/BufferBtm;

    invoke-virtual {p0, p1, p2}, LX/0Nfl;->getOrDefault(Lcom/bytedance/android/btm/api/model/BufferBtm;Lcom/bytedance/android/btm/api/model/BufferBtm;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lcom/bytedance/android/btm/api/model/BufferBtm;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lcom/bytedance/android/btm/api/model/BufferBtm;

    check-cast p2, Lcom/bytedance/android/btm/api/model/BufferBtm;

    invoke-virtual {p0, p1, p2}, LX/0Nfl;->getOrDefault(Lcom/bytedance/android/btm/api/model/BufferBtm;Lcom/bytedance/android/btm/api/model/BufferBtm;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    move-result-object v0

    return-object v0
.end method

.method public bridge getSize()I
    .locals 1

    invoke-super {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/android/btm/api/model/BufferBtm;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/android/btm/api/model/BufferBtm;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Nfl;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge remove(Lcom/bytedance/android/btm/api/model/BufferBtm;)Lcom/bytedance/android/btm/api/model/BufferBtm;
    .locals 1

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/btm/api/model/BufferBtm;

    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/BufferBtm;
    .locals 1

    instance-of v0, p1, Lcom/bytedance/android/btm/api/model/BufferBtm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p1, Lcom/bytedance/android/btm/api/model/BufferBtm;

    invoke-virtual {p0, p1}, LX/0Nfl;->remove(Lcom/bytedance/android/btm/api/model/BufferBtm;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lcom/bytedance/android/btm/api/model/BufferBtm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p1, Lcom/bytedance/android/btm/api/model/BufferBtm;

    invoke-virtual {p0, p1}, LX/0Nfl;->remove(Lcom/bytedance/android/btm/api/model/BufferBtm;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    move-result-object v0

    return-object v0
.end method

.method public bridge remove(Lcom/bytedance/android/btm/api/model/BufferBtm;Lcom/bytedance/android/btm/api/model/BufferBtm;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/bytedance/android/btm/api/model/BufferBtm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p2, Lcom/bytedance/android/btm/api/model/BufferBtm;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/bytedance/android/btm/api/model/BufferBtm;

    check-cast p2, Lcom/bytedance/android/btm/api/model/BufferBtm;

    invoke-virtual {p0, p1, p2}, LX/0Nfl;->remove(Lcom/bytedance/android/btm/api/model/BufferBtm;Lcom/bytedance/android/btm/api/model/BufferBtm;)Z

    move-result v0

    return v0
.end method

.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lcom/bytedance/android/btm/api/model/BufferBtm;",
            "Lcom/bytedance/android/btm/api/model/BufferBtm;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Nfl;->size()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, LX/0Nfl;->getSize()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/android/btm/api/model/BufferBtm;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Nfl;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
