.class public final LX/106R;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;J)V
    .locals 7

    const/4 v6, 0x0

    :goto_0
    const/4 v5, 0x1

    if-eqz v6, :cond_0

    shr-long/2addr p1, v5

    :cond_0
    const-wide/16 v0, 0x2

    rem-long v3, p1, v0

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    packed-switch v6, :pswitch_data_0

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x2e

    if-ge v6, v0, :cond_2

    goto :goto_0

    :pswitch_0
    iput-boolean v5, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_lynx:Z

    goto :goto_1

    :pswitch_1
    iput-boolean v5, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_template_lynx:Z

    goto :goto_1

    :pswitch_2
    iput-boolean v5, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_lynx:Z

    goto :goto_1

    :pswitch_3
    iput-boolean v5, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_template_web:Z

    goto :goto_1

    :pswitch_4
    iput-boolean v5, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_web:Z

    goto :goto_1

    :pswitch_5
    iput-boolean v5, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_template_web:Z

    goto :goto_1

    :pswitch_6
    iput-boolean v5, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_web:Z

    goto :goto_1

    :pswitch_7
    iput-boolean v5, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->tea_switch:Z

    goto :goto_1

    :pswitch_8
    iput-boolean v5, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_error_lynx:Z

    goto :goto_1

    :pswitch_9
    iput-boolean v5, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->js_exception_lynx:Z

    goto :goto_1

    :pswitch_a
    iput-boolean v5, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->container_error:Z

    goto :goto_1

    :pswitch_b
    iput-boolean v5, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->native_error_reactnative:Z

    goto :goto_1

    :pswitch_c
    iput-boolean v5, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_error_reactnative:Z

    goto :goto_1

    :pswitch_d
    iput-boolean v5, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->fetch_error_reactnative:Z

    goto :goto_1

    :pswitch_e
    iput-boolean v5, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->blank_reactnative:Z

    goto :goto_1

    :pswitch_f
    iput-boolean v5, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->performance_reactnative:Z

    goto :goto_1

    :pswitch_10
    iput-boolean v5, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->navigation_start_lynx:Z

    goto :goto_1

    :pswitch_11
    iput-boolean v5, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->native_error_lynx:Z

    goto :goto_1

    :pswitch_12
    iput-boolean v5, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_perf_lynx:Z

    goto :goto_1

    :pswitch_13
    iput-boolean v5, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_error_lynx:Z

    goto :goto_1

    :pswitch_14
    iput-boolean v5, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->fetch_error_lynx:Z

    goto :goto_1

    :pswitch_15
    iput-boolean v5, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->blank_lynx:Z

    goto :goto_1

    :pswitch_16
    iput-boolean v5, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->performance_lynx:Z

    goto :goto_1

    :pswitch_17
    iput-boolean v5, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_sri_web:Z

    goto :goto_1

    :pswitch_18
    iput-boolean v5, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->navigation_start_web:Z

    goto :goto_1

    :pswitch_19
    iput-boolean v5, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->native_error_web:Z

    goto :goto_1

    :pswitch_1a
    iput-boolean v5, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->falcon_perf_web:Z

    goto :goto_1

    :pswitch_1b
    iput-boolean v5, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_perf_web:Z

    goto :goto_1

    :pswitch_1c
    iput-boolean v5, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_error_web:Z

    goto :goto_1

    :pswitch_1d
    iput-boolean v5, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->fetch_error_web:Z

    goto :goto_1

    :pswitch_1e
    iput-boolean v5, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->blank_web:Z

    goto :goto_1

    :pswitch_1f
    iput-boolean v5, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->js_exception_web:Z

    goto :goto_1

    :pswitch_20
    iput-boolean v5, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_error_web:Z

    goto :goto_1

    :pswitch_21
    iput-boolean v5, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_perf_web:Z

    goto :goto_1

    :pswitch_22
    iput-boolean v5, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->ajax_web:Z

    goto :goto_1

    :pswitch_23
    iput-boolean v5, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->perf_web:Z

    goto :goto_1

    :pswitch_24
    iput-boolean v5, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p8:Z

    goto :goto_1

    :pswitch_25
    iput-boolean v5, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p7:Z

    goto :goto_1

    :pswitch_26
    iput-boolean v5, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p6:Z

    goto :goto_1

    :pswitch_27
    iput-boolean v5, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p5:Z

    goto :goto_1

    :pswitch_28
    iput-boolean v5, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p4:Z

    goto/16 :goto_1

    :pswitch_29
    iput-boolean v5, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p3:Z

    goto/16 :goto_1

    :pswitch_2a
    iput-boolean v5, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p2:Z

    goto/16 :goto_1

    :pswitch_2b
    iput-boolean v5, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p1:Z

    goto/16 :goto_1

    :pswitch_2c
    iput-boolean v5, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p0:Z

    goto/16 :goto_1

    :pswitch_2d
    iput-boolean v5, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_template_lynx:Z

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2d
    .end packed-switch
