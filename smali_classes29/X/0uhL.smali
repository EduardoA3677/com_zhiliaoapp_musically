.class public final LX/0uhL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;Ljava/util/Map;)Ljava/lang/String;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/06cy;->LJII:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;

    invoke-static {v0}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, LX/0uhM;

    invoke-direct {v0}, LX/0uhM;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_1
    move-object/from16 v1, p0

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;

    if-nez v0, :cond_2

    move-object v6, v5

    :cond_2
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;

    goto :goto_2
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v6, v5

    :goto_2
    if-nez v6, :cond_3

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 p0, v7

    invoke-direct/range {v6 .. v35}, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->anchor_show_type:Ljava/lang/String;

    move-object/from16 v1, p1

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->anchor_show_type:Ljava/lang/String;

    :cond_4
    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->anchor_show_type:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->author_id:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->author_id:Ljava/lang/String;

    :cond_5
    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->author_id:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->request_id:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->request_id:Ljava/lang/String;

    :cond_6
    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->request_id:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->product_id:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->product_id:Ljava/lang/String;

    :cond_7
    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->product_id:Ljava/lang/String;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->enter_from_info:Ljava/lang/String;

    if-nez v2, :cond_1b

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->enter_from_merge:Ljava/lang/String;

    :goto_3
    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->enter_from_merge:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->enter_from_info:Ljava/lang/String;

    :cond_8
    iput-object v2, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->enter_from_info:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->product_source:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->product_source:Ljava/lang/String;

    :cond_9
    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->product_source:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->source_from:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->source_from:Ljava/lang/String;

    :cond_a
    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->source_from:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->source:Ljava/lang/String;

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->source:Ljava/lang/String;

    :cond_b
    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->source:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->source_content_id:Ljava/lang/String;

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->source_content_id:Ljava/lang/String;

    :cond_c
    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->source_content_id:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->action_type:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->action_type:Ljava/lang/String;

    :cond_d
    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->action_type:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->source_page_type:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->source_page_type:Ljava/lang/String;

    :cond_e
    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->source_page_type:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->source_previous_page:Ljava/lang/String;

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->source_previous_page:Ljava/lang/String;

    :cond_f
    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->source_previous_page:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->follow_status:Ljava/lang/String;

    if-nez v0, :cond_10

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->follow_status:Ljava/lang/String;

    :cond_10
    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->follow_status:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->entrance_form:Ljava/lang/String;

    if-nez v0, :cond_11

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->entrance_form:Ljava/lang/String;

    :cond_11
    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->entrance_form:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->is_ad:Ljava/lang/String;

    if-nez v0, :cond_12

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->is_ad:Ljava/lang/String;

    :cond_12
    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->is_ad:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->ad_id:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->ad_id:Ljava/lang/String;

    :cond_13
    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->ad_id:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->creative_id:Ljava/lang/String;

    if-nez v0, :cond_14

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->creative_id:Ljava/lang/String;

    :cond_14
    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->creative_id:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->effect_ad_extra:Ljava/util/Map;

    if-nez v0, :cond_15

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->effect_ad_extra:Ljava/util/Map;

    :cond_15
    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->effect_ad_extra:Ljava/util/Map;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->rec_content_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->rec_content_id:Ljava/lang/String;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->rec_content_id:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->rec_content_type:Ljava/lang/String;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->rec_content_type:Ljava/lang/String;

    :cond_16
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->isFromLiveAuthorBag:Ljava/lang/String;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->isFromLiveAuthorBag:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->search_id:Ljava/lang/String;

    if-nez v0, :cond_17

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->search_id:Ljava/lang/String;

    :cond_17
    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->search_id:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->search_result_id:Ljava/lang/String;

    if-nez v0, :cond_18

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->search_result_id:Ljava/lang/String;

    :cond_18
    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->search_result_id:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->track_id:Ljava/lang/String;

    if-nez v0, :cond_19

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->track_id:Ljava/lang/String;

    :cond_19
    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->track_id:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->rec_session_id:Ljava/lang/String;

    if-nez v0, :cond_1a

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->rec_session_id:Ljava/lang/String;

    :cond_1a
    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->rec_session_id:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->traffic_source_list:[I

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->traffic_source_list:[I

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->list_item_id:Ljava/lang/String;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->list_item_id:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->sourceModule:Ljava/lang/String;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->sourceModule:Ljava/lang/String;

    invoke-static {v6}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_1e

    goto :goto_4

    :cond_1b
    move-object v0, v2

    goto/16 :goto_3

    :goto_4
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_1c
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1d

    move-object v5, v1

    :goto_7
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1e

    return-object v5

    :cond_1d
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_1e
    return-object v4
.end method

.method public static final LIZIZ(ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2, p4}, LX/0uhL;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "trackParams"

    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_3
    invoke-static {p0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p4}, LX/0uhL;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v2, p3}, LX/0ufx;->LIZ(Landroid/net/Uri$Builder;Ljava/lang/String;)V

    const-string v1, "fullScreen"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p5, :cond_4

    const-string v0, "pdp_cache_key"

    invoke-virtual {v2, v0, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    if-eqz p6, :cond_5

    const-string v0, "container_params"

    invoke-virtual {v2, v0, p6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p1
.end method

.method public static final LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v3, "trackParams"

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/0uhL;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method
