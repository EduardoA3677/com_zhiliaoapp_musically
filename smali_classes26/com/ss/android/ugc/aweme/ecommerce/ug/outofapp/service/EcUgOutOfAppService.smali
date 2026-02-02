.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/service/EcUgOutOfAppService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/service/IEcUgOutOfAppService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/0py2;->LIZ(Landroid/app/Activity;Landroid/net/Uri;Z)Lkotlin/Pair;

    move-result-object v2

    new-instance v1, LX/01y7;

    const/16 v0, 0x133

    invoke-direct {v1, v2, v0}, LX/01y7;-><init>(Lkotlin/Pair;I)V

    invoke-static {v1}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    const-string v8, "musically"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const-string v6, "discover"

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;

    move-result-object v5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "config"

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x2

    const-string v3, "error_info"

    if-ge v2, v0, :cond_1

    const-string v0, "Invalid Uri"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/0py0;->LIZIZ(Landroid/net/Uri;)V

    invoke-static {}, LX/0py0;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->getDefaultSearchSchema()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {}, LX/0py0;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->getDefaultSearchSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v1, "-"

    const-string v0, " "

    invoke-static {v2, v1, v0, v7}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string v0, "keyword"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "ec_ug_skip_channel_check"

    const-string v0, "true"

    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "source_page_type"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ecom_seo_extra_params"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Uri parse exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "Empty exception message"

    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/0py0;->LIZIZ(Landroid/net/Uri;)V

    invoke-static {}, LX/0py0;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Landroid/app/Activity;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 39

    invoke-static {}, LX/01cb;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/01cb;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->getSeoEnable()Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    const-string v1, "ec_ug_seo_skip"

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0ZET;->LIZLLL(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v4, "seo_outside"

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->getSeoChannelKeyList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->getSeoChannelKeyList()Ljava/util/List;

    move-result-object v3

    instance-of v1, v3, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "aweme"

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v18

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    const-string v3, ""

    iput-object v3, v9, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v15, LX/03OC;

    invoke-direct {v15}, LX/03OC;-><init>()V

    invoke-static {}, LX/0RJ9;->LIZJ()I

    move-result v19

    const-string v1, "convert_url"

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_3

    move-object/from16 v20, v3

    :cond_3
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, "config"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v30, 0x1

    const-string v22, "check_seo"

    const-string v23, ""

    const/16 v24, 0x0

    iget-object v1, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v5, v15, LX/03OC;->element:F

    move/from16 v21, v2

    move-object/from16 v25, v18

    move-object/from16 v26, v1

    move/from16 v27, v5

    move/from16 v28, v19

    move-object/from16 v29, v20

    invoke-static/range {v21 .. v29}, LX/0WtV;->LIZ(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FILjava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    :cond_4
    if-eqz v2, :cond_d

    const-string v22, "send_request"

    const-string v23, "request_link_null"

    iget-object v1, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v0, v15, LX/03OC;->element:F

    move/from16 v21, v24

    move-object/from16 v25, v18

    move-object/from16 v26, v1

    move/from16 v27, v0

    move/from16 v28, v19

    move-object/from16 v29, v20

    invoke-static/range {v21 .. v29}, LX/0WtV;->LIZ(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FILjava/lang/String;)V

    :cond_5
    return-object v7

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0ZET;->LIZLLL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-static {v0}, LX/0q1h;->LIZ(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_b

    :try_start_0
    const-string v1, "trackParams"

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0ZET;->LIZLLL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "null"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, LX/0Ahu;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_1

    :cond_9
    const-string v1, "enter_from"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "enter_from_info"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->getSeoPdpChannelCheckOptimizeEnable()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_c

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v1, "search"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "ec_ug_skip_channel_check"

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0ZET;->LIZLLL(Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_2

    :catchall_0
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_d
    const-string v31, "send_request"

    const-string v32, ""

    iget-object v1, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, v15, LX/03OC;->element:F

    move-object/from16 v34, v18

    move-object/from16 v35, v1

    move/from16 v36, v2

    move/from16 v37, v19

    move-object/from16 v38, v20

    move/from16 v33, v24

    invoke-static/range {v30 .. v38}, LX/0WtV;->LIZ(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FILjava/lang/String;)V

    new-instance v10, LX/01rK;

    invoke-direct {v10}, LX/01rK;-><init>()V

    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    const-string v1, "handle_response"

    iput-object v1, v12, LX/00zH;->element:Ljava/lang/Object;

    new-instance v13, LX/00zH;

    invoke-direct {v13}, LX/00zH;-><init>()V

    iput-object v3, v13, LX/00zH;->element:Ljava/lang/Object;

    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v7, LX/0pxs;

    const/4 v0, 0x0

    move-object/from16 v21, p1

    move-object/from16 v22, v0

    invoke-direct/range {v7 .. v22}, LX/0pxs;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;LX/00zH;LX/01rK;LX/00zH;LX/00zH;LX/00zH;Ljava/util/Map;LX/03OC;JLjava/lang/String;ILjava/lang/String;Landroid/app/Activity;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v1, v0, v0, v7, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static/range {v21 .. v21}, LX/0I03;->LIZIZ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v7

    return-object v7
.end method

.method public final LIZLLL(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    move-object/from16 v15, p2

    const-string v9, "diversion_params_for_rec"

    const-string v8, "diversion_params"

    const-string v11, "trackParams"

    const-string v6, "source_btm_token"

    :try_start_0
    sget-boolean v0, LX/08Ro;->LIZ:Z

    if-eqz v0, :cond_11

    invoke-static {v15}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v11}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v2}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v12

    goto :goto_1

    :cond_1
    new-instance v12, Lcom/google/gson/n;

    invoke-direct {v12}, Lcom/google/gson/n;-><init>()V

    :goto_1
    const-string v0, "enable_shop_tab_popup"

    invoke-static {v12, v0}, LX/0q87;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_11
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v2, "pdp_share_recurring_config"

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;

    sget-object v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;

    invoke-virtual {v3, v2, v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;

    if-eqz v0, :cond_2

    move-object v5, v0

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sget-object v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;

    :cond_2
    :goto_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;->getShopTabSchema()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;->getTrackParams()Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v12, v2, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_4

    :cond_4
    const/4 v0, 0x2

    new-array v7, v0, [Lkotlin/Pair;

    const-string v3, "fullScreen"

    const-string v2, "false"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v13

    invoke-virtual {v12}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v10

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/0py7;->LIZJ(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v0, "aweme"

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_5
    move-object v11, v12

    :goto_5
    if-eqz v11, :cond_6

    invoke-static {v11}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_11

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_d

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v2}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object v10, v12

    :goto_8
    if-eqz v10, :cond_9

    invoke-static {v10}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    const/4 v0, 0x1

    :goto_9
    if-nez v0, :cond_d

    const-string v0, "requestParams"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v1}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v2

    goto :goto_a

    :cond_a
    move-object v2, v12

    :goto_a
    if-eqz v2, :cond_d

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v10}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "context_product_ids"

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v13, 0x1

    :cond_c
    if-nez v13, :cond_d

    invoke-virtual {v3, v9, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v8, v12}, LX/0py7;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    :cond_d
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    invoke-static {v11}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0py7;->LIZ(Landroid/net/Uri;Ljava/util/List;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v2, v6, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_e
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;->getShopTabSchemaForSearch()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-object/from16 v1, p1

    if-nez v1, :cond_f

    iget-object v10, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, Landroid/net/Uri;

    :goto_b
    new-instance v13, LX/0LYf;

    invoke-direct {v13, v1, v15, v9}, LX/0LYf;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/0LYe;

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v19}, LX/0LYe;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri$Builder;LX/00zH;)V

    invoke-interface/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJIIZILJ(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;LX/0LYf;LX/0LYe;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_c

    :cond_f
    move-object v10, v1

    goto :goto_b

    :goto_c
    return-object v0

    :cond_10
    invoke-static {v1, v15, v4}, LX/0py5;->LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "landing_deeplink"

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    return-object v15
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-object v15

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final LJ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, [Ljava/lang/String;

    sget-object v1, LX/0py1;->LIZ:[Ljava/lang/String;

    const-string v0, "ec_deeplink_allow_path"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Landroid/net/Uri;)Ljava/lang/String;
    .locals 12

    const-string v5, "musically"

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "config"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "shop"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "error_info"

    if-nez v0, :cond_1

    const-string v0, "Invalid Uri"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/0py0;->LIZIZ(Landroid/net/Uri;)V

    invoke-static {}, LX/0py0;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0zFB;->LJJJJIZL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    const-string v7, "/"

    const/4 v8, 0x0

    const/16 v11, 0x3e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Uri parse exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Empty exception message"

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/0py0;->LIZIZ(Landroid/net/Uri;)V

    invoke-static {}, LX/0py0;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Landroid/app/Activity;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 32

    move-object/from16 v2, p2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shop"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->getSeoEnable()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_a

    const-string v0, "ec_ug_seo_skip"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZET;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->getPathConfigList()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$CommonPathConfig;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$CommonPathConfig;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0ZET;->LIZLLL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$CommonPathConfig;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v6}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$CommonPathConfig;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->getDefaultPathConfig()Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$CommonPathConfig;

    move-result-object v0

    :cond_2
    move-object/from16 v22, p1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$CommonPathConfig;->getNeedDiversion()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_7

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$CommonPathConfig;->getFallbackSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0RJ9;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0ZET;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static/range {v22 .. v22}, LX/0RJ9;->LIZIZ(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    invoke-static/range {v22 .. v22}, LX/0I03;->LIZIZ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v17

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    const-string v1, ""

    iput-object v1, v9, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    new-instance v14, LX/03OC;

    invoke-direct {v14}, LX/03OC;-><init>()V

    invoke-static {}, LX/0RJ9;->LIZJ()I

    move-result v18

    const-string v3, "convert_url"

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_8

    move-object/from16 v19, v1

    :cond_8
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, "config"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v24, "check_seo"

    const-string v25, ""

    iget-object v3, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v5, v14, LX/03OC;->element:F

    move/from16 v23, v4

    move/from16 v26, v4

    move-object/from16 v27, v17

    move-object/from16 v28, v3

    move/from16 v29, v5

    move/from16 v30, v18

    move-object/from16 v31, v19

    invoke-static/range {v23 .. v31}, LX/0WtV;->LIZ(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FILjava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    const/4 v4, 0x0

    :cond_9
    if-eqz v4, :cond_b

    const-string v3, "send_request"

    const-string v4, "request_link_null"

    iget-object v1, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v0, v14, LX/03OC;->element:F

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object/from16 v6, v17

    move-object v7, v1

    move v8, v0

    move/from16 v9, v18

    move-object/from16 v10, v19

    invoke-static/range {v2 .. v10}, LX/0WtV;->LIZ(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FILjava/lang/String;)V

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :cond_b
    const/16 v23, 0x1

    const-string v24, "send_request"

    const-string v25, ""

    iget-object v3, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v4, v14, LX/03OC;->element:F

    move/from16 v26, v23

    move-object/from16 v27, v17

    move-object/from16 v28, v3

    move/from16 v29, v4

    move/from16 v30, v18

    move-object/from16 v31, v19

    invoke-static/range {v23 .. v31}, LX/0WtV;->LIZ(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FILjava/lang/String;)V

    new-instance v10, LX/01rK;

    invoke-direct {v10}, LX/01rK;-><init>()V

    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    const-string v3, "handle_response"

    iput-object v3, v11, LX/00zH;->element:Ljava/lang/Object;

    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    iput-object v1, v12, LX/00zH;->element:Ljava/lang/Object;

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v7, LX/0pxt;

    const/4 v1, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v23, v1

    invoke-direct/range {v7 .. v23}, LX/0pxt;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$EcSeoDiversionConfigModel;LX/00zH;LX/01rK;LX/00zH;LX/00zH;Ljava/util/Map;LX/03OC;JLjava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/seo/settings/EcSeoDiversionConfigSettings$CommonPathConfig;Landroid/net/Uri;Landroid/app/Activity;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v7, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static/range {v22 .. v22}, LX/0I03;->LIZIZ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 2

    new-instance v1, LX/01y7;

    const/16 v0, 0x134

    invoke-direct {v1, p2, v0}, LX/01y7;-><init>(Landroid/net/Uri;I)V

    invoke-static {v1}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LX/0py2;->LIZ(Landroid/app/Activity;Landroid/net/Uri;Z)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final handlePdpShareInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v4, ""

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "pdp_share_recurring_config"

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;->getEnableShopTabPopup()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    if-eqz p3, :cond_1

    const-string v1, "enable_shop_tab_popup"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/04KC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    const-string v1, "device_id"

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_2
    :try_start_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;->getEnableOpenGraph()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "title"

    if-nez p1, :cond_4

    move-object p1, v4

    :cond_4
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "image"

    if-nez p2, :cond_5

    move-object p2, v4

    :cond_5
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_6
    return-object v4
.end method
