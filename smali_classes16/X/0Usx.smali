.class public final synthetic LX/0Usx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/0Usv;


# direct methods
.method public synthetic constructor <init>(LX/0Usv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Usx;->LL:LX/0Usv;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-object v8, v0, LX/0Usx;->LL:LX/0Usv;

    const-string v20, "RichLogHelper$InnerAdLog@f195.send$1L"

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/16x2;->LIZIZ()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    move-result-object v22

    if-eqz v22, :cond_10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/16x2;->LIZIZ()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    const-string v14, "has_v3"

    const-string v13, "ad_extra_data"

    const-string v12, "system_start_timestamp"

    const-string v4, "click"

    const-string v3, "1"

    if-eqz v2, :cond_6

    const-string v1, "log_extra"

    iget-object v0, v8, LX/0Usv;->LJ:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_ad_event"

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nt"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v8, LX/0Usv;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    move-object v2, v9

    goto :goto_0

    :cond_1
    iget-object v0, v8, LX/0Usv;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v2, v8, LX/0Usv;->LJI:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v6, LX/00cS;

    invoke-direct {v6, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v6}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v6, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    check-cast v6, Lorg/json/JSONObject;

    :goto_3
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v8, LX/0Usv;->LJI:Ljava/util/Map;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_5

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v9, v1

    :cond_4
    move-object v6, v9

    check-cast v6, Lorg/json/JSONObject;

    goto :goto_3

    :cond_5
    iget-object v0, v8, LX/0Usv;->LJI:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, v8, LX/0Usv;->LJI:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    sget-object v5, LX/0UtS;->LIZ:LX/0UtS;

    iget-object v2, v8, LX/0Usv;->LIZ:Ljava/lang/String;

    iget-object v1, v8, LX/0Usv;->LIZIZ:Ljava/lang/String;

    iget-object v0, v8, LX/0Usv;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v2, v1, v0, v7}, LX/0UtS;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :try_start_2
    iget-object v0, v8, LX/0Usv;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_7
    const-wide/16 v0, 0x0

    :goto_6
    iget-object v2, v8, LX/0Usv;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v11, "event_v3"

    const-string v10, "group_id"

    const-string v9, "value"

    const-string v6, "tag"

    const-string v5, "category"

    if-eqz v2, :cond_b

    iget-object v2, v8, LX/0Usv;->LIZ:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v15, v8, LX/0Usv;->LIZJ:Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sub-long v18, v18, v16

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_8
    const/16 v17, 0x1

    goto :goto_8
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_7
    const/16 v17, 0x0

    :goto_8
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v16

    :catch_2
    :cond_9
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :try_start_4
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_a
    if-eqz v17, :cond_11
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sub-long v18, v18, v16

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_b
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_b
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v14

    const/16 v12, 0x7c00

    const-string v4, "enable_send_staging_adlog"

    const-string v13, "v3"

    const/4 v2, 0x1

    invoke-virtual {v14, v12, v4, v13, v2}, LX/0B4U;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/16 v2, 0xe7b

    if-eq v12, v2, :cond_f

    const/16 v2, 0xe7d

    if-eq v12, v2, :cond_e

    const v2, 0x179a1

    if-ne v12, v2, :cond_d

    const-string v2, "all"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v4, "_ad_staging_flag"

    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/16x2;->LIZ()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    move-result-object v21

    if-eqz v21, :cond_c

    iget-object v12, v8, LX/0Usv;->LIZ:Ljava/lang/String;

    const/16 v24, 0x0

    iget-object v3, v8, LX/0Usv;->LIZIZ:Ljava/lang/String;

    iget-object v2, v8, LX/0Usv;->LIZJ:Ljava/lang/String;

    move-object/from16 v23, v12

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-wide/from16 v27, v0

    move-object/from16 v29, v7

    invoke-interface/range {v21 .. v29}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_c
    const-string v0, "3"

    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v8, LX/0Usv;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v8, LX/0Usv;->LIZJ:Ljava/lang/String;

    invoke-virtual {v7, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v8, LX/0Usv;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v7, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/16x2;->LIZ()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v8, LX/0Usv;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v7}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV3Json(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_d
    :goto_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_c

    :cond_e
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v8, LX/0Usv;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v8, LX/0Usv;->LIZJ:Ljava/lang/String;

    invoke-virtual {v7, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v8, LX/0Usv;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v7, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/16x2;->LIZ()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v8, LX/0Usv;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v7}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV3Json(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_a

    :cond_f
    const-string v2, "v1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, LX/16x2;->LIZ()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    move-result-object v21

    if-eqz v21, :cond_d

    iget-object v4, v8, LX/0Usv;->LIZ:Ljava/lang/String;

    const/16 v24, 0x0

    iget-object v3, v8, LX/0Usv;->LIZIZ:Ljava/lang/String;

    iget-object v2, v8, LX/0Usv;->LIZJ:Ljava/lang/String;

    move-object/from16 v23, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-wide/from16 v27, v0

    move-object/from16 v29, v7

    invoke-interface/range {v21 .. v29}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    goto :goto_a

    :cond_10
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_c

    :catch_3
    :cond_11
    :goto_b
    move-object/from16 v2, v21

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/16x2;->LIZ()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    move-result-object v3

    if-eqz v3, :cond_12

    const-string v2, "realtime_click"

    invoke-interface {v3, v2, v4}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV3Json(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_12
    iget-object v3, v8, LX/0Usv;->LJ:Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz v3, :cond_13

    new-instance v2, Lcom/google/gson/p;

    invoke-direct {v2}, Lcom/google/gson/p;-><init>()V

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->parse(Lcom/google/gson/p;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v3

    const-string v2, "rit"

    invoke-virtual {v3, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_13

    const-string v3, "ctr_rit"

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    const-string v3, "service"

    const-string v2, "ctr_click"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/16x2;->LIZJ()Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    move-result-object v3

    if-eqz v3, :cond_14

    const-string v2, "ctr_monitor"

    invoke-interface {v3, v2, v4}, Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_14
    invoke-static {}, LX/16x2;->LIZ()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    move-result-object v21

    if-eqz v21, :cond_15

    iget-object v4, v8, LX/0Usv;->LIZ:Ljava/lang/String;

    const/16 v24, 0x0

    iget-object v3, v8, LX/0Usv;->LIZIZ:Ljava/lang/String;

    iget-object v2, v8, LX/0Usv;->LIZJ:Ljava/lang/String;

    move-object/from16 v23, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-wide/from16 v27, v0

    move-object/from16 v29, v7

    invoke-interface/range {v21 .. v29}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_15
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_c
    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
