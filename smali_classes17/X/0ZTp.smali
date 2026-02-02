.class public final LX/0ZTp;
.super LX/0ZTm;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0ZTq;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0ZTm;-><init>(LX/0ZTm;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZTE;Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;)LX/0ZTn;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZTE;",
            "Lcom/bytedance/retrofit2/client/Request;",
            "LX/0Zgf<",
            "*>;)",
            "LX/0ZTn;"
        }
    .end annotation

    move-object/from16 v4, p1

    iget-object v5, v4, LX/0ZTE;->LIZ:LX/0ZUh;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v5, :cond_2

    iget v1, v5, LX/0ZUh;->LIZ:I

    const/16 v0, 0x443

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v15, 0x0

    const-string v7, ""

    if-nez v0, :cond_0

    if-eqz v5, :cond_9

    iget v1, v5, LX/0ZUh;->LIZ:I

    const/16 v0, 0x444

    if-eq v1, v0, :cond_0

    iget v1, v5, LX/0ZUh;->LIZ:I

    const/16 v0, 0x445

    if-ne v1, v0, :cond_8

    :cond_0
    move-object/from16 v9, p3

    if-eqz v9, :cond_7

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    const-string v5, "enter_from"

    const-string v1, "sessionless_ban_error_code"

    invoke-virtual {v6, v5, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v7, v0

    :cond_1
    const-string v0, "description"

    invoke-virtual {v6, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v6, "pns_analysis_event"

    invoke-static {v6, v7}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    iget-object v7, v9, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "data"

    invoke-static {v8, v7}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    new-instance v8, LX/0tb4;

    const-string/jumbo v7, "user_id"

    invoke-static {v13, v7}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v7, "verify_ticket"

    invoke-static {v13, v7}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v7, "user_nick_name"

    invoke-static {v13, v7}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v7, v4, LX/0ZTE;->LIZ:LX/0ZUh;

    iget v12, v7, LX/0ZUh;->LIZ:I

    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v14

    :goto_2
    invoke-direct/range {v8 .. v14}, LX/0tb4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v8}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v7, LX/09SC;->LIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v9, LX/0B1v;->LIZ:LX/0B1v;

    invoke-static {v13}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    const-class v7, Ljava/util/Map;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v7}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    sget-object v7, Lcom/ss/android/ugc/tiktok/ban/IUserBanAdapterService;->LIZ:LX/0YSY;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YSY;->LIZ()Lcom/ss/android/ugc/tiktok/ban/IUserBanAdapterService;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v4, v4, LX/0ZTE;->LIZ:LX/0ZUh;

    if-eqz v4, :cond_4

    iget v4, v4, LX/0ZUh;->LIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v14, v15

    goto :goto_2

    :cond_4
    move-object v4, v15

    :goto_3
    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v15

    :cond_5
    invoke-interface {v7, v4, v15, v8}, Lcom/ss/android/ugc/tiktok/ban/IUserBanAdapterService;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    invoke-virtual {v4, v5, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "empty_json"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v6, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :catch_1
    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    invoke-virtual {v4, v5, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "json_lacks_param"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v6, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    :goto_4
    new-instance v0, LX/0ZTn;

    invoke-direct {v0, v3, v2}, LX/0ZTn;-><init>(ZZ)V

    return-object v0

    :cond_7
    if-eqz v5, :cond_9

    :cond_8
    iget v1, v5, LX/0ZUh;->LIZ:I

    const/16 v0, 0x598

    if-ne v1, v0, :cond_9

    new-instance v0, LX/0ZTs;

    invoke-direct {v0}, LX/0ZTs;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_9
    iget-object v4, v4, LX/0ZTE;->LIZ:LX/0ZUh;

    const/16 v9, 0x9

    if-eqz v4, :cond_14

    iget v0, v4, LX/0ZUh;->LIZ:I

    if-ne v0, v9, :cond_11

    new-instance v14, LX/0tb4;

    iget v0, v4, LX/0ZUh;->LIZ:I

    if-eqz p2, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v20

    :goto_5
    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v18, v0

    move-object/from16 v19, v15

    invoke-direct/range {v14 .. v20}, LX/0tb4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v14}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    const-string v6, "request_force_logout_log"

    const-string v8, "errorCode"

    const-string v10, "URL"

    if-eqz p2, :cond_b

    goto :goto_6

    :cond_a
    move-object/from16 v20, v15

    goto :goto_5

    :goto_6
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, LX/05jo;

    invoke-direct {v1, v0}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJI(LX/0IX9;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0BDt;

    :cond_b
    new-instance v5, LX/0N3r;

    invoke-direct {v5}, LX/0N3r;-><init>()V

    if-eqz p2, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    move-object v1, v7

    :cond_d
    iget-object v0, v5, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "x-tt-logid"

    if-eqz v15, :cond_e

    iget-object v1, v15, LX/0BDt;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_f

    :cond_e
    move-object v1, v7

    :cond_f
    iget-object v0, v5, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v6, v2, v1}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v4

    new-instance v5, LX/0N3r;

    invoke-direct {v5}, LX/0N3r;-><init>()V

    if-eqz p2, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v7, v0

    :cond_10
    iget-object v0, v5, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v5, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "error_desc"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v6, v2, v1}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    :goto_7
    new-instance v0, LX/0ZTn;

    invoke-direct {v0, v3, v2}, LX/0ZTn;-><init>(ZZ)V

    return-object v0

    :cond_11
    iget v1, v4, LX/0ZUh;->LIZ:I

    const/16 v0, 0xe

    if-ne v1, v0, :cond_13

    new-instance v1, LX/0ZTr;

    if-eqz v4, :cond_12

    iget-object v0, v4, LX/0ZUh;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_12

    move-object v7, v0

    :cond_12
    invoke-direct {v1, v7}, LX/0ZTr;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v0, LX/0ZTn;

    invoke-direct {v0, v3, v2}, LX/0ZTn;-><init>(ZZ)V

    return-object v0

    :cond_13
    iget v1, v4, LX/0ZUh;->LIZ:I

    const v0, 0x2e2c55

    if-ne v1, v0, :cond_15

    new-instance v0, LX/0ZTt;

    invoke-direct {v0}, LX/0ZTt;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_14
    :goto_8
    sget-object v0, LX/0ZTm;->LIZIZ:LX/0ZTn;

    return-object v0

    :cond_15
    iget v1, v4, LX/0ZUh;->LIZ:I

    const v0, 0xdac9

    if-ne v1, v0, :cond_14

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;

    const/16 v4, 0xe

    move v2, v2

    move v3, v2

    move-object v5, v15

    move v1, v2

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;

    if-eqz v1, :cond_14

    sget-object v0, LX/0tWt;->SCENE_ACCESS_BLOCK:LX/0tWt;

    invoke-virtual {v0}, LX/0tWt;->getValue()I

    move-result v0

    invoke-interface {v1, v0, v15, v15}, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;->LIZIZ(ILX/0sQC;Ljava/lang/String;)V

    goto :goto_8
.end method
