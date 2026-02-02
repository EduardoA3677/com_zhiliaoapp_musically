.class public LY/ACallableS370S0100000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V
    .locals 1

    iput p2, p0, LY/ACallableS370S0100000_26;->$t:I

    rsub-int/lit8 p2, p2, 0x7

    if-eqz p2, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS370S0100000_26;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACallableS370S0100000_26;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ACallableS370S0100000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS370S0100000_26;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(JLX/01ej;)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-ltz v0, :cond_0

    const-wide/32 v1, 0x927c0

    cmp-long v0, p0, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p2, LX/01ej;->element:Z

    :cond_1
    return-void
.end method

.method public static final call$0(LY/ACallableS370S0100000_26;)Ljava/lang/Object;
    .locals 4

    const-string v3, "ColdLaunchRequestCombiner@5259.onCombineSuccess$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/ACallableS370S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "setting_repo_sp"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoFromSp(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "key_has_local_cache"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final call$1(LY/ACallableS370S0100000_26;)Ljava/lang/Object;
    .locals 6

    const-string v5, "ArticleStickerNewTagController@6f2f.<init>$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS370S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sIX;

    iget-object v0, v0, LX/0sIX;->LIZIZ:Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;->LIZJ()Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerConfigResponse;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerConfigResponse;->isEnable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ACallableS370S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sIX;

    iget-object v0, v0, LX/0sIX;->LIZIZ:Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;->LJFF:LX/0QBY;

    invoke-virtual {v3}, LX/0QBY;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "STORAGE_KEY_ARTICLE_STICKER_ENTRANCE_CLICKED_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QBY;->LIZJ(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$2(LY/ACallableS370S0100000_26;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PerformanceManagerImpl@9c39.getPerformanceJsonObject$futureTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACallableS370S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    const-string v0, "live_pull_sdk_get_data_interval"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS370S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LJIIZILJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$3(LY/ACallableS370S0100000_26;)Ljava/lang/Object;
    .locals 7

    const-string v6, "AdPitayaService@503a.cachePitayaKVData$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS370S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ro2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ro2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ACallableS370S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ro2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->INSTANCE:Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;

    invoke-virtual {v0, v1}, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->getFeatureCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/feature/IFeatureCore;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "tiktok_clientai_cloud_local_predict"

    invoke-interface {v1, v0}, Lcom/bytedance/pitaya/api/feature/IFeatureCore;->createInMemoryKVStore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/feature/IKVStore;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/pitaya/api/feature/IKVStore;->getKVData()Lorg/json/JSONObject;

    move-result-object v5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "app_m10n_client_ai_pitaya_download_settings"

    const-class v0, Lcom/ss/android/ugc/aweme/ad/comment/pitaya/M18nClientAiPitayaDownloadSettings$PitayaKeyNameModel;

    invoke-virtual {v2, v1, v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/comment/pitaya/M18nClientAiPitayaDownloadSettings$PitayaKeyNameModel;

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v4

    goto :goto_1

    :goto_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/comment/pitaya/M18nClientAiPitayaDownloadSettings$PitayaKeyNameModel;->keyNameList:Ljava/util/List;

    :goto_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_1
    move-object v0, v4

    goto :goto_3

    :cond_2
    sget-object v2, LX/0ro3;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_ai_download_json_str"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$4(LY/ACallableS370S0100000_26;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SmartFeedAdUIServiceImpl@b7a3.startSmartAdUIJudge$1$onResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS370S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedAdUIServiceImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ml/impl/SmartFeedAdUIServiceImpl;->LIZLLL:Ljava/lang/String;

    const-string v0, "use_last_predict_label"

    invoke-static {v0, v1}, LX/0aPY;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$5(LY/ACallableS370S0100000_26;)Ljava/lang/Object;
    .locals 3

    const-string v2, "CellAdaptionComponent@341f.bindInner$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACallableS370S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;->jn(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$6(LY/ACallableS370S0100000_26;)Ljava/lang/Object;
    .locals 14

    const-string v13, "SkylightPerfTracker@b46b.reportAsync$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/01ej;

    invoke-direct {v9}, LX/01ej;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-object v11, p0, LY/ACallableS370S0100000_26;->l0:Ljava/lang/Object;

    check-cast v11, LX/0rKa;

    const/4 v10, 0x0

    :try_start_0
    iget-boolean v1, v11, LX/0rKa;->LIZ:Z

    if-eqz v1, :cond_2

    iget-wide v6, v11, LX/0rKa;->LIZIZ:J

    :goto_0
    const-string v0, "is_initial"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "request_trigger_time"

    iget-wide v0, v11, LX/0rKa;->LIZJ:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1, v9}, LY/ACallableS370S0100000_26;->LIZ$0(JLX/01ej;)V

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "skylight_network_time"

    iget-wide v0, v11, LX/0rKa;->LIZLLL:J

    iget-wide v2, v11, LX/0rKa;->LIZJ:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1, v9}, LY/ACallableS370S0100000_26;->LIZ$0(JLX/01ej;)V

    invoke-virtual {v8, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "story_network_time"

    iget-wide v0, v11, LX/0rKa;->LJ:J

    iget-wide v2, v11, LX/0rKa;->LIZJ:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1, v9}, LY/ACallableS370S0100000_26;->LIZ$0(JLX/01ej;)V

    invoke-virtual {v8, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v12, "response_handle_time"

    iget-wide v4, v11, LX/0rKa;->LJFF:J

    iget-wide v2, v11, LX/0rKa;->LIZLLL:J

    iget-wide v0, v11, LX/0rKa;->LJ:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {v4, v5, v9}, LY/ACallableS370S0100000_26;->LIZ$0(JLX/01ej;)V

    invoke-virtual {v8, v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "total_data_time"

    iget-wide v0, v11, LX/0rKa;->LJFF:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1, v9}, LY/ACallableS370S0100000_26;->LIZ$0(JLX/01ej;)V

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "total_data_count"

    iget-object v0, v11, LX/0rKa;->LJI:Ljava/util/List;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0jfT;

    if-eqz v0, :cond_1

    check-cast v1, LX/0jfT;

    iget-boolean v0, v1, LX/0jfT;->LLILIL:Z

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-wide v6, v11, LX/0rKa;->LIZJ:J

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    invoke-virtual {v8, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "invalid_metrics"

    iget-boolean v0, v9, LX/01ej;->element:Z

    if-nez v0, :cond_5

    const/4 v5, 0x0

    :cond_5
    invoke-virtual {v8, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v0, p0, LY/ACallableS370S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rKa;

    iput-boolean v10, v0, LX/0rKa;->LIZ:Z

    const-string v0, "inbox_skylight_perf"

    invoke-static {v0, v8}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LY/ACallableS370S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rKa;

    iget-object v0, v0, LX/0rKa;->LJII:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$7(LY/ACallableS370S0100000_26;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/ACallableS370S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v3, "DuetWithMovieHelper@adfe.goDuetWithMovie$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->privacyConfig()Lcom/ss/android/ugc/aweme/services/external/IPrivacyConfig;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/IPrivacyConfig;->checkDuetReactPermission(Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/shortvideo/duet/CheckDuetReactPermissionResponse;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$8(LY/ACallableS370S0100000_26;)Ljava/lang/Object;
    .locals 4

    const-string v3, "StitchWithMovieHelper@c4b6.goStitchWithMovie$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->privacyConfig()Lcom/ss/android/ugc/aweme/services/external/IPrivacyConfig;

    move-result-object v2

    iget-object v0, p0, LY/ACallableS370S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/IPrivacyConfig;->checkDuetReactPermission(Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/shortvideo/duet/CheckDuetReactPermissionResponse;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS370S0100000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS370S0100000_26;->call$8(LY/ACallableS370S0100000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS370S0100000_26;->call$7(LY/ACallableS370S0100000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS370S0100000_26;->call$6(LY/ACallableS370S0100000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS370S0100000_26;->call$5(LY/ACallableS370S0100000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/ACallableS370S0100000_26;->call$4(LY/ACallableS370S0100000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/ACallableS370S0100000_26;->call$3(LY/ACallableS370S0100000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/ACallableS370S0100000_26;->call$2(LY/ACallableS370S0100000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/ACallableS370S0100000_26;->call$1(LY/ACallableS370S0100000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/ACallableS370S0100000_26;->call$0(LY/ACallableS370S0100000_26;)Ljava/lang/Object;

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
