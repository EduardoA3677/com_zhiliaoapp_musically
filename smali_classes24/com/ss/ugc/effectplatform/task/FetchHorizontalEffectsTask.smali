.class public Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;
.super LX/0lwz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lwz<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;",
        "Lcom/ss/ugc/effectplatform/model/HorizontalEffectsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final effectConfig:LX/0m1N;

.field public final extraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fileSize:J

.field public final filterDislike:Z

.field public final horizontalEffectsRequestParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final insertString:Ljava/lang/String;

.field public final panel:Ljava/lang/String;

.field public final taskId:Ljava/lang/String;

.field public final whitelistScene:I


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/0m1N;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0m1N;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p2, LX/0m1N;->LJIJI:LX/0m14;

    iget-object v2, p2, LX/0m1N;->LJIJ:LX/0m07;

    iget-object v3, p2, LX/0m1N;->LJJJ:LX/0lw2;

    const/4 v5, 0x0

    move-object v4, p3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0lwz;-><init>(LX/0lxB;LX/0m07;LX/0lw2;Ljava/lang/String;LX/0m1N;)V

    iput-object p1, v0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->horizontalEffectsRequestParam:Ljava/util/Map;

    iput-object p2, v0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->effectConfig:LX/0m1N;

    iput-object v4, v0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->taskId:Ljava/lang/String;

    iput-object p4, v0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->panel:Ljava/lang/String;

    iput-boolean p5, v0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->filterDislike:Z

    iput-object p6, v0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->insertString:Ljava/lang/String;

    iput p7, v0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->whitelistScene:I

    iput-object p8, v0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->extraParams:Ljava/util/Map;

    return-void
.end method

