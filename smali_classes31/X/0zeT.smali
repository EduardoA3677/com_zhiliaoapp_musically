.class public final LX/0zeT;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;LX/0zeX;Lorg/json/JSONObject;)V
    .locals 10

    const-string v1, "track_url_list"

    const-string v0, ""

    invoke-static {p2, v1, v0}, LX/0zeT;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "track_status"

    invoke-static {p2, v0, v1}, LX/0zeT;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    iget-wide v0, p1, LX/0zeU;->LJIIIIZZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v8, "ts"

    invoke-static {p2, v8, v0}, LX/0zeT;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "local_time_ms"

    invoke-static {p2, v0, v1}, LX/0zeT;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_retry"

    invoke-static {p2, v0, v1}, LX/0zeT;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v6, "ad_extra_data"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    const-string v2, "expire_seconds"

    iget-wide v0, p1, LX/0zeX;->LJIILIIL:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "is_c2s_sdk"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0zec;->LIZIZ()LX/0zec;

    move-result-object v0

    iget-object v5, v0, LX/0zec;->LJI:LX/0zeV;

    if-eqz v5, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v7, p1, LX/0zeX;->LJIIJ:Ljava/lang/String;

    iget-wide v2, p1, LX/0zeU;->LIZJ:J

    iget-object v4, p1, LX/0zeU;->LJI:Ljava/lang/String;

    iget-wide v0, p1, LX/0zeU;->LJIIIIZZ:J

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v8, v0}, LX/0zeT;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v1, "tag"

    const-string v0, "track_ad"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "value"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "track_label"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "log_extra"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "category"

    const-string v0, "event_v3"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "is_ad_event"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "ad_event_type"

    const-string v0, "monitor"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0zec;->LIZIZ()LX/0zec;

    move-result-object v0

    iget-object v0, v0, LX/0zec;->LJII:LX/0zf9;

    if-eqz v0, :cond_1

    const-string v1, "user_agent"

    invoke-virtual {v0}, LX/0zf9;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WaS;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    iget-object v3, p1, LX/0zeU;->LJII:Lorg/json/JSONObject;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v0}, LX/0zeT;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    goto :goto_0

    :cond_5
    iget-boolean v0, p1, LX/0zeU;->LIZLLL:Z

    if-nez v0, :cond_6

    iget-wide v1, p1, LX/0zeU;->LJ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_6

    const-string v0, "non_std_ad_id"

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    if-eqz v9, :cond_7

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    :goto_2
    invoke-interface {v5, p0, p2}, LX/0zeV;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_8
    return-void
.end method

.method public static LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static onEventExpired(LX/0zeX;)V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "track_url_list"

    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, p0, LX/0zeU;->LJFF:Ljava/util/List;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "is_retry"

    iget v0, p0, LX/0zeX;->LJIIIZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "track_url_expired"

    invoke-static {v0, p0, v3}, LX/0zeT;->LIZ(Ljava/lang/String;LX/0zeX;Lorg/json/JSONObject;)V

    return-void
.end method
