.class public LY/ACallableS365S0100000_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ACallableS365S0100000_17;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACallableS365S0100000_17;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final call$0(LY/ACallableS365S0100000_17;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/ACallableS365S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/i18n/I18nDbManager;->LIZLLL(Lcom/bytedance/android/livesdk/i18n/I18nDbManager;)LX/0aQ5;

    move-result-object p0

    return-object p0
.end method

.method public static final call$1(LY/ACallableS365S0100000_17;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/ACallableS365S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aSR;

    const-string p0, "AutoDispose@c2db.autoDisposable$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v0}, LX/0aSR;->LIZ()LX/0aEl;

    move-result-object v0
    :try_end_0
    .catch LX/0aSN; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, LX/0aL0;

    invoke-direct {v0, v1}, LX/0aL0;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$2(LY/ACallableS365S0100000_17;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/ACallableS365S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aSR;

    const-string p0, "AutoDispose@c2db.autoDisposable$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v0}, LX/0aSR;->LIZ()LX/0aEl;

    move-result-object v0
    :try_end_0
    .catch LX/0aSN; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, LX/0aL0;

    invoke-direct {v0, v1}, LX/0aL0;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$3(LY/ACallableS365S0100000_17;)Ljava/lang/Object;
    .locals 3

    const-string v2, "TTPlayerClient@76d4.onSurfaceDestroyed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ACallableS365S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ttm/player/TTPlayerClient;

    iget-object v0, v0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lockInterruptibly()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LY/ACallableS365S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ttm/player/TTPlayerClient;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACallableS365S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ttm/player/TTPlayerClient;

    iget-object v1, v0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Zpf;->LJI(Landroid/view/Surface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v0, p0, LY/ACallableS365S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ttm/player/TTPlayerClient;

    iget-object v0, v0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ACallableS365S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ttm/player/TTPlayerClient;

    iget-object v0, v0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    sget v0, Lcom/ss/ttm/player/TTPlayerClient;->LLLIIIL:I

    const-string v1, "TTPlayerClient"

    const-string v0, "mPlayer setsurface null failed."

    invoke-static {p0, v1, v0}, LX/0Zpa;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const-string v0, "OK"

    return-object v0
.end method

.method public static final call$4(LY/ACallableS365S0100000_17;)Ljava/lang/Object;
    .locals 6

    const-string v5, "TrendingTopicViewHolder@4600.onBind$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, LY/ACallableS365S0100000_17;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/jedi/arch/JediViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS527S0100000_17;

    iget-object v1, p0, LY/ACallableS365S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;

    const/16 v0, 0xec

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;I)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$5(LY/ACallableS365S0100000_17;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LY/ACallableS365S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Zm3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "TTKLivePlayer2@97f4.setSurfaceTexture$1L$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, -0x2

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const-string v0, "setSurfaceTexture null"

    invoke-virtual {v1, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    iget-object v1, v1, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lyzm/x;->h(Landroid/graphics/SurfaceTexture;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$6(LY/ACallableS365S0100000_17;)Ljava/lang/Object;
    .locals 9

    const-string v8, "ManageTopicsContentVM@4b1f.handleSaveClicked$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS365S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;->LLILLJJLI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    iget-object v0, p0, LY/ACallableS365S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v2, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/TopicUpdatePreference;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xRm;

    invoke-virtual {v0}, LX/0xRm;->getServerValue()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/TopicUpdatePreference;-><init>(II)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/06Go;

    invoke-direct {v0, v5, v7, v6}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$7(LY/ACallableS365S0100000_17;)Ljava/lang/Object;
    .locals 13

    const-string v7, "LiveRecoInfoManager@8a3b.updateRecoInfo$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS365S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lwebcast/api/feed/SortStatsTag;

    sget-object v0, LX/0a6w;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, v2, Lwebcast/api/feed/SortStatsTag;->key:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    const-string v12, "service_sort"

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    sget-object v0, LX/0rjr;->DEFAULT:LX/0rjr;

    invoke-interface {v1, v0, v12, v10}, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;->S2(LX/0rjr;Ljava/lang/String;Ljava/lang/String;)LX/0Ehu;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v11, v0, LX/0Ehu;->LIZJ:Ljava/lang/Object;

    :cond_3
    invoke-static {v11}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v11, Ljava/util/Map;

    if-nez v11, :cond_5

    :cond_4
    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catch_0
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/feed/SortStatsTag;

    iget-object v1, v0, Lwebcast/api/feed/SortStatsTag;->key:Ljava/lang/String;

    iget-object v3, v0, Lwebcast/api/feed/SortStatsTag;->value:Ljava/lang/String;

    sget-object v0, LX/0a6w;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$RecoInfoFeatureSaveConfig;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$RecoInfoFeatureSaveConfig;->getFeatureSaveEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$RecoInfoFeatureSaveConfig;->getRecoInfoKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :try_start_0
    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/google/gson/n;

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/n;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$RecoInfoFeatureSaveConfig;->getSubFeatureSaveList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    const-class v0, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    if-eqz v8, :cond_0

    sget-object v9, LX/0d66;->APP:LX/0d66;

    const/4 p0, 0x0

    invoke-interface/range {v8 .. v13}, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;->Ed(LX/0d66;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$8(LY/ACallableS365S0100000_17;)Ljava/lang/Object;
    .locals 13

    const-string v7, "LiveFeedRecInfoManager@aada.updateRecoInfo$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS365S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;

    sget-object v0, LX/0a6x;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;->tagKey:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    const-string v12, "feed_service_sort"

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    sget-object v0, LX/0rjr;->DEFAULT:LX/0rjr;

    invoke-interface {v1, v0, v12, v10}, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;->S2(LX/0rjr;Ljava/lang/String;Ljava/lang/String;)LX/0Ehu;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v11, v0, LX/0Ehu;->LIZJ:Ljava/lang/Object;

    :cond_3
    invoke-static {v11}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v11, Ljava/util/Map;

    if-nez v11, :cond_5

    :cond_4
    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catch_0
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;->tagKey:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;->tagValue:Ljava/lang/String;

    if-eqz v3, :cond_6

    sget-object v0, LX/0a6x;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$RecoInfoFeatureSaveConfig;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$RecoInfoFeatureSaveConfig;->getFeatureSaveEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$RecoInfoFeatureSaveConfig;->getRecoInfoKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :try_start_0
    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/google/gson/n;

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/n;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$RecoInfoFeatureSaveConfig;->getSubFeatureSaveList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    const-class v0, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    if-eqz v8, :cond_0

    sget-object v9, LX/0d66;->APP:LX/0d66;

    const/4 p0, 0x0

    invoke-interface/range {v8 .. v13}, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;->Ed(LX/0d66;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS365S0100000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS365S0100000_17;->call$8(LY/ACallableS365S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS365S0100000_17;->call$7(LY/ACallableS365S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS365S0100000_17;->call$6(LY/ACallableS365S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS365S0100000_17;->call$5(LY/ACallableS365S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/ACallableS365S0100000_17;->call$4(LY/ACallableS365S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/ACallableS365S0100000_17;->call$3(LY/ACallableS365S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/ACallableS365S0100000_17;->call$2(LY/ACallableS365S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/ACallableS365S0100000_17;->call$1(LY/ACallableS365S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/ACallableS365S0100000_17;->call$0(LY/ACallableS365S0100000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
