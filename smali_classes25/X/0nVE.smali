.class public final LX/0nVE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nVB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJLIIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/comment/model/CommentStickerInfo;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;IILjava/lang/String;ZILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;",
            ">;",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentStickerInfo;",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v5, 0x0

    const-string v3, "0"

    const-string v8, ""

    const/4 v4, 0x1

    if-nez p7, :cond_2

    move-object v12, v8

    :goto_0
    if-nez p7, :cond_0

    move-object/from16 v17, v8

    :goto_1
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v6

    move-object/from16 v2, p1

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_0
    invoke-static/range {p7 .. p7}, LX/0hgQ;->LIZJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)I

    move-result v0

    if-ne v0, v4, :cond_1

    move-object/from16 v17, v8

    goto :goto_1

    :cond_1
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :cond_2
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v2, :cond_f

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v9

    const-string v1, "product_id"

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Ljava/lang/String;

    if-eqz v7, :cond_d

    check-cast v1, Ljava/lang/String;

    :goto_5
    const-string v7, "product_id_list"

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v7, v9, [Ljava/lang/String;

    if-eqz v7, :cond_c

    check-cast v9, [Ljava/lang/Object;

    :goto_6
    if-nez v1, :cond_6

    if-eqz v9, :cond_e

    const-string v19, ","

    const/16 v20, 0x0

    const/16 v23, 0x3e

    move-object/from16 v18, v9

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    invoke-static/range {v18 .. v23}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_7
    sget-object v9, Lcom/ss/android/ugc/aweme/commentv2/commentlist/CommentApiV2;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/CommentApiV2;

    move-object/from16 v7, p4

    invoke-static {v6, v7}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v7, p5

    invoke-static {v6, v7}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v7, p6

    invoke-static {v6, v7}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {p8 .. p8}, LX/0RNl;->LIZ(Ljava/lang/String;)I

    move-result v18

    move-object/from16 v10, p2

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    :goto_8
    if-nez v6, :cond_10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {}, LX/0nYG;->LIZ()LX/0nd6;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3, v10}, LX/0nd6;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    :goto_9
    if-eqz v6, :cond_9

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-ne v3, v4, :cond_9

    const/4 v3, 0x1

    :goto_a
    if-eqz v3, :cond_10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v7

    :goto_c
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    goto :goto_d

    :cond_7
    const/4 v7, 0x0

    goto :goto_c

    :cond_8
    const/4 v3, 0x0

    goto :goto_b

    :cond_9
    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    const/4 v6, 0x0

    goto :goto_9

    :cond_b
    const/4 v6, 0x1

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_e
    const/4 v1, 0x0

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    goto :goto_7

    :goto_d
    :try_start_1
    const-string v3, "ad_id"

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_e

    :cond_10
    const/16 v20, 0x0

    goto :goto_f
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_e
    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v20

    :goto_f
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v2}, LX/0V2j;->LJLJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_10
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    :goto_11
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_12

    :cond_11
    const-wide/16 v6, 0x0

    goto :goto_10

    :cond_12
    const/16 v24, 0x0

    goto :goto_11

    :goto_12
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "if_copy_paste"

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v25

    goto :goto_13
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-object/from16 v25, v8

    :goto_13
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v2}, LX/0V2j;->LJLJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getRit()I

    move-result v2

    :goto_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    :goto_15
    const-string v2, "image_mode_stealth"

    if-eqz v0, :cond_15

    goto :goto_16

    :cond_13
    const/4 v2, 0x0

    goto :goto_14

    :cond_14
    const/16 v26, 0x0

    goto :goto_15

    :goto_16
    :try_start_3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v4, :cond_15

    const/4 v3, 0x1

    goto :goto_17

    :cond_15
    const/4 v3, 0x0

    :goto_17
    if-eqz v3, :cond_16

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    goto :goto_18
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_3
    move-exception v0

    throw v0

    :catchall_1
    :cond_16
    const/16 v28, 0x0

    :goto_18
    if-eqz v0, :cond_17

    :try_start_4
    const-string v2, "replace_suc_xid_type_list"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_19

    :cond_17
    const/4 v2, 0x0

    :goto_19
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-static {v5, v3}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v29

    const-string v30, ","

    const/16 v31, 0x0

    new-instance v6, LX/01y6;

    const/4 v3, 0x7

    invoke-direct {v6, v2, v3}, LX/01y6;-><init>(Lorg/json/JSONArray;I)V

    const/16 v34, 0x1e

    move-object/from16 v32, v31

    move-object/from16 v33, v6

    invoke-static/range {v29 .. v34}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v29

    goto :goto_1a
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_4
    move-exception v0

    throw v0

    :catchall_2
    :cond_18
    const/16 v29, 0x0

    :goto_1a
    const-string v2, "xid_results_str"

    if-eqz v0, :cond_19

    :try_start_5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v4, :cond_19

    const/4 v5, 0x1

    :cond_19
    if-eqz v5, :cond_1a

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    goto :goto_1b
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_5
    move-exception v0

    throw v0

    :catchall_3
    :cond_1a
    const/16 v30, 0x0

    :goto_1b
    const/16 v16, 0x0

    move-object/from16 v33, p15

    move-object/from16 v23, p11

    move/from16 v22, p10

    move/from16 v21, p9

    move-object/from16 v32, p14

    move-object/from16 v11, p3

    move/from16 v27, p13

    move/from16 v19, v16

    move-object/from16 v31, v1

    invoke-virtual/range {v9 .. v33}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/CommentApiV2;->publishCommentCheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
