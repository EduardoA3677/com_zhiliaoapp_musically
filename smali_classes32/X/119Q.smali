.class public final LX/119Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rfY;


# instance fields
.field public final synthetic LIZ:LX/119O;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:J


# direct methods
.method public constructor <init>(LX/119O;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/119Q;->LIZ:LX/119O;

    iput-object p2, p0, LX/119Q;->LIZIZ:Ljava/lang/String;

    iput-wide p3, p0, LX/119Q;->LIZJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rkj;LX/0rrO;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;LX/0cQn;)V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "register general strategy failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GeneralPreloadTask"

    invoke-static {v0, v1}, LX/0jkQ;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v5, "-1"

    const/4 v6, 0x0

    iget v0, p2, LX/0cQn;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p2, LX/0cQn;->LIZIZ:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, "unknown error"

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, p0, LX/119Q;->LIZJ:J

    sub-long/2addr v9, v0

    move-object v3, v2

    invoke-static/range {v2 .. v10}, LX/119M;->LIZIZ(Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadSceneConfig;LX/1194;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;J)V

    return-void
.end method

.method public final LJ(LX/0cX4;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, LX/119Q;->LIZ:LX/119O;

    iget-object v1, v0, LX/119Q;->LIZIZ:Ljava/lang/String;

    iget-wide v3, v0, LX/119Q;->LIZJ:J

    monitor-enter v2

    :try_start_0
    move-object/from16 v9, p1

    iget-object v0, v9, LX/0cX4;->LIZIZ:LX/0cQh;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0cQh;->LIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v5, LX/0rkO;

    if-eqz v0, :cond_11

    check-cast v5, LX/0rkO;

    goto :goto_1

    :cond_0
    move-object v5, v8

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_11

    iget-object v0, v5, LX/0rkO;->LIZJ:LX/0rr6;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0rr6;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    iget-object v0, v9, LX/0cX4;->LIZIZ:LX/0cQh;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0cQh;->LIZIZ:Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0tTD;->LIZIZ(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object v0, v8

    goto :goto_2

    :cond_5
    const-string v6, "GeneralPreloadTask"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "onStrategyStateChange key="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0cX4;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0cX4;->LIZIZ:LX/0cQh;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0cQh;->LIZ:Ljava/lang/Object;

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0jkQ;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/119O;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_6

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v10, v11

    check-cast v10, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/EventDrivenConfig;

    iget-object v5, v10, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/EventDrivenConfig;->condition:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_9
    iget-object v5, v10, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/EventDrivenConfig;->event:Ljava/lang/String;

    const-string v0, "event_name"

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_a
    move-object v0, v8

    goto :goto_4

    :goto_6
    move-object v8, v11

    :cond_b
    check-cast v8, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/EventDrivenConfig;

    if-nez v8, :cond_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :cond_c
    :try_start_2
    iget-object v5, v8, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/EventDrivenConfig;->event:Ljava/lang/String;

    const-string v0, "livesdk_service_plus_live_room_management_page"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsPreloadFrameworkPrefetchServiceBioAnchorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsPreloadFrameworkPrefetchServiceBioAnchorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsPreloadFrameworkPrefetchServiceBioAnchorSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_d
    iget-object v5, v8, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/EventDrivenConfig;->event:Ljava/lang/String;

    const-string v0, "livesdk_service_plus_audience_service_item"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsPreloadFrameworkPrefetchCourseDetailSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsPreloadFrameworkPrefetchCourseDetailSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsPreloadFrameworkPrefetchCourseDetailSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    const-string v6, "GeneralPreloadTask"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "found matched event event="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0jkQ;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v8, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/EventDrivenConfig;->preloadParams:Ljava/util/Map;

    invoke-virtual {v2, v5, v8, v7}, LX/119O;->LIZIZ(Ljava/util/Map;Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/EventDrivenConfig;Ljava/util/Map;)V

    new-instance v0, LX/07lj;

    invoke-direct {v0, v5}, LX/07lj;-><init>(Ljava/util/Map;)V

    new-instance v9, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;

    iget-object v5, v8, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/EventDrivenConfig;->config:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;

    const-string v10, ""

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v17, 0x64

    move-object v11, v10

    move-object v14, v10

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v17}, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;I)V

    iget v5, v8, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/EventDrivenConfig;->preloadType:I

    if-gtz v5, :cond_f

    const-string v7, "GeneralPreloadTask"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "onStrategyStateChange strategyValue is wrong "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v8, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/EventDrivenConfig;->preloadType:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, LX/0jkQ;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, LX/119O;->LJFF:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadSceneConfig;

    const-string v9, ""

    const/16 v5, -0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "strategy value type is wrong"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v3

    const/4 v10, 0x0

    move-object v7, v0

    move-object v8, v1

    invoke-static/range {v6 .. v14}, LX/119M;->LIZIZ(Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadSceneConfig;LX/1194;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-void

    :cond_f
    :try_start_3
    invoke-virtual {v2, v0, v8, v9}, LX/119O;->LIZ(LX/07lj;Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/EventDrivenConfig;Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    return-void

    :cond_10
    :goto_7
    monitor-exit v2

    return-void

    :cond_11
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
