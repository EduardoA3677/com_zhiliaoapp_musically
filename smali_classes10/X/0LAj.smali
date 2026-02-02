.class public final LX/0LAj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0LAj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LAj;

    invoke-direct {v0}, LX/0LAj;-><init>()V

    sput-object v0, LX/0LAj;->LIZ:LX/0LAj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Landroid/net/Uri;LX/0LAl;)LX/0KZM;
    .locals 73

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v0, p0

    invoke-static {v0}, LX/0LAj;->LIZJ(Landroid/net/Uri;)I

    move-result v53

    invoke-static {v0}, LX/0LAj;->LJI(Landroid/net/Uri;)I

    move-result v54

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v59

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v2, 0x0

    :goto_0
    const-string v24, "enter_method"

    const-string v23, ""

    const-string v17, "discovery"

    move-object/from16 v1, p1

    if-nez v2, :cond_c

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v27

    move-object/from16 v26, v25

    move-object/from16 v56, v23

    move-object/from16 v48, v23

    move-object/from16 v31, v23

    move-object/from16 v34, v23

    move-object/from16 v51, v23

    move-object/from16 p1, v23

    move-object/from16 v60, v23

    move-object/from16 v36, v23

    move-object/from16 v37, v23

    move-object/from16 v38, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v32, v23

    move-object/from16 v62, v23

    move-object/from16 v40, v23

    move-object/from16 v72, v23

    move-object/from16 v69, v23

    move-object/from16 v68, v23

    move-object/from16 v15, v23

    move-object/from16 v18, v23

    move-object/from16 v30, v23

    move-object/from16 v52, v23

    move-object/from16 v57, v23

    move-object/from16 v58, v23

    move-object/from16 v61, v23

    const/4 v13, 0x1

    const/16 v35, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v33, 0x0

    const/16 v70, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x1

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    :catch_0
    :cond_0
    :goto_1
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    const-string v7, "enter_from_sub"

    const-string v9, "enter_blank_page_id"

    const-string v8, "group_id"

    const-string v6, "enter_from"

    const-string v5, "1"

    const-string v4, "enter_type"

    sparse-switch v10, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "enable_ad_star_hub"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, LX/0LAl;->LJJJZ:Z

    goto :goto_1

    :sswitch_1
    const-string v4, "blankpage_enter_method"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object/from16 v62, v3

    goto :goto_1

    :sswitch_2
    const-string v4, "ec_extra_log_params"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    new-instance v3, LX/0LB2;

    invoke-direct {v3}, LX/0LB2;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, LX/0LAl;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    move-exception v3

    invoke-static {v3}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "src_material_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, LX/0LAl;->LJIJ(Ljava/lang/String;)V

    move-object/from16 v68, v3

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "inbox_word"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    :try_start_1
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    invoke-static {v4, v5, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    invoke-virtual {v1, v3}, LX/0LAl;->LJII(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;)V

    goto/16 :goto_1
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v3

    invoke-static {v3}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "ec_search_common_params"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    :try_start_2
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    new-instance v3, LX/0LAt;

    invoke-direct {v3}, LX/0LAt;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iget-object v3, v1, LX/0LAl;->LJJJJLL:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_1
    :try_end_2
    .catch Lcom/google/gson/s; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception v3

    invoke-static {v3}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "search_saf_reuse"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, LX/0LAl;->LJJJJJ:Z

    goto/16 :goto_1

    :sswitch_7
    const-string v4, "display_hint"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, LX/0LAl;->LJ(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_8
    const-string v4, "author_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, LX/0LAl;->LIZIZ(Ljava/lang/String;)V

    move-object/from16 v40, v3

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, LX/05CY;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, LX/0LAl;->LJFF(Ljava/lang/String;)V

    move-object/from16 v30, v3

    goto/16 :goto_1

    :sswitch_a
    const-string v4, "product_panel_type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object/from16 v70, v3

    goto/16 :goto_1

    :sswitch_b
    const-string v4, "search_position"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v3, v1, LX/0LAl;->LJJII:Ljava/util/Map;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_c
    const-string v4, "key_log_hint_query_category"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :sswitch_d
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, LX/0LAl;->LIZJ(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_e
    const-string v4, "enter_from_music_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, LX/0LAl;->LJIILLIIL(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_f
    const-string v4, "search_hint_word_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, LX/0LAl;->LJIILL(Ljava/lang/String;)V

    move-object/from16 v34, v3

    goto/16 :goto_1

    :sswitch_10
    const-string v4, "hide_tabs"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, LX/0LAl;->LJJI:Z

    goto/16 :goto_1

    :sswitch_11
    const-string v4, "tako_message_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object/from16 v56, v3

    goto/16 :goto_1

    :sswitch_12
    const-string v5, "ec_middle_extra_log_params"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    :try_start_3
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    new-instance v3, LX/0LB3;

    invoke-direct {v3}, LX/0LB3;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v4, v6, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, LX/0LAl;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_3
    .catch Lcom/google/gson/s; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    move-exception v3

    invoke-static {v3}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :sswitch_13
    const-string v4, "promotion_info"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object/from16 v29, v3

    goto/16 :goto_1

    :sswitch_14
    const-string v4, "extraLogParams"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    :try_start_4
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    new-instance v3, LX/0LB1;

    invoke-direct {v3}, LX/0LB1;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_1
    :try_end_4
    .catch Lcom/google/gson/s; {:try_start_4 .. :try_end_4} :catch_5

    :catch_5
    move-exception v3

    invoke-static {v3}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :sswitch_15
    const-string v5, "ec_result_extra_log_params"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    :try_start_5
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    new-instance v3, LX/0LB4;

    invoke-direct {v3}, LX/0LB4;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v4, v6, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, LX/0LAl;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_5
    .catch Lcom/google/gson/s; {:try_start_5 .. :try_end_5} :catch_6

    :catch_6
    move-exception v3

    invoke-static {v3}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :sswitch_16
    const-string v4, "is_feed_collected"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v21

    goto/16 :goto_1

    :sswitch_17
    const/4 v5, 0x0

    const-string v4, "is_feed_forward_clicked"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v19

    goto/16 :goto_1

    :sswitch_18
    const-string v4, "is_from_video"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v3, v1, LX/0LAl;->LJJII:Ljava/util/Map;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v52, v5

    goto/16 :goto_1

    :sswitch_19
    const-string v4, "is_from_photo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, LX/0LAl;->LJIIZILJ(Ljava/lang/String;)V

    move-object/from16 v60, v3

    goto/16 :goto_1

    :sswitch_1a
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, LX/0LAl;->LJI(Ljava/lang/String;)V

    move-object/from16 v18, v3

    goto/16 :goto_1

    :sswitch_1b
    const-string v4, "target_tab"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    sget-object v3, LX/0L5P;->Companion:LX/0L5Q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0L5Q;->LIZ(Ljava/lang/String;)LX/0L5P;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, LX/0LAl;->LJIL(LX/0L5P;)V

    goto/16 :goto_1

    :sswitch_1c
    const-string v4, "is_from_sensitive_words"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, LX/05CY;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, LX/0LAl;->LIZJ:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1d
    const-string v4, "keep_tab_position"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v12

    iput-boolean v12, v1, LX/0LAl;->LJJIFFI:Z

    goto/16 :goto_1

    :sswitch_1e
    const-string v4, "tab_order_list"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, LX/09vC;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_6
    invoke-static {}, LX/0IvT;->LIZ()LX/0B1v;

    move-result-object v5

    new-instance v3, LX/0LAv;

    invoke-direct {v3}, LX/0LAv;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v3}, LX/0LAl;->LJIJJLI(Ljava/util/List;)V

    goto/16 :goto_1
    :try_end_6
    .catch Lcom/google/gson/s; {:try_start_6 .. :try_end_6} :catch_7

    :catch_7
    move-exception v3

    invoke-static {v3}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :sswitch_1f
    const-string v4, "search_hint_word"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, LX/0LAl;->LJIILJJIL(Ljava/lang/String;)V

    move-object/from16 v31, v3

    goto/16 :goto_1

    :sswitch_20
    const-string v4, "is_landing_search_before"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, LX/0LAl;->LJJJJL:Z

    goto/16 :goto_1

    :sswitch_21
    const-string v4, "is_from_comment"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object/from16 v51, v3

    goto/16 :goto_1

    :sswitch_22
    const-string v4, "click_recom_search_entrance"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object/from16 v38, v3

    goto/16 :goto_1

    :sswitch_23
    const-string v4, "refresh_time"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, LX/05CY;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, LX/0LAl;->LJIILIIL(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_24
    const-string v4, "ec_hint_coupon_info"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object/from16 v28, v3

    goto/16 :goto_1

    :sswitch_25
    const-string v4, "needHideKeyboard"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, LX/0LAl;->LJIIJ()V

    goto/16 :goto_1

    :sswitch_26
    const-string v4, "enter_comment_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object/from16 p1, v3

    goto/16 :goto_1

    :sswitch_27
    const-string v4, "previous_page"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, LX/0LAl;->LJIIL(Ljava/lang/String;)V

    move-object/from16 v48, v3

    goto/16 :goto_1

    :sswitch_28
    const-string v4, "in_single_stack"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, LX/0LAl;->LJIL:Z

    goto/16 :goto_1

    :sswitch_29
    const-string v4, "hint_position"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :sswitch_2a
    const-string v4, "is_feed_comment_clicked"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v20

    goto/16 :goto_1

    :sswitch_2b
    const-string v4, "tako_enter_method"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object/from16 v58, v3

    goto/16 :goto_1

    :sswitch_2c
    const-string v4, "search_session_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/0LAj;->LJIIIZ(Ljava/lang/String;Z)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    goto/16 :goto_1

    :sswitch_2d
    const-string v4, "hint_group_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :sswitch_2e
    const-string v4, "banner_voucher_type_ids"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object/from16 v33, v3

    goto/16 :goto_1

    :sswitch_2f
    const-string v4, "search_saf"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, LX/0LAl;->LJJJJIZL:Z

    goto/16 :goto_1

    :sswitch_30
    const-string v4, "preload_suggest_words_scene"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, LX/0LAl;->LJIJI(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_31
    const-string v4, "is_display_sevensplit_screen"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v3}, LX/0LAl;->LJIJJ(Z)V

    goto/16 :goto_1

    :sswitch_32
    const-string v4, "hint_imp_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v1, LX/0LAl;->LJJII:Ljava/util/Map;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_33
    const-string v4, "blankpage_enter_from"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object/from16 v61, v3

    goto/16 :goto_1

    :sswitch_34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iput-object v5, v1, LX/0LAl;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "start processing enterType "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_35
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-object v3, v1, LX/0LAl;->LIZ:Ljava/lang/String;

    move-object/from16 v17, v3

    goto/16 :goto_1

    :sswitch_36
    const-string v4, "src_anchor_product_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-object v3, v1, LX/0LAl;->LJJIIJ:Ljava/lang/String;

    move-object/from16 v69, v3

    goto/16 :goto_1

    :sswitch_37
    const-string v4, "tab_name"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v3, v1, LX/0LAl;->LJJII:Ljava/util/Map;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_38
    const-string v4, "enter_group_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object/from16 v72, v3

    goto/16 :goto_1

    :sswitch_39
    const-string v4, "is_from_publish"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, LX/0LAl;->LJJJJLI:Z

    goto/16 :goto_1

    :sswitch_3a
    const-string v4, "ec_search_word_extra_info"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_7
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    new-instance v3, LX/0LAu;

    invoke-direct {v3}, LX/0LAu;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v3, "product_id"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    move-object/from16 v3, v23

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_1
    :try_end_7
    .catch Lcom/google/gson/s; {:try_start_7 .. :try_end_7} :catch_8

    :catch_8
    move-exception v3

    invoke-static {v3}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :sswitch_3b
    const-string v4, "search_hint_penetrate_info"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-object v3, v1, LX/0LAl;->LJIILLIIL:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_3c
    const-string v4, "set_hint_by_sug_word"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, LX/0LAl;->LJIJJLI:Z

    goto/16 :goto_1

    :sswitch_3d
    const-string v4, "traffic_source_list"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    :try_start_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-static {v3}, Lcom/ss/android/ugc/effectmanager/common/utils/JsonExtKt;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/0LB7;->LIZ()V

    sget-object v3, LX/0LAo;->LL:LX/0LAo;

    invoke-static {v4, v3}, LX/0yXp;->LIZLLL(Ljava/util/List;LX/0yWT;)Ljava/util/List;

    move-result-object v8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v4, 0x0

    aput-object v7, v3, v4

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v3, "root_enter_from_type"

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0LRZ;->FLASH_SALE:LX/0LRZ;

    invoke-virtual {v3}, LX/0LRZ;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    :cond_6
    const-string v15, "[]"

    goto/16 :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    move-object v15, v6

    goto/16 :goto_1

    :sswitch_3e
    const-string v4, "tako_process_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object/from16 v57, v3

    goto/16 :goto_1

    :sswitch_3f
    const-string v4, "is_feed_liked"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v22

    goto/16 :goto_1

    :sswitch_40
    const-string v4, "is_from_video_fix"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-object v3, v1, LX/0LAl;->LJJIIZ:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_41
    const-string v5, "lynx_view_query"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-object v3, v1, LX/0LAl;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/09vH;->LIZIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v5}, LX/09vH;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/search/entry/eventcard/utils/LynxQueryProcessor;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, LX/0LAl;->LJIIIZ(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_42
    const-string v4, "default_hint_word"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object/from16 v35, v3

    goto/16 :goto_1

    :sswitch_43
    const-string v4, "source_product_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object/from16 v37, v3

    goto/16 :goto_1

    :sswitch_44
    const-string v10, "enter_blank_page"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v61

    if-nez v61, :cond_7

    move-object/from16 v61, v17

    :cond_7
    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v62

    if-nez v62, :cond_8

    move-object/from16 v62, v30

    :cond_8
    move-object/from16 v3, v24

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v63

    if-nez v63, :cond_9

    move-object/from16 v63, v23

    :cond_9
    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v64

    const-string v3, "search_entrance"

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v65

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v66

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    sget-object v3, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v3}, LX/147L;->LLJLL()Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {v1, v3}, LX/0LAl;->LIZJ(Ljava/lang/String;)V

    move-object/from16 v67, v3

    invoke-static/range {v61 .. v67}, LX/0L9X;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v62, "enter"

    goto/16 :goto_1

    :sswitch_45
    const-string v4, "single_tab_type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object/from16 v36, v3

    goto/16 :goto_1

    :sswitch_46
    const-string v4, "hide_sug"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    xor-int/lit8 v13, v3, 0x1

    iput-boolean v13, v1, LX/0LAl;->LJIJI:Z

    goto/16 :goto_1

    :sswitch_47
    const-string v4, "hide_scan_view"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    xor-int/lit8 v14, v3, 0x1

    iput-boolean v14, v1, LX/0LAl;->LJIJ:Z

    goto/16 :goto_1

    :sswitch_48
    const-string v4, "sug_keyword"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, LX/0LAl;->LJIIIIZZ(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_49
    const-string v4, "is_from_outside"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v16

    goto/16 :goto_1

    :sswitch_4a
    const-string v4, "last_search_position"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-object v3, v1, LX/0LAl;->LJJIJ:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_c
    move-object/from16 v26, v25

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object/from16 v48, v23

    move-object/from16 v51, v23

    move-object/from16 v52, v23

    move-object/from16 v56, v23

    move-object/from16 v58, v23

    move-object/from16 v40, v23

    move-object/from16 v62, v23

    move-object/from16 v68, v23

    move-object/from16 v69, v23

    move-object/from16 v72, v23

    move-object/from16 v15, v23

    move-object/from16 v18, v23

    move-object/from16 v57, v23

    move-object/from16 v61, v23

    move-object/from16 v31, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v32, v23

    move-object/from16 v34, v23

    move-object/from16 v36, v23

    move-object/from16 v37, v23

    move-object/from16 v38, v23

    move-object/from16 p1, v23

    move-object/from16 v60, v23

    const/16 v70, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    :cond_d
    invoke-static {}, LX/0K1U;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-result-object v6

    invoke-interface {v6, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJIIIZ(Landroid/net/Uri;)Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v5

    invoke-static {v5}, LX/0LAV;->LIZ(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)I

    move-result v3

    iput v3, v1, LX/0LAl;->LJJIIZI:I

    new-instance v7, LX/0ICh;

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_18

    const/4 v3, 0x1

    :goto_4
    invoke-static {v4, v3}, LX/0LAj;->LJIIIZ(Ljava/lang/String;Z)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v7, v3}, LX/0ICh;-><init>(Ljava/lang/Long;)V

    invoke-static {}, LX/0LAj;->LJFF()J

    move-result-wide v8

    invoke-virtual {v7}, LX/0ICh;->getSearchSessionId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, LX/0LAl;->LJJIJIL:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, LX/0LAl;->LJJIJLIJ:Ljava/lang/Long;

    invoke-static {}, LX/0K1U;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-result-object v4

    const-string v3, "ec_search_session_id"

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->getParamByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    if-eqz v5, :cond_10

    :goto_5
    if-nez v2, :cond_f

    invoke-static {}, LX/0KDF;->LIZ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/0L8C;->LJ(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Sn2()LX/0Jzk;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0L86;

    if-eqz v2, :cond_e

    iget-object v2, v2, LX/0L86;->LL:Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    if-eqz v2, :cond_e

    move-object v5, v2

    :cond_e
    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIII()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    move-object v15, v2

    :cond_f
    iput-object v5, v1, LX/0LAl;->LJJIJL:Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    :cond_10
    :goto_6
    iput-object v15, v1, LX/0LAl;->LJJIJIIJI:Ljava/lang/String;

    iput-object v3, v1, LX/0LAl;->LJJIJIIJIL:Ljava/lang/String;

    invoke-static {v0}, LX/0LAj;->LJII(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    iput-object v2, v1, LX/0LAl;->LJJJJZ:Ljava/lang/String;

    :cond_11
    invoke-static {v0, v1}, LX/0LAj;->LJIIIIZZ(Landroid/net/Uri;LX/0LAl;)Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_12

    move-object/from16 v30, v23

    :cond_12
    sget-object v2, LX/0tcG;->TT_DMA_CONSENT:LX/0tcG;

    invoke-static {v2}, LX/0LAj;->LIZLLL(LX/0tcG;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/0LAl;->LJJJJZI:Ljava/lang/Integer;

    sget-object v2, LX/0tcG;->TTS_EDM_CONSENT:LX/0tcG;

    invoke-static {v2}, LX/0LAj;->LIZLLL(LX/0tcG;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/0LAl;->LJJJLIIL:Ljava/lang/Integer;

    invoke-static/range {v25 .. v25}, LX/0L1z;->LIZLLL(Ljava/lang/Long;)V

    invoke-static {}, LX/0L1z;->LIZJ()V

    invoke-static {}, LX/0LAn;->LIZLLL()V

    invoke-static {}, LX/0LAn;->LIZIZ()V

    invoke-static {}, LX/0LAn;->LIZJ()V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_14

    const-string v3, "task_page"

    move-object/from16 v2, v17

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static/range {v56 .. v56}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v3, "search_interest_card"

    move-object/from16 v2, v24

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJIIZILJ()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_15

    :goto_7
    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, LX/0LAl;->LJI(Ljava/lang/String;)V

    :cond_14
    new-instance v15, LX/0L6K;

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    move-object/from16 v39, v15

    move-object/from16 v41, v18

    invoke-direct/range {v39 .. v45}, LX/0L6K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v0, LX/0L6m;

    const/4 v1, 0x0

    move-object/from16 v3, v31

    move-object/from16 v2, v34

    invoke-direct {v0, v3, v2, v1}, LX/0L6m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;)V

    new-instance v46, LX/0L6M;

    move-object/from16 v47, v17

    move/from16 v49, v14

    move/from16 v50, v13

    move/from16 v55, v12

    invoke-direct/range {v46 .. v58}, LX/0L6M;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v20, LX/0LQj;

    new-instance v21, LX/0LS2;

    move-object/from16 v21, v21

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    invoke-direct/range {v21 .. v26}, LX/0LS2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v23, ""

    const/16 v22, 0x0

    move/from16 v24, v22

    move/from16 v25, v22

    move-object/from16 v26, v23

    move-object/from16 v27, v31

    move-object/from16 v31, v23

    move-object/from16 v34, v34

    move/from16 v39, v22

    move-object/from16 v40, v1

    move-object/from16 v41, v1

    move/from16 v42, v22

    move-object/from16 v43, v1

    move-object/from16 v44, v23

    move-object/from16 v45, v1

    invoke-direct/range {v20 .. v45}, LX/0LQj;-><init>(LX/0LS2;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v19, LX/0LCm;

    move-object/from16 v67, v19

    move-object/from16 v71, v1

    move-object/from16 p0, v1

    invoke-direct/range {v67 .. v73}, LX/0LCm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0L5k;

    check-cast v11, Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v4, p1

    move-object/from16 v2, v60

    invoke-direct {v3, v11, v4, v5, v2}, LX/0L5k;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v2, LX/0KPB;

    const-string v63, ""

    new-instance v60, Ljava/util/LinkedHashMap;

    invoke-direct/range {v60 .. v60}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v57, -0x1

    move-object/from16 v56, v2

    move/from16 v58, v22

    invoke-direct/range {v56 .. v63}, LX/0KPB;-><init>(IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0KZM;

    new-instance v4, LX/0L6i;

    move-object/from16 v13, v46

    move-object/from16 v18, v20

    move-object v12, v4

    move-object v14, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v19}, LX/0L6i;-><init>(LX/0L6M;LX/0L6m;LX/0L6K;LX/0L5k;LX/0ICh;LX/0LQj;LX/0LCm;)V

    new-instance v3, LX/0KPA;

    new-instance v0, LX/0KLn;

    const/16 v19, 0xfff

    move-object v6, v0

    move/from16 v7, v22

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move/from16 v15, v22

    move-object/from16 v16, v1

    move/from16 v17, v22

    move-object/from16 v18, v1

    move-object/from16 v20, v1

    invoke-direct/range {v6 .. v20}, LX/0KLn;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v0, v2}, LX/0KPA;-><init>(LX/0KLn;LX/0KPB;)V

    invoke-direct {v5, v4, v3}, LX/0KZM;-><init>(LX/0L6i;LX/0KPA;)V

    return-object v5

    :cond_15
    move-object/from16 v18, v23

    goto/16 :goto_7

    :cond_16
    if-eqz v5, :cond_17

    invoke-virtual {v7}, LX/0ICh;->getSearchSessionId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, LX/0LAj;->LJ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f76c1c9 -> :sswitch_4a
        -0x7582c4fb -> :sswitch_49
        -0x74259211 -> :sswitch_48
        -0x70129f96 -> :sswitch_47
        -0x69b6a638 -> :sswitch_46
        -0x68e60445 -> :sswitch_45
        -0x60bfa99f -> :sswitch_44
        -0x6049d6f1 -> :sswitch_43
        -0x5f72aebc -> :sswitch_42
        -0x57d6d42a -> :sswitch_41
        -0x5689b84f -> :sswitch_40
        -0x544e57ff -> :sswitch_3f
        -0x52b7aaa7 -> :sswitch_3e
        -0x516cb900 -> :sswitch_3d
        -0x4ad9a3cf -> :sswitch_3c
        -0x4ab6263a -> :sswitch_3b
        -0x4370dc04 -> :sswitch_3a
        -0x419d5d91 -> :sswitch_39
        -0x40312b9e -> :sswitch_38
        -0x3612170b -> :sswitch_37
        -0x35ec7f66 -> :sswitch_36
        -0x30cdaf4f -> :sswitch_35
        -0x30c737bf -> :sswitch_34
        -0x2f087f73 -> :sswitch_33
        -0x2eb6c0da -> :sswitch_32
        -0x2c511f54 -> :sswitch_31
        -0x2bb087fb -> :sswitch_30
        -0x2a53c33f -> :sswitch_2f
        -0x283ef0a9 -> :sswitch_2e
        -0x23c8ce6d -> :sswitch_2d
        -0x237ac9a5 -> :sswitch_2c
        -0x232532ea -> :sswitch_2b
        -0x1afc9e65 -> :sswitch_2a
        -0x1564ac1f -> :sswitch_29
        -0x14e80b55 -> :sswitch_28
        -0xfe35d29 -> :sswitch_27
        -0xf68f53e -> :sswitch_26
        -0xebe0101 -> :sswitch_25
        -0x7728310 -> :sswitch_24
        -0x2c0f64f -> :sswitch_23
        -0xf87fdb -> :sswitch_22
        0x50ff3bf -> :sswitch_21
        0xe307479 -> :sswitch_20
        0xed10beb -> :sswitch_1f
        0x1816b9d9 -> :sswitch_1e
        0x1a00a10d -> :sswitch_1d
        0x1a0da920 -> :sswitch_1c
        0x1d062fe7 -> :sswitch_1b
        0x1e2e76db -> :sswitch_1a
        0x1e471b92 -> :sswitch_19
        0x1e9bf1db -> :sswitch_18
        0x21614001 -> :sswitch_17
        0x249fe59d -> :sswitch_16
        0x275345b1 -> :sswitch_15
        0x29bb23ba -> :sswitch_14
        0x29f28eca -> :sswitch_13
        0x2b305339 -> :sswitch_12
        0x2f57ecc1 -> :sswitch_11
        0x32e2085b -> :sswitch_10
        0x38fb59ef -> :sswitch_f
        0x3ae0ad43 -> :sswitch_e
        0x400573b9 -> :sswitch_d
        0x45ee23f2 -> :sswitch_c
        0x4b1141e0 -> :sswitch_b
        0x55354de5 -> :sswitch_a
        0x57757db2 -> :sswitch_9
        0x57f3e04f -> :sswitch_8
        0x6041a7e4 -> :sswitch_7
        0x64b47176 -> :sswitch_6
        0x6c9ccd04 -> :sswitch_5
        0x6dc60123 -> :sswitch_4
        0x71360d58 -> :sswitch_3
        0x7974dbf1 -> :sswitch_2
        0x7c568d04 -> :sswitch_1
        0x7e2ec568 -> :sswitch_0
    .end sparse-switch
.end method

.method public static LIZIZ(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 10

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v3

    new-instance v0, LX/0KNc;

    invoke-direct {v0}, LX/0KNc;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setFilterOption(LX/0KNc;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "utm_source"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setUtmSource(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    goto :goto_0

    :sswitch_1
    const-string v0, "from_search_subtab"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setFromSearchSubtag(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    goto :goto_0

    :sswitch_2
    const-string v0, "words_extra_type"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setWordsExtraType(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "is_bubble_click"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setIsBubbleClick(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    goto :goto_0

    :sswitch_4
    const-string v0, "hashtag_id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setHashtagId(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    const-string v0, "enter_from_sub"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEnterFromSub(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "extra_mob_params"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    :try_start_0
    new-instance v4, LX/0JqI;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0L5T;->LIZIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0JqI;-><init>(Ljava/util/Map;)V

    invoke-static {v4, p1}, LX/0JpR;->LIZ(LX/0Jnp;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    new-instance v0, LX/00cS;

    invoke-direct {v0, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "capsule_word_list"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v4, LX/0LOu;

    const/4 v0, 0x0

    invoke-direct {v4, v5, v0}, LX/0LOu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1, v4}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setCapsuleWords(LX/0LOu;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getCapsuleWords()LX/0LOu;

    move-result-object v0

    invoke-virtual {v0}, LX/0LOu;->getKeyWord()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setKeyword(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "suggest_word_mob_extra"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v2, :cond_1

    const-class v8, Ljava/util/Map;

    sget-object v4, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v8, v4, v0}, LX/0mTc;->LJFF(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v7, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/Map;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_1
    new-instance v0, LX/0LB5;

    invoke-direct {v0}, LX/0LB5;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_2

    :goto_3
    move-object v4, v5

    :cond_2
    check-cast v4, Ljava/util/Map;

    move-object v5, v4
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    invoke-virtual {p1, v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSuggestWordsExtraMobMap(Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v4

    new-instance v0, LX/00cS;

    invoke-direct {v0, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "doc_rank"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setDocRank(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "bubble_type"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setBubbleType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "trending_event_id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setTrendingEventId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "is_feed_collected"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setFeedCollected(Z)V

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "is_feed_forward_clicked"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setFeedForwardClicked(Z)V

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "trending_words_id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setTrendingWordsId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "group_id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setGroupId(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "source_btm_token"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSourceBtmToken(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "caption_rating"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setCaptionRating(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "music_chart_info"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setMusicChartInfo(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "avoid_record_history"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setShouldRecordInHistory(I)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_5

    :sswitch_14
    const-string v0, "from_promotion_type"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setFromPromotionType(I)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "from_promotion_text"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setFromPromotionText(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "from"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v4, "push"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSearchFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "sort_type"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getFilterOption()LX/0KNc;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0KNc;->setSortType(I)V

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "words_position"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setWordsPosition(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "switch_tab"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSwitchTab(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "event_keyword"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEventKeyword(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "is_feed_comment_clicked"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setFeedCommentClicked(Z)V

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "search_from"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSearchFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "source_btm_page_id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSourceBtmPageId(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "enter_method"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEnterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "is_display_sevensplit_screen"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setDisplaySevenSplitScreen(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "keyword"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v4, "display_keyword"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setKeyword(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    goto/16 :goto_0

    :cond_4
    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v5, v4

    :cond_5
    invoke-virtual {p1, v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setKeyword(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "penetrate_info"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, LX/0JqK;

    const-string v5, "search_penetrate_info"

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v5, v0}, LX/0JqK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, p1}, LX/0JpR;->LIZ(LX/0Jnp;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "preClickImprId"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v0, LX/0LGH;

    invoke-direct {v0}, LX/0LGH;-><init>()V

    invoke-virtual {v0, v4}, LX/0LGH;->LJFF(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "ec_page_feature_params"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setPageFeatureParams(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v4

    new-instance v0, LX/00cS;

    invoke-direct {v0, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "is_feed_liked"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setFeedLiked(Z)V

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "extraRequestParams"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    :try_start_4
    new-instance v4, LX/0JqM;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0L5T;->LIZIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0JqM;-><init>(Ljava/util/Map;)V

    invoke-static {v4, p1}, LX/0JpR;->LIZ(LX/0Jnp;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v4

    new-instance v0, LX/00cS;

    invoke-direct {v0, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "related_search_card_model"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setRelatedSearchInflowCardInfo(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "entry_show_type"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setShowType(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "bubble_text_type"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setBubbleTextType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "pre_search_id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setLastSearchId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "intervene_cards"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setInterveneCards(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    goto/16 :goto_0

    :sswitch_2b
    const-string v0, "is_filter_search"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getFilterOption()LX/0KNc;

    move-result-object v4

    const-string v0, "0"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/0KNc;->setDefaultOption(Z)V

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "has_coin_entrance"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setHasCoinEntrance(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "group_position"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setGroupPosition(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "click_user_id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setClickUserId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    goto/16 :goto_0

    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7dc9ada8 -> :sswitch_2e
        -0x74c54d17 -> :sswitch_2d
        -0x6f3c5041 -> :sswitch_2c
        -0x6dc93206 -> :sswitch_2b
        -0x6b3a1b9a -> :sswitch_2a
        -0x6a18b78a -> :sswitch_29
        -0x693c58e7 -> :sswitch_28
        -0x68c0a051 -> :sswitch_27
        -0x5b1c6ae3 -> :sswitch_26
        -0x56ded93b -> :sswitch_25
        -0x544e57ff -> :sswitch_24
        -0x4fe8ca82 -> :sswitch_23
        -0x4d8b191a -> :sswitch_22
        -0x4a8b85db -> :sswitch_21
        -0x308ae217 -> :sswitch_20
        -0x2c511f54 -> :sswitch_1f
        -0x28e21bd8 -> :sswitch_1e
        -0x216c1f3d -> :sswitch_1d
        -0x202a4c1f -> :sswitch_1c
        -0x1afc9e65 -> :sswitch_1b
        -0x199c02bc -> :sswitch_1a
        -0x14ae13f6 -> :sswitch_19
        -0x11b06201 -> :sswitch_18
        -0xb5dac5 -> :sswitch_17
        0x3017aa -> :sswitch_16
        0x2003c7e -> :sswitch_15
        0x200868b -> :sswitch_14
        0x5c092b0 -> :sswitch_13
        0xbbe0ec9 -> :sswitch_12
        0x15d64616 -> :sswitch_11
        0x1d8367f1 -> :sswitch_10
        0x1e2e76db -> :sswitch_f
        0x1ecbc04b -> :sswitch_e
        0x21614001 -> :sswitch_d
        0x249fe59d -> :sswitch_c
        0x2da096ba -> :sswitch_b
        0x2e6e8b0d -> :sswitch_a
        0x322902d3 -> :sswitch_9
        0x346ee137 -> :sswitch_8
        0x4befb121 -> :sswitch_7
        0x4eac0734 -> :sswitch_6
        0x57757db2 -> :sswitch_5
        0x5eec926e -> :sswitch_4
        0x72acd50a -> :sswitch_3
        0x7322e55f -> :sswitch_2
        0x7749fbf7 -> :sswitch_1
        0x7b737fcc -> :sswitch_0
    .end sparse-switch
.end method

.method public static LIZJ(Landroid/net/Uri;)I
    .locals 1

    const-string v0, "back_flag"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL(LX/0tcG;)I
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSConsentSDKConfigService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSConsentSDKConfigService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSConsentSDKConfigService;->LIZ()LX/0tbW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0tcG;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0tbW;->LIZ(Ljava/lang/String;Ljava/util/Map;)LX/0tYs;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    sget-object v0, LX/0tcG;->TT_DSA_SEARCH_CONSENT:LX/0tcG;

    if-eq p0, v0, :cond_1

    invoke-virtual {v2}, LX/0tYs;->getI()I

    move-result v0

    return v0

    :cond_0
    sget-object v2, LX/0tYs;->CONSENT_NOT_PRESENT_IN_CACHE:LX/0tYs;

    goto :goto_0

    :cond_1
    sget-object v1, LX/0oCg;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public static LJ(Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0K1U;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-result-object v1

    const-string v0, "ec_search_session_id"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->getParamByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "search_session_id"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->getParamByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0LAn;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static LJFF()J
    .locals 3

    invoke-static {}, LX/0KDF;->LIZ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0L8C;->LJ(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->wM()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/0K6K;->LLILIL:J

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/04mO;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0L1z;->LIZIZ:Ljava/lang/Long;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0LAn;->LIZ(Ljava/lang/Long;ZI)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0LK5;->LIZ()J

    move-result-wide v1

    :cond_0
    return-wide v1

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    return-wide v1
.end method

.method public static LJI(Landroid/net/Uri;)I
    .locals 1

    const-string v0, "feed_search_bar_flag"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJII(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    const-string v4, "track_id"

    const-string v5, "campaign_id"

    const-string v6, "material_id"

    const-string v2, "mall_extra_info"

    invoke-static {p0, v2}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "extra_business_params"

    invoke-static {p0, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {v1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_2
    if-eqz v3, :cond_a

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    goto :goto_4

    :goto_3
    const/4 v0, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    const-string v1, ""

    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x1

    goto :goto_6

    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_6

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v7, 0x1

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    return-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_a
    return-object v3
.end method

.method public static LJIIIIZZ(Landroid/net/Uri;LX/0LAl;)Ljava/lang/String;
    .locals 2

    const-string v0, "extra_business_params"

    invoke-static {p0, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "promotion_icon_only"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "search_saf"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput-boolean v0, p1, LX/0LAl;->LJJJJIZL:Z

    :cond_0
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {v1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_2
    return-object p0
.end method

.method public static LJIIIZ(Ljava/lang/String;Z)J
    .locals 6

    const-string v0, "0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object p0, LX/0L1z;->LIZ:Ljava/lang/Long;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v5

    goto :goto_2

    :goto_1
    :try_start_1
    sget-object v0, LX/0LAn;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v5, v1

    :cond_3
    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final LJIIJ(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/router/RouteIntent;Lkotlin/jvm/functions/Function2;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Lcom/bytedance/router/RouteIntent;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;",
            "-",
            "LX/0KZM;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->start()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-static {}, LX/0K1U;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-result-object v3

    const/4 v2, 0x0

    const-string v0, "before_schema"

    const/4 v5, 0x0

    move-object/from16 v4, p2

    invoke-interface {v3, v4, v2, v0, v5}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIJL(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v4}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJLIIIJL(Landroid/net/Uri;)LX/0LPy;

    move-result-object v7

    invoke-interface {v3, v4, v7}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJLI(Landroid/net/Uri;LX/0LPy;)Landroid/net/Uri;

    move-result-object v6

    sget-object v0, LX/0LPy;->FROM_UG_DEEPLINK_BUT_NOT_HAVE_FUNCTION:LX/0LPy;

    move-object/from16 v10, p1

    if-ne v7, v0, :cond_1

    invoke-interface {v3, v10}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJJJ(Landroid/content/Context;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v8, v0, [I

    fill-array-data v8, :array_0

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1, v8}, LX/0XTa;->LIZIZ(J[I)V

    invoke-static {v0, v1}, LX/0B71;->LIZ(J)V

    sget-object v0, LX/0LAm;->Companion:LX/0LB6;

    invoke-virtual {v0}, LX/0LB6;->newBuilder()LX/0LAl;

    move-result-object v0

    invoke-static {v6, v0}, LX/0LAj;->LIZ(Landroid/net/Uri;LX/0LAl;)LX/0KZM;

    move-result-object v14

    invoke-virtual {v0}, LX/0LAl;->LIZLLL()LX/0LAm;

    move-result-object v12

    new-instance v11, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-direct {v11}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;-><init>()V

    move-object/from16 v15, p4

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_6

    const-string v0, "extraRequestParams"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0L5T;->LIZIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v8

    new-instance v0, LX/0JqM;

    invoke-direct {v0, v8}, LX/0JqM;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v11}, LX/0JpR;->LIZ(LX/0Jnp;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v8

    new-instance v0, LX/00cS;

    invoke-direct {v0, v8}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_3
    :try_start_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v0, "log_params_json_string"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0L5T;->LIZIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    const-string v0, "log_params_hashmap"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Ljava/util/HashMap;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v0, LX/0JqB;

    invoke-direct {v0, v8}, LX/0JqB;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v11}, LX/0JpR;->LIZ(LX/0Jnp;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    invoke-static {v6, v11}, LX/0LAj;->LIZIZ(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_3
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_7
    move-object v1, v2

    goto :goto_5

    :goto_4
    const-string v0, "enter_visual_search_enter_model"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_5
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v0, :cond_c

    check-cast v1, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    :goto_6
    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setVisualSearchEnterModel(Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;)V

    invoke-virtual {v11, v12}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSearchEnterParam(LX/0LAm;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {}, LX/0K1U;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-result-object v0

    invoke-interface {v0, v4, v11}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJIJI(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    invoke-virtual {v14}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v0

    invoke-interface {v3, v6, v7, v0, v11}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJII(Landroid/net/Uri;LX/0LPy;LX/0LQj;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v0, v11, v12}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->setParams(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0LAm;)Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    new-instance v6, LX/0LGH;

    invoke-virtual {v14}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0LGH;-><init>(LX/0L6i;)V

    invoke-virtual {v12}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    new-instance v0, LX/0IE5;

    invoke-direct {v0, v1}, LX/0IE5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/0L9P;->LIZ(LX/0L6A;)V

    invoke-virtual {v6}, LX/0LGH;->LIZJ()LX/0LGs;

    move-result-object v0

    invoke-virtual {v0}, LX/0LGs;->LIZIZ()LX/0KLL;

    move-result-object v0

    check-cast v0, LX/0LFz;

    iget-boolean v0, v0, LX/0LFz;->LIZLLL:Z

    if-nez v0, :cond_9

    new-instance v0, LX/0L8w;

    invoke-direct {v0}, LX/0L8w;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {}, Lcom/ss/android/ugc/aweme/impl/LauncherTaskApiImpl;->LJI()Lcom/ss/android/ugc/aweme/launcher/service/launcher/ILauncherTaskApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/launcher/ILauncherTaskApi;->initPowerPreload()V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    invoke-static {v0}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/search/service/MiddleForSearchFromEC;->LJIILJJIL()Lcom/ss/android/ugc/aweme/search/ecommerce/IMiddleForSearchFromEC;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/ecommerce/IMiddleForSearchFromEC;->LIZJ()V

    sget-object v0, LX/0LEp;->START:LX/0LEp;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IMiddleForSearchFromEC;->LJIIL(LX/0LEp;)V

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->isECEntrance:Z

    iput-boolean v0, v11, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->isECEntranceMiddlePreload:Z

    invoke-virtual {v14}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v0

    invoke-interface {v1, v11, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IMiddleForSearchFromEC;->LIZIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0LQj;)V

    :cond_9
    :goto_7
    const-string v0, "after_schema"

    invoke-interface {v3, v2, v11, v0, v5}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIJL(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    invoke-static {v0}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJ()V

    :cond_a
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v1

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0LAm;->setRouteUri(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0LRj;->SOURCE_MIDDLE_PAGE_NEW_USER:LX/0LRj;

    invoke-virtual {v0}, LX/0LRj;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0K1U;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-result-object v0

    invoke-interface {v0, v11}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJIJ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    return-void

    :cond_b
    sget-object v1, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/utils/IntermediatePreload;->Companion:LX/0LGd;

    invoke-virtual {v14}, LX/0KZM;->getMutableData()LX/0KPA;

    move-result-object v0

    invoke-virtual {v0}, LX/0KPA;->getGlobalData()LX/0KPB;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v0}, LX/0LGd;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0KPB;)V

    goto :goto_7

    :cond_c
    move-object v1, v2

    goto/16 :goto_6

    :cond_d
    move-object/from16 v13, p3

    if-eqz v13, :cond_e

    const-string v0, "is_display_sevensplit_screen"

    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_e
    const-string v0, "1"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v0, p5

    invoke-interface {v0, v11, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_f
    invoke-static/range {v10 .. v15}, LX/0L72;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0LAm;Landroid/os/Bundle;LX/0KZM;Lcom/bytedance/router/RouteIntent;)V

    return-void

    :array_0
    .array-data 4
        0x2
        0x8
    .end array-data
.end method
