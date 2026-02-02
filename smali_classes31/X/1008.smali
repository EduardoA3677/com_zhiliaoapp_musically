.class public final LX/1008;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Y7J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/104N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Y7F;)V
    .locals 12

    iget v1, p1, LX/0Y7F;->LIZLLL:I

    const/16 v0, 0x9

    const/4 v11, 0x1

    if-ge v1, v0, :cond_0

    iget-object v1, p1, LX/0Y7F;->LIZIZ:LX/0J42;

    sget-object v0, LX/0J42;->LOW_PHYSICAL_MEM:LX/0J42;

    if-eq v1, v0, :cond_0

    const/4 v5, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, LX/0934;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0Y7F;->LIZIZ:LX/0J42;

    if-eqz v1, :cond_1

    sget-object v0, LX/0J42;->LOW_BIZ_MANUAL:LX/0J42;

    if-eq v1, v0, :cond_1

    if-nez v5, :cond_1

    return-void

    :cond_0
    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v0, LX/08tD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, LX/12BJ;->LIZ(D)V

    sget-object v0, LX/10F4;->LIZ:LX/12Dd;

    iget-object v0, v0, LX/12Dd;->LIZ:LX/12Di;

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, LX/12Di;->LJI()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :catchall_0
    :cond_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string v10, "default_download_cache_clean_percentage"

    const/16 v9, 0x7c00

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v6 .. v11}, LX/0B4U;->LJFF(DILjava/lang/String;Z)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    :try_start_2
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->com_ss_android_socialbase_downloader_downloader_Downloader_com_ss_android_ugc_aweme_utils_InitializeLancet_getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string v10, "default_download_cache_clean_percentage"

    const/16 v9, 0x7c00

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v6 .. v11}, LX/0B4U;->LJFF(DILjava/lang/String;Z)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0zc7;->clearMemoryCacheData(D)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_3
    sget-object v2, LX/08ZI;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_4

    iget-object v1, p1, LX/0Y7F;->LIZIZ:LX/0J42;

    sget-object v0, LX/0J42;->LOW_PHYSICAL_MEM:LX/0J42;

    if-ne v1, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    :goto_1
    :try_start_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLILIL()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_5
    const-class v0, Lcom/ss/android/ugc/aweme/ml/api/BertTokenizerService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/api/BertTokenizerService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ml/api/BertTokenizerService;->LJII()V

    :cond_6
    :try_start_4
    invoke-static {}, LX/104N;->LIZJ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :try_start_5
    sget-object v1, LX/0J42;->LOW_JAVA_MEM:LX/0J42;

    iget-object v0, p1, LX/0Y7F;->LIZIZ:LX/0J42;

    if-ne v1, v0, :cond_7

    sget v0, LX/100A;->LIZ:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_7
    :try_start_6
    invoke-static {}, LX/104N;->LIZIZ()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    :try_start_7
    sget-object v0, LX/04Cs;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0YPK;->LJ:LX/0YPK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/nita/memory/MemoryManager;->LLIZLLLIL:Lcom/bytedance/nita/memory/MemoryManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/nita/memory/MemoryManager;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    :cond_8
    :try_start_8
    invoke-static {}, LX/104N;->LIZ()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_7
    :try_start_9
    sget-object v0, LX/08re;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0N15;->LIZIZ:LX/0N15;

    invoke-virtual {v0}, LX/0N15;->LJFF()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :catchall_8
    :cond_9
    sget-object v0, LX/0932;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->F5()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :catchall_9
    :cond_a
    sget-object v0, LX/0931;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->l5()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :catchall_a
    :cond_b
    :try_start_c
    sget-object v0, LX/08gg;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0YBw;->LIZIZ:LX/0YBw;

    invoke-virtual {v0}, LX/0YBw;->LJIIIIZZ()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :catchall_b
    :cond_c
    :try_start_d
    sget-object v0, LX/08gf;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0z89;->LIZLLL:LX/0sfw;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/0sfw;->LIZ:LX/0NqK;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0NqK;->LJIIIZ(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :catchall_c
    :cond_d
    if-eqz v5, :cond_e

    :try_start_e
    sget-object v0, LX/09Zj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, LX/0B8o;->LIZ:Lcom/google/gson/Gson;

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LIZIZ()Lcom/google/gson/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LIZ:Lcom/google/gson/Gson;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    :catchall_d
    :cond_e
    :try_start_f
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->h0()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :catchall_e
    sget-object v0, LX/0AUc;->LIZ:LX/0AUc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AUc;->LIZ()Lcom/ss/android/ugc/aweme/settings/ForestMemoryStrategy;

    move-result-object v2

    if-eqz v5, :cond_10

    sget-object v0, LX/0zWT;->LIZ:LX/0zWT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_10
    sget-object v0, LX/0zWT;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zqC;

    invoke-virtual {v0}, LX/0zqC;->LJI()V

    goto :goto_2

    :cond_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    :cond_10
    sget-object v0, LX/0zWT;->LIZ:LX/0zWT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_11
    sget-object v0, LX/0zWT;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zqC;

    invoke-virtual {v0}, LX/0zqC;->LJ()V

    goto :goto_3

    :cond_11
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    :catchall_f
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_10
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    if-eqz v2, :cond_12

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/settings/ForestMemoryStrategy;->allowEvict:Z

    if-eqz v0, :cond_12

    :try_start_12
    invoke-static {}, LX/0zwb;->LJFF()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    :catchall_11
    :cond_12
    :try_start_13
    sget-object v0, LX/0AP8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-lez v0, :cond_13

    invoke-static {}, LX/0Pu8;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJLIIIJLJLI()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    :catchall_12
    :cond_13
    if-eqz v5, :cond_14

    sget-object v0, LX/1009;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/SparkLynxTemplateBundleCacheConfigModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/settings/SparkLynxTemplateBundleCacheConfigModel;->clearOnLowMemory:Z

    if-eqz v0, :cond_14

    :try_start_14
    sget-object v0, LX/0zzr;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    sget-object v0, LX/0zzr;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    sget-object v0, LX/0zzr;->LIZJ:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    sget-object v0, LX/0zzr;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    :catchall_13
    :cond_14
    sget-object v0, LX/0930;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    :try_start_15
    sget-object v0, Lcom/bytedance/mt/protector/SelfDataManager;->LJ:Lcom/bytedance/mt/protector/SelfDataManager;

    iget-object v0, v0, Lcom/bytedance/mt/protector/SelfDataManager;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    :catchall_14
    :cond_15
    sget-object v0, LX/092s;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    :try_start_16
    invoke-static {}, LX/0NNH;->LIZ()Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;->clear()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_15

    :catchall_15
    :cond_16
    sget-object v0, LX/092v;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    :try_start_17
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJJJZI()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_16

    :catchall_16
    :cond_17
    sget-object v0, LX/093s;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_18

    :try_start_18
    const-class v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJIIZI()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_17

    :catchall_17
    :cond_18
    sget-object v0, LX/092r;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    :try_start_19
    sget-object v1, LX/0tHC;->LIZ:LX/0tHC;

    monitor-enter v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    :try_start_1a
    sget-object v0, LX/0tHC;->LIZIZ:LX/104c;

    invoke-virtual {v0}, LX/104c;->LIZ()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_18

    :try_start_1b
    monitor-exit v1

    return-void

    :catchall_18
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_19

    :catchall_19
    :cond_19
    return-void
.end method
