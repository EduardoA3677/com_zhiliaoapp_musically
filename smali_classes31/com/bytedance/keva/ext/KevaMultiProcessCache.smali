.class public Lcom/bytedance/keva/ext/KevaMultiProcessCache;
.super Lcom/bytedance/keva/Keva;
.source "SourceFile"


# static fields
.field public static final sInstanceMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/keva/Keva;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mCombinedCache:Lcom/bytedance/keva/ext/KevaMultiProcessCache$CombinedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/keva/ext/KevaMultiProcessCache$CombinedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final mInstance:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->sInstanceMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/keva/Keva;-><init>()V

    new-instance v1, Lcom/bytedance/keva/ext/KevaMultiProcessCache$CombinedMap;

    invoke-direct {v1}, Lcom/bytedance/keva/ext/KevaMultiProcessCache$CombinedMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->mCombinedCache:Lcom/bytedance/keva/ext/KevaMultiProcessCache$CombinedMap;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->mInstance:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1}, Lcom/bytedance/keva/Keva;->buildNewMap(Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method

.method private getBasicTypeValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->mCombinedCache:Lcom/bytedance/keva/ext/KevaMultiProcessCache$CombinedMap;

    invoke-virtual {v0, p1}, Lcom/bytedance/keva/ext/KevaMultiProcessCache$CombinedMap;->getNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public static getRepoSync(Ljava/lang/String;)Lcom/bytedance/keva/Keva;
    .locals 2

    sget-object v1, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->sInstanceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/keva/ext/KevaMultiProcessCache;

    invoke-direct {v0, p0}, Lcom/bytedance/keva/ext/KevaMultiProcessCache;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public buildNewMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->mInstance:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1}, Lcom/bytedance/keva/Keva;->buildNewMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->mInstance:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    iget-object v0, p0, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->mCombinedCache:Lcom/bytedance/keva/ext/KevaMultiProcessCache$CombinedMap;

    invoke-virtual {v0}, Lcom/bytedance/keva/ext/KevaMultiProcessCache$CombinedMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->mCombinedCache:Lcom/bytedance/keva/ext/KevaMultiProcessCache$CombinedMap;

    invoke-virtual {v0, p1}, Lcom/bytedance/keva/ext/KevaMultiProcessCache$CombinedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public count()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->mInstance:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->count()I

    move-result v0

    return v0
.end method

.method public dump()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->mInstance:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->dump()V

    return-void
.end method

