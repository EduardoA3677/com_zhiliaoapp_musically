.class public Lcom/ss/android/common/lib/AppLogNewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z = true

.field public static final LIZIZ:Landroid/os/Looper;

.field public static volatile LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/lib/AppLogNewUtils;->LIZIZ:Landroid/os/Looper;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/common/lib/AppLogNewUtils;->LIZJ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->isEventMapEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/14T9;->LIZ:LX/14TB;

    invoke-interface {v0, p0}, LX/14TB;->LIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :cond_0
    return-object p0
.end method

.method public static LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v11, p0

    invoke-static {v11}, LX/0n4D;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    move-object/from16 v4, p1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/NetworkQualityServiceImpl;->createINetworkQualityServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/lancet/INetworkQualityService;

    move-result-object v0

    if-eqz v4, :cond_0

    :try_start_0
    const-string v1, "launch_network_status"

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/lancet/INetworkQualityService;->getNetQualityLevel()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {}, LX/09lF;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    const-string v5, "publish_finish"

    const-string v6, "is_restore_crash"

    const-string v9, "is_draft"

    const-string v3, "creation_id"

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v10

    goto :goto_1

    :goto_0
    :try_start_1
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v11, v0}, LX/15Wx;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v11}, LX/15Wx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v7, "author_id"

    const-string v8, "request_id"

    if-eqz v0, :cond_12

    if-eqz v4, :cond_12

    :try_start_2
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "stay_time"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v3, "true"

    const-string v1, "1"

    if-eqz v0, :cond_4

    :try_start_3
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/15Ww;->LIZ:LX/15Ww;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/15Ww;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPlayGid:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "last_play_gid"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-static {v10}, LX/15Ww;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPlayMusicId:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    const-string v0, "last_play_music_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-static {v10}, LX/15Ww;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPagePlayGid:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    const-string v0, "lastpage_play_gid"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-static {v10}, LX/15Ww;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPagePlayMusicId:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "lastpage_play_music_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-static {v10}, LX/15Ww;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPageName:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    const-string v0, "lastpage_name"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-static {v10}, LX/15Ww;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->prePagePlayGid:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    const-string v0, "prepage_play_gid"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-static {v10}, LX/15Ww;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->prePagePlayMusicId:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    const-string v0, "prepage_play_music_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    invoke-static {v10}, LX/15Ww;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->prePageName:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    const-string v0, "prepage_name"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    invoke-static {v10}, LX/15Ww;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->authorId:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    invoke-static {v10}, LX/15Ww;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->requestId:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v3, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    invoke-static {v3}, Lcom/ss/android/ugc/effectmanager/common/utils/JsonExtKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_10
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/15Ww;->LIZ:LX/15Ww;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/15Ww;->LIZ(Ljava/lang/String;)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_11
    sget-object v0, LX/15Ww;->LIZ:LX/15Ww;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/15Ww;->LIZIZ(Ljava/lang/String;)V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_5
    const-string v0, "video_play"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v4, :cond_15

    :try_start_4
    const-string v0, "enter_from"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_15

    const-string v0, "aweme_id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_15

    const-string v0, "music_id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v7, ""

    if-nez v1, :cond_13

    move-object v1, v7

    :cond_13
    :try_start_5
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v7, v0

    :cond_14
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v3, v1, v0}, LX/15Wy;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_6
    sget-object v0, LX/15X0;->LIZ:Lcom/ss/android/ugc/aweme/trace/IAwemeTraceLogAdapter;

    if-eqz v0, :cond_16

    sget-object v0, LX/0YC1;->LIZIZ:LX/0YC1;

    invoke-virtual {v0, v11, v4}, LX/0YC1;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_16
    invoke-static {v11}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v11}, Lcom/ss/android/common/lib/AppLogNewUtils;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v4}, Lcom/ss/android/common/lib/AppLogNewUtils;->LIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-object v1, v4

    invoke-static {}, Lcom/ss/android/common/lib/AppLogNewUtils;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v11}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    if-nez v4, :cond_17

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_17
    :try_start_6
    const-string v0, "_event_v3"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_7
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0TZA;->LIZJ()LX/0TZA;

    move-result-object v1

    new-instance v0, LX/0YEW;

    invoke-direct {v0, v11, v2, v3, v4}, LX/0YEW;-><init>(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-virtual {v1, v0}, LX/0TZA;->LIZIZ(Ljava/lang/Runnable;)V

    goto :goto_8

    :catch_1
    :goto_7
    const/4 v9, 0x0

    const-string v10, "event_v3"

    const-wide/16 v13, 0x0

    move-object v12, v9

    move-wide v15, v13

    move-object/from16 p1, v1

    invoke-static/range {v9 .. v17}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    :cond_19
    :goto_8
    sget-boolean v0, LX/08Wt;->LIZ:Z

    sget-boolean v0, LX/08Wt;->LIZ:Z

    if-eqz v0, :cond_1a

    sget-boolean v0, LX/0PKw;->LIZJ:Z

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/ss/android/ugc/aweme/analytics/AppLogDualReportSettings;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v2

    new-instance v1, LX/0Nxu;

    invoke-direct {v1, v11, v4}, LX/0Nxu;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/049j;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, LX/0RZ7;

    invoke-direct {v0, v1}, LX/0RZ7;-><init>(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_1a
    return-void

    :cond_1b
    invoke-virtual {v2, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v11, p0

    invoke-static {v11}, LX/0n4D;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    move-object/from16 v5, p1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/NetworkQualityServiceImpl;->createINetworkQualityServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/lancet/INetworkQualityService;

    move-result-object v0

    :try_start_0
    const-string v1, "launch_network_status"

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/lancet/INetworkQualityService;->getNetQualityLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {}, LX/09lF;->LIZ()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_13

    const-string v7, "publish_finish"

    const-string v3, "creation_id"

    const-string v9, "is_restore_crash"

    const-string v10, "is_draft"

    :try_start_1
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v11, v0}, LX/15Wx;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v11}, LX/15Wx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "author_id"

    const-string v8, "request_id"

    if-eqz v0, :cond_10

    :try_start_2
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "stay_time"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v3, "true"

    const-string v1, "1"

    if-eqz v0, :cond_3

    :try_start_3
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/15Ww;->LIZ:LX/15Ww;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/15Ww;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPlayGid:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "last_play_gid"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v4}, LX/15Ww;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPlayMusicId:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "last_play_music_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v4}, LX/15Ww;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPagePlayGid:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    const-string v0, "lastpage_play_gid"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v4}, LX/15Ww;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPagePlayMusicId:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    const-string v0, "lastpage_play_music_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v4}, LX/15Ww;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPageName:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "lastpage_name"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {v4}, LX/15Ww;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->prePagePlayGid:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    const-string v0, "prepage_play_gid"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v4}, LX/15Ww;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->prePagePlayMusicId:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    const-string v0, "prepage_play_music_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {v4}, LX/15Ww;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->prePageName:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    const-string v0, "prepage_name"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v4}, LX/15Ww;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->authorId:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {v4}, LX/15Ww;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->requestId:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v3, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-interface {v5, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v4}, LX/15Ww;->LIZ(Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_f
    invoke-static {v4}, LX/15Ww;->LIZIZ(Ljava/lang/String;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_2
    const-string v0, "video_play"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :try_start_4
    const-string v0, "enter_from"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_13

    const-string v0, "aweme_id"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_13

    const-string v0, "music_id"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_13

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v1, ""

    if-nez v2, :cond_11

    move-object v2, v1

    :cond_11
    :try_start_5
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    move-object v1, v0

    :cond_12
    invoke-static {v7, v4, v3, v2, v1}, LX/15Wy;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_3
    invoke-static {v11}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v11}, Lcom/ss/android/common/lib/AppLogNewUtils;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :goto_4
    invoke-static {v4}, Lcom/ss/android/common/lib/AppLogNewUtils;->LIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/common/lib/AppLogNewUtils;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_5

    :cond_14
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_4

    :goto_5
    :try_start_6
    const-string v0, "_event_v3"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0TZA;->LIZJ()LX/0TZA;

    move-result-object v1

    new-instance v0, LX/0YEV;

    invoke-direct {v0, v11, v2, v3, v4}, LX/0YEV;-><init>(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-virtual {v1, v0}, LX/0TZA;->LIZIZ(Ljava/lang/Runnable;)V

    goto :goto_7

    :catch_1
    :goto_6
    const/4 v9, 0x0

    const-string v10, "event_v3"

    const-wide/16 v13, 0x0

    move-object v12, v9

    move-wide v15, v13

    move-object/from16 p1, v4

    invoke-static/range {v9 .. v17}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    :cond_16
    :goto_7
    sget-boolean v0, LX/08Wt;->LIZ:Z

    if-eqz v0, :cond_17

    sget-boolean v0, LX/0PKw;->LIZJ:Z

    if-eqz v0, :cond_17

    sget-object v0, Lcom/ss/android/ugc/aweme/analytics/AppLogDualReportSettings;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v2

    new-instance v1, LX/0Nxs;

    invoke-direct {v1, v11, v5}, LX/0Nxs;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/049j;->LJI()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, LX/0RZ7;

    invoke-direct {v0, v1}, LX/0RZ7;-><init>(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_17
    return-void

    :cond_18
    invoke-virtual {v2, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public static LIZLLL(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static LJ(Ljava/lang/String;)Z
    .locals 8

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getSwitchToBdtracker()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getBatchReportSettings()LX/15X1;

    move-result-object v0

    check-cast v0, LX/15Yu;

    iget-object v1, v0, LX/15Yu;->LJIIIZ:LX/10MA;

    iget-boolean v0, v1, LX/10MA;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/10MA;->LIZIZ:Ljava/util/Set;

    move-object v4, p0

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getInstance()LX/15a0;

    move-result-object v0

    invoke-interface {v0}, LX/15a0;->LJJL()LX/15X7;

    move-result-object v2

    sget-object v0, LX/0YeU;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/125X;->PRE_EVENT_BLOCKED:LX/125X;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object p0, LX/15X6;->V3_EVENT:LX/15X6;

    invoke-virtual/range {v2 .. v8}, LX/15X7;->LJIILIIL(LX/125X;Ljava/lang/String;Ljava/lang/String;JLX/15X6;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public static LJFF(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 9

    move-object p0, p0

    move-object v2, p1

    invoke-static {v2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v2}, Lcom/ss/android/common/lib/AppLogNewUtils;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcom/ss/android/common/lib/AppLogNewUtils;->LIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    if-nez p0, :cond_2

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    const/4 v1, 0x1

    :try_start_0
    const-string v0, "_event_v3"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p2, :cond_3

    :try_start_1
    const-string v0, "__applog_need_avoid"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    const-string v1, "event_v3"

    const-wide/16 v4, 0x0

    move-object v2, v2

    move-object v3, v0

    move-wide v6, v4

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    const-string v1, "event_v3"

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-wide v6, v4

    invoke-static/range {v0 .. v9}, Lcom/ss/android/common/applog/AppLog;->onEventInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    return-void
.end method

.method public static LJI(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    move-object v4, p0

    invoke-static {v4}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v4}, Lcom/ss/android/common/lib/AppLogNewUtils;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/common/lib/AppLogNewUtils;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "_event_v3"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    :try_start_2
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    invoke-static {p0}, Lcom/ss/android/common/lib/AppLogNewUtils;->LIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    const-string v3, "event_v3"

    const-wide/16 v6, 0x0

    move-object v5, v2

    move-wide v8, v6

    invoke-static/range {v2 .. v10}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0TZA;->LIZJ()LX/0TZA;

    move-result-object v1

    new-instance v0, LX/0YEU;

    invoke-direct {v0, v2, v3, p1, v4}, LX/0YEU;-><init>(JLandroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0TZA;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LJII(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    sget-wide v3, LX/09X1;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0L4H;->LLILL:Z

    if-nez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/0L4H;

    invoke-direct {v0, p0, p1}, LX/0L4H;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v1, v0}, LX/0YDq;->LIZIZ(Ljava/lang/Long;Ljava/lang/Runnable;)V

    invoke-static {p0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/0L4E;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LJIIIIZZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    sget-wide v3, LX/09X0;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0L4G;->LLILL:Z

    if-nez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/0L4G;

    invoke-direct {v0, p0, p1}, LX/0L4G;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1, v0}, LX/0YDq;->LIZIZ(Ljava/lang/Long;Ljava/lang/Runnable;)V

    invoke-static {p0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/0L4E;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0, p1}, LX/0L4F;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJIIIZ()Z
    .locals 3

    sget-boolean v0, Lcom/ss/android/common/lib/AppLogNewUtils;->LIZJ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getSwitchToBdtracker()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v0, Lcom/ss/android/common/lib/AppLogNewUtils;->LIZIZ:Landroid/os/Looper;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {p0}, Lcom/ss/android/common/lib/AppLogNewUtils;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->LIZLLL(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->LIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    invoke-static {p0, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->LJII(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
