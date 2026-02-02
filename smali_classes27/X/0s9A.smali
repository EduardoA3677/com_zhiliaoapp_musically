.class public final LX/0s9A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0Zgf;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/0Zgf;->LIZ:LX/0WZT;

    const-string v0, "X-Tt-Logid"

    invoke-virtual {p0, v0}, LX/0WZT;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    iget-object v0, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static LIZIZ(Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;)V
    .locals 19

    const-string v10, "path"

    const-string v7, "message"

    const v1, 0x7f127387

    const-string v18, "data"

    const-string v6, "status_code"

    const-string v17, ""

    move-object/from16 v8, p1

    if-eqz v8, :cond_11

    if-eqz p0, :cond_11

    iget-object v12, v8, LX/0Zgf;->LIZ:LX/0WZT;

    if-eqz v12, :cond_11

    iget v11, v12, LX/0WZT;->LIZIZ:I

    const/16 v0, 0xc8

    if-ne v11, v0, :cond_11

    iget-object v3, v8, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v16

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v9

    instance-of v0, v3, Lcom/bytedance/android/live/network/response/StartLiveResponse;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/bytedance/android/live/network/response/StartLiveResponse;

    iget v2, v3, Lcom/bytedance/android/live/network/response/StartLiveResponse;->statusCode:I

    iget-object v1, v3, Lcom/bytedance/android/live/network/response/StartLiveResponse;->data:Ljava/lang/Object;

    instance-of v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v9, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->message:Ljava/lang/String;

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    const-string v5, "host"

    const-string v4, "xLogId"

    const-string v3, "code"

    if-nez v2, :cond_b

    invoke-static/range {v16 .. v16}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    sget-object v12, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    const-string v9, "ttlive_network_request_all"

    invoke-virtual {v12, v9, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportDolphin(Ljava/lang/String;D)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, LX/0jjn;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_3

    :cond_1
    instance-of v0, v3, LX/02tq;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget v2, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/0ql9;

    if-eqz v0, :cond_3

    check-cast v3, Lcom/bytedance/android/live/network/response/BaseListResponse;

    iget v2, v3, Lcom/bytedance/android/live/network/response/BaseListResponse;->statusCode:I

    goto :goto_0

    :cond_3
    instance-of v0, v3, Lcom/bytedance/android/live/core/network/ttapi/TTResponse;

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    instance-of v0, v3, Lcom/bytedance/android/live/core/network/ttapi/TTListResponse;

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_6
    instance-of v0, v3, Lcom/bytedance/android/live/network/response/BaseListResponse;

    if-eqz v0, :cond_7

    check-cast v3, Lcom/bytedance/android/live/network/response/BaseListResponse;

    iget v2, v3, Lcom/bytedance/android/live/network/response/BaseListResponse;->statusCode:I

    goto :goto_0

    :cond_7
    instance-of v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v0, :cond_8

    check-cast v3, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget v2, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    goto :goto_0

    :cond_8
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_2
    const/4 v2, -0x1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    :cond_9
    if-nez v1, :cond_a

    move-object/from16 v9, v17

    goto :goto_0

    :cond_a
    move-object/from16 v0, v17

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :goto_3
    :try_start_1
    invoke-virtual {v1, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {v8}, LX/0s9A;->LIZ(LX/0Zgf;)Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-virtual {v13}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    :try_start_4
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :try_start_5
    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_14

    :cond_b
    :try_start_6
    invoke-static/range {v16 .. v16}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    sget-object v0, LX/0jjn;->LIZ:Ljava/util/List;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/other/NetMonitorBlockListSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/NetMonitorBlockListSettings;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/other/NetMonitorBlockListSettings;->getValue()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/other/NetMonitorBlockListSettings;->getValue()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_c
    sget-object v14, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;

    const-string v13, "ttlive_network_request_error"

    const-wide/16 v0, 0x0

    invoke-virtual {v14, v13, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->isReport(Ljava/lang/String;D)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v12, LX/0WZT;->LIZLLL:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object/from16 v14, v17

    :cond_d
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BDt;

    if-eqz v1, :cond_d

    const-string v12, "x-tt-Logid"

    iget-object v0, v1, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v14, v1, LX/0BDt;->LIZIZ:Ljava/lang/String;

    goto :goto_4

    :cond_e
    move-object/from16 v14, v17

    :cond_f
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_7
    invoke-virtual {v0, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :try_start_8
    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :try_start_9
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    const-string v12, "url"

    :try_start_a
    move-object/from16 v1, v16

    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    :try_start_b
    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    :catch_a
    const-string v12, "classes"

    const-string v1, "com.bytedance.android.livesdk.network.ResponseInterceptor"

    :try_start_c
    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    :catch_b
    const-string v12, "ttlive_net"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_d
    const-string v15, "tag"

    invoke-virtual {v1, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_c

    :catch_c
    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_e
    invoke-virtual {v1, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    :catch_d
    :try_start_f
    invoke-virtual {v1, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    :catch_e
    :try_start_10
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    :catch_f
    :try_start_11
    invoke-static/range {v16 .. v16}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    :try_start_12
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10

    :catch_10
    :try_start_13
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_11

    :try_start_14
    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_12

    :catch_11
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    :catch_12
    :goto_5
    :try_start_15
    invoke-virtual {v1, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_13

    :catch_13
    const/4 v0, 0x1

    invoke-static {v0, v13, v1}, LX/0pwY;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_7

    :catch_14
    :goto_6
    const/4 v0, 0x0

    invoke-static {v0, v0, v9, v1}, LX/0pwY;->LJIILL(IILjava/lang/String;Lorg/json/JSONObject;)V

    :cond_10
    const-string v1, "/webcast/room/enter/"

    const-string v0, "/webcast/feed/"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/0qfZ;->LIZIZ:LX/0qfZ;

    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, LX/0s9A;->LIZ(LX/0Zgf;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0qfZ;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_7
    iget-object v5, v8, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    iget-object v0, v8, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v4, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    sget-boolean v0, LX/0oGA;->LIZIZ:Z

    if-eqz v0, :cond_15

    sget-object v1, LX/0oGA;->LIZJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_13
    const/4 v0, 0x4

    new-array v2, v0, [Lkotlin/Pair;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "timestamp"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "headers"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "body"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/util/Map;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/0oGA;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_14

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_14
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/16 v0, 0x32

    invoke-static {v2, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_15
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getChannel()Ljava/lang/String;

    move-result-object v0

    const-string v2, "local_test"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "intercept"

    const-string v9, "LiveDebugInterceptor"

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isRegressionTest()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "intercept: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/04w5;->LIZIZ:Ljava/util/HashMap;

    if-nez v0, :cond_17

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/04w5;->LIZIZ:Ljava/util/HashMap;

    :cond_17
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/04w6;

    if-nez v10, :cond_1d

    sget-object v3, LX/04w5;->LIZIZ:Ljava/util/HashMap;

    if-nez v3, :cond_18

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, LX/04w5;->LIZIZ:Ljava/util/HashMap;

    :cond_18
    new-instance v2, LX/04w6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1, v4}, LX/04w6;-><init>(JLjava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "intercept2: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/04w5;->LIZIZ:Ljava/util/HashMap;

    if-nez v0, :cond_19

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/04w5;->LIZIZ:Ljava/util/HashMap;

    :cond_19
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/04w5;->LIZIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_1a

    sget-object v1, LX/04w5;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1a
    instance-of v0, v5, Lcom/bytedance/android/live/network/response/StartLiveResponse;

    if-eqz v0, :cond_1e

    check-cast v5, Lcom/bytedance/android/live/network/response/StartLiveResponse;

    iget v0, v5, Lcom/bytedance/android/live/network/response/StartLiveResponse;->statusCode:I

    if-eqz v0, :cond_24

    iget-object v0, v5, Lcom/bytedance/android/live/network/response/StartLiveResponse;->LIZ:Lcom/bytedance/android/live/network/response/RequestError;

    if-nez v0, :cond_1b

    new-instance v0, Lcom/bytedance/android/live/network/response/RequestError;

    invoke-direct {v0}, Lcom/bytedance/android/live/network/response/RequestError;-><init>()V

    iput-object v0, v5, Lcom/bytedance/android/live/network/response/StartLiveResponse;->LIZ:Lcom/bytedance/android/live/network/response/RequestError;

    :cond_1b
    iget-object v1, v5, Lcom/bytedance/android/live/network/response/StartLiveResponse;->LIZ:Lcom/bytedance/android/live/network/response/RequestError;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/network/response/RequestError;->url:Ljava/lang/String;

    iget-object v2, v5, Lcom/bytedance/android/live/network/response/StartLiveResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_1c

    iget-object v1, v5, Lcom/bytedance/android/live/network/response/StartLiveResponse;->LIZ:Lcom/bytedance/android/live/network/response/RequestError;

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->message:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/live/network/response/RequestError;->message:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->prompts:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/live/network/response/RequestError;->prompts:Ljava/lang/String;

    :cond_1c
    iget v3, v5, Lcom/bytedance/android/live/network/response/StartLiveResponse;->statusCode:I

    iget-object v2, v5, Lcom/bytedance/android/live/network/response/StartLiveResponse;->LIZ:Lcom/bytedance/android/live/network/response/RequestError;

    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    iget-object v0, v5, Lcom/bytedance/android/live/network/response/StartLiveResponse;->extra:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/0s9A;->LIZ(LX/0Zgf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0s9B;->LIZ(ILcom/bytedance/android/live/network/response/RequestError;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v0, v10, LX/04w6;->LIZLLL:J

    sub-long/2addr v12, v0

    iget v11, v10, LX/04w6;->LIZJ:I

    int-to-long v2, v11

    iget-wide v0, v10, LX/04w6;->LIZIZ:J

    mul-long/2addr v2, v0

    add-long/2addr v2, v12

    add-int/lit8 v11, v11, 0x1

    int-to-long v0, v11

    div-long/2addr v2, v0

    iput-wide v2, v10, LX/04w6;->LIZIZ:J

    iput v11, v10, LX/04w6;->LIZJ:I

    goto/16 :goto_8

    :cond_1e
    instance-of v0, v5, LX/02tq;

    if-eqz v0, :cond_21

    check-cast v5, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-static {v8}, LX/0s9A;->LIZ(LX/0Zgf;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    iget v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    if-eqz v0, :cond_24

    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    if-nez v0, :cond_1f

    new-instance v0, Lcom/bytedance/android/live/network/response/RequestError;

    invoke-direct {v0}, Lcom/bytedance/android/live/network/response/RequestError;-><init>()V

    iput-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    :cond_1f
    iget-object v1, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/network/response/RequestError;->url:Ljava/lang/String;

    iget v7, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    iget-object v6, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    iget-object v4, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    invoke-static {v8}, LX/0s9A;->LIZ(LX/0Zgf;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-nez v6, :cond_20

    new-instance v6, Lcom/bytedance/android/live/network/response/RequestError;

    invoke-direct {v6}, Lcom/bytedance/android/live/network/response/RequestError;-><init>()V

    const v0, 0x7f127387

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/network/response/RequestError;->prompts:Ljava/lang/String;

    :cond_20
    new-instance v1, LX/0a9R;

    iget-object v0, v6, Lcom/bytedance/android/live/network/response/RequestError;->url:Ljava/lang/String;

    invoke-direct {v1, v7, v0, v3}, LX/0a9R;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/bytedance/android/live/network/response/RequestError;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pFp;->setErrorMsg(Ljava/lang/String;)LX/0pFp;

    iget-object v0, v6, Lcom/bytedance/android/live/network/response/RequestError;->prompts:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pFp;->setPrompt(Ljava/lang/String;)LX/0pFp;

    iget-object v0, v6, Lcom/bytedance/android/live/network/response/RequestError;->alert:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pFp;->setAlert(Ljava/lang/String;)LX/0pFp;

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pFp;->setExtra(Ljava/lang/String;)LX/0pFp;

    invoke-virtual {v1, v2}, LX/0pFp;->setData(Ljava/lang/Object;)LX/0pFp;

    throw v1

    :cond_21
    instance-of v0, v5, LX/0ql9;

    if-eqz v0, :cond_23

    check-cast v5, Lcom/bytedance/android/live/network/response/BaseListResponse;

    iget v0, v5, Lcom/bytedance/android/live/network/response/BaseListResponse;->statusCode:I

    if-eqz v0, :cond_24

    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseListResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    if-nez v0, :cond_22

    new-instance v0, Lcom/bytedance/android/live/network/response/RequestError;

    invoke-direct {v0}, Lcom/bytedance/android/live/network/response/RequestError;-><init>()V

    iput-object v0, v5, Lcom/bytedance/android/live/network/response/BaseListResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    :cond_22
    iget-object v1, v5, Lcom/bytedance/android/live/network/response/BaseListResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/network/response/RequestError;->url:Ljava/lang/String;

    iget v4, v5, Lcom/bytedance/android/live/network/response/BaseListResponse;->statusCode:I

    iget-object v3, v5, Lcom/bytedance/android/live/network/response/BaseListResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    iget-object v2, v5, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    invoke-static {v8}, LX/0s9A;->LIZ(LX/0Zgf;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v1}, LX/0s9B;->LIZ(ILcom/bytedance/android/live/network/response/RequestError;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_23
    instance-of v0, v5, Lcom/bytedance/android/live/core/network/ttapi/TTResponse;

    const-string v1, "success"

    if-eqz v0, :cond_25

    check-cast v5, Lcom/bytedance/android/live/core/network/ttapi/TTResponse;

    iget-object v0, v5, Lcom/bytedance/android/live/core/network/ttapi/TTResponse;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    :cond_24
    return-void

    :cond_25
    instance-of v0, v5, Lcom/bytedance/android/live/core/network/ttapi/TTListResponse;

    if-eqz v0, :cond_26

    check-cast v5, Lcom/bytedance/android/live/core/network/ttapi/TTListResponse;

    iget-object v0, v5, Lcom/bytedance/android/live/core/network/ttapi/TTListResponse;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    return-void

    :cond_26
    instance-of v0, v5, Lcom/bytedance/android/live/network/response/BaseListResponse;

    if-eqz v0, :cond_2a

    check-cast v5, Lcom/bytedance/android/live/network/response/BaseListResponse;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZJ:LX/0z4F;

    iget-object v0, v8, LX/0Zgf;->LIZ:LX/0WZT;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/0WZT;->LJFF:Ljava/lang/Object;

    check-cast v0, LX/0zPM;

    iput-object v0, v5, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZIZ:LX/0zPM;

    invoke-static {v8}, LX/0s9A;->LIZ(LX/0Zgf;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZLLL:Ljava/lang/String;

    :cond_27
    iget v0, v5, Lcom/bytedance/android/live/network/response/BaseListResponse;->statusCode:I

    if-eqz v0, :cond_29

    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseListResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    if-nez v0, :cond_28

    new-instance v0, Lcom/bytedance/android/live/network/response/RequestError;

    invoke-direct {v0}, Lcom/bytedance/android/live/network/response/RequestError;-><init>()V

    iput-object v0, v5, Lcom/bytedance/android/live/network/response/BaseListResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    :cond_28
    iget-object v1, v5, Lcom/bytedance/android/live/network/response/BaseListResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/network/response/RequestError;->url:Ljava/lang/String;

    iget v4, v5, Lcom/bytedance/android/live/network/response/BaseListResponse;->statusCode:I

    iget-object v3, v5, Lcom/bytedance/android/live/network/response/BaseListResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    iget-object v2, v5, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    invoke-static {v8}, LX/0s9A;->LIZ(LX/0Zgf;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v1}, LX/0s9B;->LIZ(ILcom/bytedance/android/live/network/response/RequestError;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_29
    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    if-nez v0, :cond_24

    new-instance v0, LX/0pFG;

    invoke-direct {v0}, LX/0pFG;-><init>()V

    throw v0

    :cond_2a
    instance-of v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v0, :cond_2e

    check-cast v5, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZJ:LX/0z4F;

    invoke-static {v8}, LX/0s9A;->LIZ(LX/0Zgf;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    iget-object v0, v8, LX/0Zgf;->LIZ:LX/0WZT;

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/0WZT;->LJFF:Ljava/lang/Object;

    check-cast v0, LX/0zPM;

    iput-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZ:LX/0zPM;

    :cond_2b
    iget v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    if-eqz v0, :cond_2d

    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    if-nez v0, :cond_2c

    new-instance v0, Lcom/bytedance/android/live/network/response/RequestError;

    invoke-direct {v0}, Lcom/bytedance/android/live/network/response/RequestError;-><init>()V

    iput-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    :cond_2c
    iget-object v1, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/network/response/RequestError;->url:Ljava/lang/String;

    iget v4, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    iget-object v3, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    iget-object v2, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    invoke-static {v8}, LX/0s9A;->LIZ(LX/0Zgf;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v1}, LX/0s9B;->LIZ(ILcom/bytedance/android/live/network/response/RequestError;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2d
    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-nez v0, :cond_24

    new-instance v0, LX/0pFG;

    invoke-direct {v0, v5}, LX/0pFG;-><init>(Lcom/bytedance/android/live/network/response/BaseResponse;)V

    throw v0

    :cond_2e
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_24

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2f

    return-void

    :cond_2f
    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v2, LX/0pFp;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, v0}, LX/0pFp;-><init>(I)V

    move-object/from16 v0, v17

    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0pFp;->setErrorMsg(Ljava/lang/String;)LX/0pFp;

    const-string v1, "prompts"

    move-object/from16 v0, v17

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0pFp;->setPrompt(Ljava/lang/String;)LX/0pFp;

    const-string v1, "extra"

    move-object/from16 v0, v17

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0pFp;->setExtra(Ljava/lang/String;)LX/0pFp;

    invoke-static {v8}, LX/0s9A;->LIZ(LX/0Zgf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0pFp;->setLogId(Ljava/lang/String;)LX/0pFp;

    const-string v1, "alert"

    move-object/from16 v0, v17

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0pFp;->setAlert(Ljava/lang/String;)LX/0pFp;

    throw v2

    :cond_30
    new-instance v0, LX/0pFG;

    invoke-direct {v0}, LX/0pFG;-><init>()V

    throw v0

    :cond_31
    new-instance v0, LX/0pFI;

    invoke-direct {v0}, LX/0pFI;-><init>()V

    throw v0
.end method
