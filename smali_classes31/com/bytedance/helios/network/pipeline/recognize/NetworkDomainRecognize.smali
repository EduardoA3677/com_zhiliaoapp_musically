.class public final Lcom/bytedance/helios/network/pipeline/recognize/NetworkDomainRecognize;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/helios/network/pipeline/recognize/NetworkDomainRecognize;

.field public static final cdnDomainCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static domainConfigs:Lcom/bytedance/helios/network/pipeline/recognize/DomainRecognizeConfig;

.field public static lruCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static rwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/helios/network/pipeline/recognize/NetworkDomainRecognize;

    invoke-direct {v0}, Lcom/bytedance/helios/network/pipeline/recognize/NetworkDomainRecognize;-><init>()V

    sput-object v0, Lcom/bytedance/helios/network/pipeline/recognize/NetworkDomainRecognize;->INSTANCE:Lcom/bytedance/helios/network/pipeline/recognize/NetworkDomainRecognize;

    new-instance v3, Lcom/bytedance/helios/network/pipeline/recognize/DomainRecognizeConfig;

    const/4 v6, 0x4

    const/4 v0, 0x5

    new-array v4, v0, [Lcom/bytedance/helios/network/pipeline/recognize/ConfigItem;

    new-instance v1, Lcom/bytedance/helios/network/pipeline/recognize/ConfigItem;

    const-string v0, "tt_first_full_domain_list"

    const-string v5, "tt_1st"

    invoke-direct {v1, v0, v5}, Lcom/bytedance/helios/network/pipeline/recognize/ConfigItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v1, Lcom/bytedance/helios/network/pipeline/recognize/ConfigItem;

    const-string v0, "bd_first_full_domain_list"

    const-string v2, "bd_1st"

    invoke-direct {v1, v0, v2}, Lcom/bytedance/helios/network/pipeline/recognize/ConfigItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-instance v1, Lcom/bytedance/helios/network/pipeline/recognize/ConfigItem;

    const-string v0, "tt_first_second_level_domain_list"

    invoke-direct {v1, v0, v5}, Lcom/bytedance/helios/network/pipeline/recognize/ConfigItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    new-instance v1, Lcom/bytedance/helios/network/pipeline/recognize/ConfigItem;

    const-string v0, "bd_first_second_level_domain_list"

    invoke-direct {v1, v0, v2}, Lcom/bytedance/helios/network/pipeline/recognize/ConfigItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    new-instance v2, Lcom/bytedance/helios/network/pipeline/recognize/ConfigItem;

    const-string v1, "tt_3_second_level_domain_list"

    const-string v0, "tt_3rd"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/helios/network/pipeline/recognize/ConfigItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v6

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "bd_3rd"

    const/16 v0, 0x64

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/helios/network/pipeline/recognize/DomainRecognizeConfig;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/helios/network/pipeline/recognize/NetworkDomainRecognize;->domainConfigs:Lcom/bytedance/helios/network/pipeline/recognize/DomainRecognizeConfig;

    new-instance v1, Landroid/util/LruCache;

    sget-object v0, Lcom/bytedance/helios/network/pipeline/recognize/NetworkDomainRecognize;->domainConfigs:Lcom/bytedance/helios/network/pipeline/recognize/DomainRecognizeConfig;

    iget v0, v0, Lcom/bytedance/helios/network/pipeline/recognize/DomainRecognizeConfig;->cacheSize:I

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    sput-object v1, Lcom/bytedance/helios/network/pipeline/recognize/NetworkDomainRecognize;->lruCache:Landroid/util/LruCache;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/bytedance/helios/network/pipeline/recognize/NetworkDomainRecognize;->rwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/helios/network/pipeline/recognize/NetworkDomainRecognize;->cdnDomainCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final domainIdentityRecognize(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    :try_start_0
    sget-object v0, Lcom/bytedance/helios/network/pipeline/recognize/NetworkDomainRecognize;->rwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, Lcom/bytedance/helios/network/pipeline/recognize/NetworkDomainRecognize;->lruCache:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    sget-object v0, Lcom/bytedance/helios/network/pipeline/recognize/NetworkDomainRecognize;->domainConfigs:Lcom/bytedance/helios/network/pipeline/recognize/DomainRecognizeConfig;

    iget-object v0, v0, Lcom/bytedance/helios/network/pipeline/recognize/DomainRecognizeConfig;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/helios/network/pipeline/recognize/ConfigItem;

    iget-object v0, v6, Lcom/bytedance/helios/network/pipeline/recognize/ConfigItem;->key:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bytedance/pns/engine/RuleEngineService;->isInNameList(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bytedance/helios/network/pipeline/recognize/NetworkDomainRecognize;->rwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v1, Lcom/bytedance/helios/network/pipeline/recognize/NetworkDomainRecognize;->lruCache:Landroid/util/LruCache;

    iget-object v0, v6, Lcom/bytedance/helios/network/pipeline/recognize/ConfigItem;->value:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    if-ge v4, v3, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v0, v6, Lcom/bytedance/helios/network/pipeline/recognize/ConfigItem;->value:Ljava/lang/String;

    return-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    :goto_3
    if-ge v4, v3, :cond_5

    :try_start_5
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0a3C;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_8
    sget-object v0, Lcom/bytedance/helios/network/pipeline/recognize/NetworkDomainRecognize;->domainConfigs:Lcom/bytedance/helios/network/pipeline/recognize/DomainRecognizeConfig;

    iget-object v0, v0, Lcom/bytedance/helios/network/pipeline/recognize/DomainRecognizeConfig;->defaultValue:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final init(Lcom/bytedance/helios/network/pipeline/recognize/DomainRecognizeConfig;)V
    .locals 6

    if-eqz p1, :cond_4

    :try_start_0
    sput-object p1, Lcom/bytedance/helios/network/pipeline/recognize/NetworkDomainRecognize;->domainConfigs:Lcom/bytedance/helios/network/pipeline/recognize/DomainRecognizeConfig;

    sget-object v1, Lcom/bytedance/helios/network/pipeline/recognize/NetworkDomainRecognize;->rwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/bytedance/helios/network/pipeline/recognize/NetworkDomainRecognize;->lruCache:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->maxSize()I

    move-result v0

    iget v1, p1, Lcom/bytedance/helios/network/pipeline/recognize/DomainRecognizeConfig;->cacheSize:I

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/bytedance/helios/network/pipeline/recognize/NetworkDomainRecognize;->lruCache:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->resize(I)V

    :cond_2
    :goto_1
    if-ge v4, v3, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :goto_2
    if-ge v4, v3, :cond_3

    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_3
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0a3C;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public final isCdn(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 60

    const/4 v5, 0x0

    :try_start_0
    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v0}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-nez v4, :cond_1

    :cond_0
    new-instance v4, Lcom/bytedance/helios/api/config/NetworkConfig;

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const-wide/16 v20, 0x0

    const/16 v57, -0x1

    const/16 v58, 0x7ff

    move v6, v5

    move-wide v9, v7

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-wide/from16 v16, v7

    move-wide/from16 v18, v7

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-wide/from16 v25, v20

    move/from16 v27, v5

    move/from16 v28, v5

    move-wide/from16 v29, v20

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    move-wide/from16 v39, v7

    move/from16 v41, v5

    move/from16 v42, v5

    move-object/from16 v43, v11

    move-object/from16 v44, v11

    move/from16 v45, v5

    move-object/from16 v46, v11

    move/from16 v47, v5

    move/from16 v48, v5

    move/from16 v49, v5

    move/from16 v50, v5

    move/from16 v51, v5

    move-wide/from16 v52, v20

    move-object/from16 v54, v11

    move-object/from16 v55, v11

    move/from16 v56, v5

    move-object/from16 v59, v11

    invoke-direct/range {v4 .. v59}, Lcom/bytedance/helios/api/config/NetworkConfig;-><init>(ZZJJLjava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJDLjava/util/List;Ljava/util/Map;Lcom/bytedance/helios/api/config/UploadBacktraceConfig;DZZDLcom/bytedance/helios/api/config/StackConfig;Lcom/bytedance/helios/api/config/ShutdownConfig;Lcom/bytedance/helios/api/config/DFIDCheckerConfig;Lcom/bytedance/helios/api/config/InventoryConfig;Lcom/bytedance/helios/api/config/InventoryConfig;Lcom/bytedance/helios/api/config/NetworkDataConfig;Lcom/bytedance/helios/api/config/NativeInterceptorConfig;Ljava/util/Map;JIZLcom/google/gson/n;Ljava/util/Set;ZLcom/bytedance/helios/api/config/AgControlConfig;ZZZZZDLjava/util/Set;Ljava/util/Set;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    iget-object v1, v4, Lcom/bytedance/helios/api/config/NetworkConfig;->cdnPathList:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, Lcom/bytedance/helios/network/pipeline/recognize/NetworkDomainRecognize;->cdnDomainCache:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    return v5

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v3, p2

    invoke-static {v3, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_5
    return v5

    :cond_6
    iget-object v0, v4, Lcom/bytedance/helios/api/config/NetworkConfig;->cdnDomainList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0, v5}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Lcom/bytedance/helios/network/pipeline/recognize/NetworkDomainRecognize;->cdnDomainCache:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_8
    sget-object v1, Lcom/bytedance/helios/network/pipeline/recognize/NetworkDomainRecognize;->cdnDomainCache:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_0
    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0a3C;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_9
    return v5
.end method