.method private final fillInCacheTag(Lcom/ss/ugc/effectplatform/model/HorizontalEffectsResponse;)Lcom/ss/ugc/effectplatform/model/HorizontalEffectsResponse;
    .locals 15

    move-object/from16 v3, p1

    iget-object v2, v3, Lcom/ss/ugc/effectplatform/model/HorizontalEffectsResponse;->data:Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;

    iget-object v1, v3, Lcom/ss/ugc/effectplatform/model/HorizontalEffectsResponse;->message:Ljava/lang/String;

    iget v0, v3, Lcom/ss/ugc/effectplatform/model/HorizontalEffectsResponse;->status_code:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/ugc/effectplatform/model/HorizontalEffectsResponse;->copy(Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;Ljava/lang/String;I)Lcom/ss/ugc/effectplatform/model/HorizontalEffectsResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/model/HorizontalEffectsResponse;->getResponseData()Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_6

    iget-object v6, v5, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->trending_effects:Ljava/util/List;

    iget-object v7, v5, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->favorite_effects:Ljava/util/List;

    iget-object v8, v5, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->recent_effects:Ljava/util/List;

    iget-object v9, v5, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->insert_effects:Ljava/util/List;

    iget-object v10, v5, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->url_prefix:Ljava/util/List;

    iget-boolean v11, v5, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->from_cache:Z

    iget-boolean v12, v5, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->isOnlyFiltered:Z

    iget-boolean v13, v5, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->isDislikedFiltered:Z

    iget-object v14, v5, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->logId:Ljava/lang/String;

    invoke-virtual/range {v5 .. v14}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->getTrending_effects()Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->set_cached_data(Z)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->setTrending_effects(Ljava/util/List;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->getInsert_effects()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->set_cached_data(Z)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v5, v3

    :cond_2
    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->setInsert_effects(Ljava/util/List;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->getRecent_effects()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->set_cached_data(Z)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v5, v3

    :cond_4
    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->setRecent_effects(Ljava/util/List;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->getFavorite_effects()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->set_cached_data(Z)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->setFavorite_effects(Ljava/util/List;)V

    move-object v3, v7

    :cond_6
    invoke-virtual {v4, v3}, Lcom/ss/ugc/effectplatform/model/HorizontalEffectsResponse;->setData(Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;)V

    return-object v4
.end method

.method private final saveHorizontalToCache(Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/HorizontalEffectsResponse;)V
    .locals 12

    const-string v8, ""

    const-string v7, ", jsonString: "

    const-string v6, "NewFetchHorizontal Effects Task saved to cache, key: "

    const-string v5, "effect_request_chine_tag"

    iget v1, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->whitelistScene:I

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->insertString:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0lwk;->LJIIIIZZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p2}, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->fillInCacheTag(Lcom/ss/ugc/effectplatform/model/HorizontalEffectsResponse;)Lcom/ss/ugc/effectplatform/model/HorizontalEffectsResponse;

    move-result-object v11

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x400

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0lwz;->isJsonOptimize:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->effectConfig:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJI:LX/0lyr;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, p1, v8}, LX/0lyr;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    :cond_1
    int-to-long v0, v1

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->fileSize:J

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->effectConfig:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJIJ:LX/0m07;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0m07;->LIZ:LX/0lw7;

    invoke-interface {v0, v11}, LX/0lw7;->convertObjToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->effectConfig:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJI:LX/0lyr;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4, v11, v8}, LX/0lyr;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    :cond_3
    int-to-long v0, v1

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->fileSize:J

    :cond_4
    :goto_1
    sget-object v1, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v3, LX/062U;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-virtual {v2, v4, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "has_save_cache_tag"

    invoke-virtual {v1, v0, v9}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v0, "keva_ep_download_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "main_camera_proxy_sync_flag"

    invoke-virtual {v1, v0, v9}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_5
    move-object v11, v10

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NewFetchHorizontal Effects Task saved to cache"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v10}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    :try_start_1
    new-instance v2, Lcom/ss/ugc/effectplatform/task/Version;

    iget-object v1, p0, LX/0lwz;->logId:Ljava/lang/String;

    const-string v0, "0"

    invoke-direct {v2, v0, v1}, Lcom/ss/ugc/effectplatform/task/Version;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->effectConfig:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJIJ:LX/0m07;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0m07;->LIZ:LX/0lw7;

    invoke-interface {v0, v2}, LX/0lw7;->convertObjToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    iget v1, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->whitelistScene:I

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->insertString:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0lwk;->LJIIIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->effectConfig:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJI:LX/0lyr;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2, v3, v8}, LX/0lyr;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    :cond_6
    sget-object v1, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Json Exception: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "FetchPanelInfoTask"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public addMobPanelInfoMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public buildRequest()LX/0m16;
    .locals 9

    iget-object v1, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->effectConfig:LX/0m1N;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0YFW;->LIZ(LX/0m1N;Z)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "panel"

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->panel:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->horizontalEffectsRequestParam:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->extraParams:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->filterDislike:Z

    if-eqz v0, :cond_1

    const-string v1, "filter_dislike"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->whitelistScene:I

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0637;->LIZJ(I)Lcom/ss/android/ugc/effectmanager/effect/model/EffectFilterReq;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->effectConfig:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJIJ:LX/0m07;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0m07;->LIZ:LX/0lw7;

    invoke-interface {v0, v1}, LX/0lw7;->convertObjToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const-string v0, "allow_list"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "internal_horizontal_effects_settings"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "https://tiktok-effect-internal-api.tiktok-row.net/api/internal/meta/horizontal/effects"

    :goto_0
    sget-object v3, LX/0m05;->GET:LX/0m05;

    invoke-static {v2, v0}, LX/03Pm;->LIZ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0m16;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1fa

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v8}, LX/0m16;-><init>(Ljava/lang/String;Ljava/util/List;LX/0m05;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;I)V

    return-object v0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->effectConfig:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->effectConfig:LX/0m1N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/effect/api"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/effect/horizontal/effects"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onCancel()V
    .locals 2

    invoke-static {}, LX/06b2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->taskId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->effectConfig:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, v1}, LX/0lw2;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, LX/0lwz;->onCancel()V

    return-void
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/String;LX/0lyF;)V
    .locals 2

    invoke-static {}, LX/06b2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->taskId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->effectConfig:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, v1}, LX/0lw2;->LIZ(Ljava/lang/String;)LX/0lvy;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p3}, LX/0lvy;->onFail(Ljava/lang/Object;LX/0lyF;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->effectConfig:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJJJ:LX/0lw2;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->taskId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0lw2;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0lwz;->onFailure(Ljava/lang/String;Ljava/lang/String;LX/0lyF;)V

    return-void
.end method

.method public bridge synthetic onSuccess(JJJLX/0lwO;)V
    .locals 0

    check-cast p7, Lcom/ss/ugc/effectplatform/model/HorizontalEffectsResponse;

    invoke-virtual/range {p0 .. p7}, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->onSuccess(JJJLcom/ss/ugc/effectplatform/model/HorizontalEffectsResponse;)V

    return-void
.end method

.method public onSuccess(JJJLcom/ss/ugc/effectplatform/model/HorizontalEffectsResponse;)V
    .locals 3

    invoke-static {}, LX/06b2;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p7}, LX/0lwz;->onSuccess(JJJLX/0lwO;)V

    return-void

    :cond_0
    invoke-virtual {p7}, Lcom/ss/ugc/effectplatform/model/HorizontalEffectsResponse;->getResponseData()Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->taskId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->effectConfig:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, v1}, LX/0lw2;->LIZ(Ljava/lang/String;)LX/0lvy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0lvy;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->effectConfig:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJJJ:LX/0lw2;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->taskId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0lw2;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(JJJLjava/lang/String;LX/0lwO;)V
    .locals 0

    check-cast p8, Lcom/ss/ugc/effectplatform/model/HorizontalEffectsResponse;

    invoke-virtual/range {p0 .. p8}, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->onSuccess(JJJLjava/lang/String;Lcom/ss/ugc/effectplatform/model/HorizontalEffectsResponse;)V

    return-void
