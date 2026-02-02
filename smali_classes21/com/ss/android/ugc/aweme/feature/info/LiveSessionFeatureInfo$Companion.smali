.class public final Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final clearOnce()V
    .locals 6

    sget v0, Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo;->putIndex:I

    add-int/lit8 v0, v0, -0x18

    add-int/lit8 v5, v0, 0x8

    sget-object v0, Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo;->infoCache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo;->getPutIndex()I

    move-result v0

    if-ge v0, v5, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo;->infoCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo;->roomIdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    sget v1, Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo;->putCount:I

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v1, v0

    sput v1, Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo;->putCount:I

    return-void
.end method


# virtual methods
.method public final getOrPut(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo;
    .locals 3

    sget-object v1, Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo;->infoCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo;

    sget v0, Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo;->putIndex:I

    invoke-direct {v2, p1, v0}, Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo;->roomIdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo;->putCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo;->putCount:I

    sget v0, Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo;->putIndex:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo;->putIndex:I

    sget v1, Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo;->putCount:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo;->Companion:Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo$Companion;->clearOnce()V

    :cond_1
    return-object v2
.end method

.method public final obtain(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo;->infoCache:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo;

    return-object v0
.end method

.method public final obtainRecentInfoList(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo;->roomIdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    sub-int/2addr v1, p1

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo;->infoCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-object v3
.end method
