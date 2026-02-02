.class public final Lcom/bytedance/tt/reliability/queuemonitor/impl/LruStackInfoCache;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/16 v0, 0x40

    invoke-direct {p0, v0, v2, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method public bridge containsKey(Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;

    invoke-virtual {p0, p1}, Lcom/bytedance/tt/reliability/queuemonitor/impl/LruStackInfoCache;->containsKey(Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;)Z

    move-result v0

    return v0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Lcom/bytedance/tt/reliability/queuemonitor/impl/LruStackInfoCache;->containsValue(Ljava/util/concurrent/atomic/AtomicInteger;)Z

    move-result v0

    return v0
.end method

.method public bridge containsValue(Ljava/util/concurrent/atomic/AtomicInteger;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

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
            "Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/LruStackInfoCache;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge get(Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    instance-of v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p1, Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;

    invoke-virtual {p0, p1}, Lcom/bytedance/tt/reliability/queuemonitor/impl/LruStackInfoCache;->get(Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;)Ljava/util/concurrent/atomic/AtomicInteger;

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
            "Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
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
            "Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge getOrDefault(Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    invoke-virtual {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    instance-of v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/tt/reliability/queuemonitor/impl/LruStackInfoCache;->getOrDefault(Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/util/concurrent/atomic/AtomicInteger;

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
            "Ljava/util/concurrent/atomic/AtomicInteger;",
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
            "Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/LruStackInfoCache;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge remove(Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    instance-of v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p1, Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;

    invoke-virtual {p0, p1}, Lcom/bytedance/tt/reliability/queuemonitor/impl/LruStackInfoCache;->remove(Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    return-object v0
.end method

.method public bridge remove(Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;Ljava/util/concurrent/atomic/AtomicInteger;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p2, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/tt/reliability/queuemonitor/impl/LruStackInfoCache;->remove(Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;Ljava/util/concurrent/atomic/AtomicInteger;)Z

    move-result v0

    return v0
.end method

.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/LruStackInfoCache;->size()I

    move-result v1

    const/16 v0, 0x40

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/LruStackInfoCache;->getSize()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/tt/reliability/queuemonitor/impl/LruStackInfoCache;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