.end method

.method public onSuccess(JJJLjava/lang/String;Lcom/ss/ugc/effectplatform/model/HorizontalEffectsResponse;)V
    .locals 6

    sget-object v5, LX/0lvp;->LIZ:LX/0lvp;

    iget-object v4, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->effectConfig:LX/0m1N;

    iget-object v3, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->panel:Ljava/lang/String;

    invoke-virtual {p8}, Lcom/ss/ugc/effectplatform/model/HorizontalEffectsResponse;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;

    move-result-object v2

    iget-object v1, p0, LX/0lwz;->logId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->effectConfig:LX/0m1N;

    iget-boolean v0, v0, LX/0m1N;->LJJJJL:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v2, v1, v0}, LX/0lvp;->LIZLLL(LX/0m1N;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;Ljava/lang/String;Z)V

    invoke-super/range {p0 .. p8}, LX/0lwz;->onSuccess(JJJLjava/lang/String;LX/0lwO;)V

    const/16 v0, 0x9

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, p0, LX/0lwz;->logId:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "log_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->panel:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "panel"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "category"

    const-string v0, "full_horizontal"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sub-long v0, p3, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "network_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sub-long v0, p5, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "json_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "io_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    iget-wide v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->fileSize:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "size"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "url_path"

    const-string v0, "/effect/horizontal/effects"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object p1, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->effectConfig:LX/0m1N;

    iget-object p2, p1, LX/0m1N;->LJIJJ:LX/0O1Q;

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->addMobPanelInfoMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p5

    const-string p4, ""

    const-string p3, "full_width_horizontal"

    const/4 p6, 0x1

    invoke-static/range {p1 .. p6}, LX/0lyh;->LIZ(LX/0m1N;LX/0O1Q;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    invoke-direct {p0, p7, p8}, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->saveHorizontalToCache(Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/HorizontalEffectsResponse;)V

    return-void
.end method

.method public bridge synthetic parseResponse(LX/0m07;Ljava/lang/String;)LX/0lwO;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;->parseResponse(LX/0m07;Ljava/lang/String;)Lcom/ss/ugc/effectplatform/model/HorizontalEffectsResponse;

    move-result-object v0

    return-object v0
.end method

.method public parseResponse(LX/0m07;Ljava/lang/String;)Lcom/ss/ugc/effectplatform/model/HorizontalEffectsResponse;
    .locals 2

    iget-object v1, p1, LX/0m07;->LIZ:LX/0lw7;

    const-class v0, Lcom/ss/ugc/effectplatform/model/HorizontalEffectsResponse;

    invoke-interface {v1, p2, v0}, LX/0lw7;->convertJsonToObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/HorizontalEffectsResponse;

    return-object v0
.end method