.method public erase(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->mInstance:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->mCombinedCache:Lcom/bytedance/keva/ext/KevaMultiProcessCache$CombinedMap;

    invoke-virtual {v0, p1}, Lcom/bytedance/keva/ext/KevaMultiProcessCache$CombinedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->mInstance:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAllKey()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->mInstance:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAllKey()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    :try_start_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->getBasicTypeValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return p2
.end method

.method public getBytes(Ljava/lang/String;[B)[B
    .locals 2

    iget-object v0, p0, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->mCombinedCache:Lcom/bytedance/keva/ext/KevaMultiProcessCache$CombinedMap;

    invoke-virtual {v0, p1}, Lcom/bytedance/keva/ext/KevaMultiProcessCache$CombinedMap;->isNullValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->mCombinedCache:Lcom/bytedance/keva/ext/KevaMultiProcessCache$CombinedMap;

    invoke-virtual {v0, p1}, Lcom/bytedance/keva/ext/KevaMultiProcessCache$CombinedMap;->getNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, [B

    if-eqz v0, :cond_1

    check-cast v1, [B

    return-object v1

    :cond_1
    return-object p2
.end method

.method public getBytesJustDisk(Ljava/lang/String;[B)[B
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 2

    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->getBasicTypeValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-wide p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->getBasicTypeValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->getBasicTypeValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->getBasicTypeValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->mCombinedCache:Lcom/bytedance/keva/ext/KevaMultiProcessCache$CombinedMap;

    invoke-virtual {v0, p1}, Lcom/bytedance/keva/ext/KevaMultiProcessCache$CombinedMap;->isNullValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->mCombinedCache:Lcom/bytedance/keva/ext/KevaMultiProcessCache$CombinedMap;

    invoke-virtual {v0, p1}, Lcom/bytedance/keva/ext/KevaMultiProcessCache$CombinedMap;->getNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_1
    return-object p2
.end method

.method public getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->mCombinedCache:Lcom/bytedance/keva/ext/KevaMultiProcessCache$CombinedMap;

    invoke-virtual {v0, p1}, Lcom/bytedance/keva/ext/KevaMultiProcessCache$CombinedMap;->isNullValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->mCombinedCache:Lcom/bytedance/keva/ext/KevaMultiProcessCache$CombinedMap;

    invoke-virtual {v0, p1}, Lcom/bytedance/keva/ext/KevaMultiProcessCache$CombinedMap;->getNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, [Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, [Ljava/lang/String;

    return-object v1

    :cond_1
    return-object p2
.end method

.method public getStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->mCombinedCache:Lcom/bytedance/keva/ext/KevaMultiProcessCache$CombinedMap;

    invoke-virtual {v0, p1}, Lcom/bytedance/keva/ext/KevaMultiProcessCache$CombinedMap;->isNullValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->mCombinedCache:Lcom/bytedance/keva/ext/KevaMultiProcessCache$CombinedMap;

    invoke-virtual {v0, p1}, Lcom/bytedance/keva/ext/KevaMultiProcessCache$CombinedMap;->getNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/Set;

    return-object v1

    :cond_1
    return-object p2
.end method

.method public getStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->mInstance:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public registerChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public storeBoolean(Ljava/lang/String;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->mCombinedCache:Lcom/bytedance/keva/ext/KevaMultiProcessCache$CombinedMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/keva/ext/KevaMultiProcessCache$CombinedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->mInstance:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public storeBytes(Ljava/lang/String;[B)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->mCombinedCache:Lcom/bytedance/keva/ext/KevaMultiProcessCache$CombinedMap;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/ext/KevaMultiProcessCache$CombinedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->mInstance:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeBytes(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public storeBytesJustDisk(Ljava/lang/String;[B)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->mInstance:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeBytesJustDisk(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public storeDouble(Ljava/lang/String;D)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->mCombinedCache:Lcom/bytedance/keva/ext/KevaMultiProcessCache$CombinedMap;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/keva/ext/KevaMultiProcessCache$CombinedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->mInstance:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/keva/Keva;->storeDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public storeFloat(Ljava/lang/String;F)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->mCombinedCache:Lcom/bytedance/keva/ext/KevaMultiProcessCache$CombinedMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/keva/ext/KevaMultiProcessCache$CombinedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->mInstance:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public storeInt(Ljava/lang/String;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->mCombinedCache:Lcom/bytedance/keva/ext/KevaMultiProcessCache$CombinedMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/keva/ext/KevaMultiProcessCache$CombinedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->mInstance:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public storeLong(Ljava/lang/String;J)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->mCombinedCache:Lcom/bytedance/keva/ext/KevaMultiProcessCache$CombinedMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/keva/ext/KevaMultiProcessCache$CombinedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->mInstance:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public storeString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->mCombinedCache:Lcom/bytedance/keva/ext/KevaMultiProcessCache$CombinedMap;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/ext/KevaMultiProcessCache$CombinedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->mInstance:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->mCombinedCache:Lcom/bytedance/keva/ext/KevaMultiProcessCache$CombinedMap;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/ext/KevaMultiProcessCache$CombinedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->mInstance:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public storeStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->mInstance:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->mInstance:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public storeStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->mCombinedCache:Lcom/bytedance/keva/ext/KevaMultiProcessCache$CombinedMap;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/ext/KevaMultiProcessCache$CombinedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->mInstance:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public storeStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/keva/ext/KevaMultiProcessCache;->mInstance:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public unRegisterChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