.end method

.method public static LIZIZ(Ljava/lang/String;)I
    .locals 2

    invoke-static {}, Lcom/bytedance/android/monitorV2/debug/MonitorDebugTool;->isSampleOff()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/105Z;->LIZ:LX/105Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/105Z;->LIZJ()LX/106F;

    move-result-object v0

    invoke-interface {v0}, LX/106F;->LIZJ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/bytedance/android/monitorV2/debug/MonitorDebugTool;->isSampleOff()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/105Z;->LIZ:LX/105Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/105Z;->LIZJ()LX/106F;

    move-result-object v0

    invoke-interface {v0}, LX/106F;->LIZLLL()Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->LIZ(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;

    move-result-object v0

    iget-object p0, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->eventNameSample:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static LIZLLL(Ljava/lang/String;)LX/106W;
    .locals 5

    new-instance v4, LX/106W;

    invoke-direct {v4}, LX/106W;-><init>()V

    :try_start_0
    invoke-static {p0}, LX/106S;->LJIILL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "update_time"

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    :cond_0
    const-string v0, "duration"

    invoke-static {v0, p0}, LX/106S;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, v4, LX/106W;->LIZIZ:I

    const-string v0, "setting_id"

    if-nez p0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_0
    iput-wide v0, v4, LX/106W;->LIZJ:J

    const-string v0, "enable_switch"

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_2
    invoke-static {v2, v3}, LX/1072;->resetAll(J)V

    const-string v0, "all_event_sample"

    invoke-static {v0, p0}, LX/106S;->LJII(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/106R;->LJII(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, LX/106W;->LIZLLL:Ljava/util/Map;

    const-string v0, "host_list"

    invoke-static {v0, p0}, LX/106S;->LJI(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    if-eqz v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_3
    iput-object v2, v4, LX/106W;->LJ:Ljava/util/Set;

    const-string v0, "check_filter"

    invoke-static {v0, p0}, LX/106S;->LJII(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/106R;->LJI(Lorg/json/JSONObject;)V

    return-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    const-string v0, "startup_handle"

    invoke-static {v0, v1}, LX/107Q;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static LJ(Ljava/lang/String;)LX/106W;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v3, LX/106W;

    invoke-direct {v3}, LX/106W;-><init>()V

    :try_start_0
    invoke-static {p0}, LX/106S;->LJIILL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "bid_info"

    invoke-static {v0, v5}, LX/106S;->LJII(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v2, "setting_id"

    const-wide/16 v0, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    invoke-static {v0, v1, v4}, LX/106R;->LJFF(JLorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    move-result-object v0

    iput-object v0, v3, LX/106W;->LIZ:Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v2, "bid_count"

    iget-object v0, v3, LX/106W;->LIZ:Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    iget-object v0, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "regex_count"

    iget-object v0, v3, LX/106W;->LIZ:Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    iget-object v0, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "setting_parse_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "setting_parse_perf"

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v4}, LX/0ZpH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "startup_handle"

    invoke-static {v0, v1}, LX/107Q;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static LJFF(JLorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;
    .locals 9

    const-string v4, "startup_handle"

    new-instance v3, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    invoke-direct {v3}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;-><init>()V

    if-nez p2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, p2}, LX/106S;->LJII(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v2, "hit_sample"

    const-wide/16 v0, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_2
    new-instance v6, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;

    invoke-direct {v6, v5}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;-><init>(Ljava/lang/String;)V

    iput-wide v0, v6, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->hitSample:J

    iput-wide p0, v6, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->settingId:J

    const-string v2, "event_name_sample"

    invoke-static {v2, v7}, LX/106S;->LJII(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/106R;->LJII(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v6, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->eventNameSample:Ljava/util/Map;

    iget-object v2, v3, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->LIZ:Ljava/util/Map;

    invoke-static {v6, v0, v1}, LX/106R;->LIZ(Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;J)V

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "regex_list"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/0a82;

    invoke-direct {v1, v5, v0}, LX/0a82;-><init>(Ljava/lang/String;Lkotlin/text/Regex;)V

    iget-object v0, v3, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v4, v0}, LX/107Q;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v0}, LX/107Q;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, v3, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v3
.end method

.method public static LJI(Lorg/json/JSONObject;)V
    .locals 5

    new-instance v0, LX/00YC;

    invoke-direct {v0}, LX/00YC;-><init>()V

    :try_start_0
    const-string v0, "filter"

    invoke-static {v0, p0}, LX/106S;->LJII(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/0zKl;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v4}, LX/106S;->LJI(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/106S;->LIZIZ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "category"

    invoke-static {v0, p0}, LX/106S;->LJI(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/106S;->LIZIZ(Lorg/json/JSONArray;)Ljava/util/List;

    const-string v0, "id"

    invoke-static {v0, p0}, LX/106S;->LJIIJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static LJII(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p0}, LX/106S;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "startup_handle"

    invoke-static {v0, v1}, LX/107Q;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v3
.end method
