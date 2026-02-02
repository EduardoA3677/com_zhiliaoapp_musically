.class public final LX/0VIN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 12

    const/4 v6, 0x0

    sget-object v0, LX/0UtS;->LIZ:LX/0UtS;

    move-object v11, p3

    move-object v8, p2

    move-object v7, p1

    move-object v5, p0

    invoke-virtual {v0, v5, v7, v8, v11}, LX/0UtS;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "click"

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    move-wide/from16 v9, p4

    if-eqz v0, :cond_0

    invoke-static {v5, v8, v11, v9, v10}, LX/0VIN;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    :try_start_0
    const-string v0, "has_v3"

    invoke-virtual {v11, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v1, "enable_send_staging_adlog"

    const-string v0, "v3"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0B4U;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "all"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    const-string v1, "_ad_staging_flag"

    const-string v0, "1"

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {}, LX/16x2;->LIZ()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/16x2;->LIZ()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    move-result-object v3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v4

    invoke-interface/range {v3 .. v11}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public static LIZIZ(JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 9

    invoke-static {p4}, LX/0N3o;->LIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v2, LX/0VJN;

    move-object v5, p3

    move-object v6, p2

    move v8, p5

    move-wide v3, p0

    invoke-direct/range {v2 .. v8}, LX/0VJN;-><init>(JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    invoke-static {}, LX/16x2;->LIZ()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    move-result-object v1

    if-nez v8, :cond_0

    sget-boolean v0, LX/08YX;->LIZIZ:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->getLogThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->getLogThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->getLogThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/0VJN;->run()V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 12

    new-instance v1, LX/0I7m;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0I7m;-><init>(I)V

    invoke-virtual {v1}, LX/0I7m;->LIZ()Ljava/util/Map;

    move-result-object v2

    sget-object v0, LX/08ga;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0VIW;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "device_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    const-string v3, "ad_extra_data"

    move-object v11, p2

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0NpZ;->LIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v5, v2, v1}, LX/0NpZ;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v3, v0}, LX/0NpZ;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    sget-boolean v0, LX/0AMy;->LIZIZ:Z

    const-string v4, "refer"

    move-object v10, p1

    move-object v7, p0

    if-eqz v0, :cond_4

    if-eqz v7, :cond_4

    if-eqz v10, :cond_4

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v5, LX/0VIK;

    const/4 v6, 0x1

    const-string v0, "click"

    invoke-static {v0}, LX/0VIb;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 p0, 0x0

    const/16 p1, 0x40

    invoke-direct/range {v5 .. v13}, LX/0VIK;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;LX/0VCR;I)V

    sget-boolean v0, LX/0AMy;->LIZJ:Z

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/0VIG;->LIZIZ(LX/0VIK;)V

    invoke-static {v5}, LX/0VIG;->LIZ(LX/0VIK;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0NpZ;->LIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v6, v2, v1}, LX/0NpZ;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v3, v0}, LX/0NpZ;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, LX/01A8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v7, :cond_5

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "realtime_click"

    invoke-static {v7, v0, v1, v11}, LX/0VIc;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    const/4 v5, 0x0

    move-wide v0, p3

    move-object v2, v7

    move-object v3, v10

    move-object v4, v11

    invoke-static/range {v0 .. v5}, LX/0VIN;->LIZIZ(JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method
