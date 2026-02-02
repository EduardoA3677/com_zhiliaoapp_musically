.class public final LX/0nQO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nQL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v1, "enter_from"

    const/4 v3, 0x0

    invoke-static {p0, v1, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const-string v2, "inner_push"

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, LX/0nQO;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    :goto_0
    const-string v1, "enter_from_merge"

    invoke-static {p0, v1, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/0nQO;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    :goto_1
    const-string v1, "enter_method"

    invoke-static {p0, v1, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v4, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=[^&]*)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "inner_push"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static LIZJ(LX/0nPv;Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;
    .locals 104

    const/4 v8, 0x0

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    return-object v8

    :cond_0
    sget-object v0, LX/0nPv;->FROM_EXTERNAL:LX/0nPv;

    const-string v3, "extra_str"

    const-string v4, "live"

    const-string v7, "in_app_push_type"

    const-string v5, "author"

    move-object/from16 v1, p0

    if-ne v1, v0, :cond_2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0nPh;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "in_app_push"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "in_app_push_form"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "popup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "event"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-object v8

    :cond_2
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "open_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "image_url"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "title"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    const-string v1, "text"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    const-string v1, "id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v78

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {v15}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static/range {v49 .. v49}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-wide/16 v9, 0x0

    cmp-long v1, v78, v9

    if-eqz v1, :cond_18

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->a4()LX/0qzP;

    move-result-object v3

    const-string v2, "inner_push_stream_url_exp"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v1, v2}, LX/0qzP;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v12, "gd_label"

    const-string v3, "room_id"

    if-eqz v1, :cond_6

    const v1, 0x21aa6

    invoke-static {v1}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v14

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v8, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "user_id"

    invoke-static {v8, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v12}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "click_push_inner_live"

    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v8

    const-class v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->getLivePreloadService()LX/02tH;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v21, "inner_push-inner_push"

    check-cast v1, LX/02tI;

    if-eqz v2, :cond_3

    :try_start_0
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const-wide/16 v17, 0x0

    :goto_0
    if-eqz v6, :cond_4

    :try_start_1
    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    const-wide/16 v19, 0x0

    :goto_1
    cmp-long v8, v17, v9

    if-nez v8, :cond_10

    cmp-long v8, v19, v9

    if-nez v8, :cond_10

    :cond_5
    :goto_2
    if-eqz v14, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    invoke-static {v0}, LX/0nQO;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "push_channel"

    const-string v2, "Android"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v8}, LX/0nQP;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "anchor_id"

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v8}, LX/0nQP;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "o_url"

    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "item_type"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x0

    aput-object v4, v3, v2

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    new-instance v90, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;

    const/4 v14, 0x0

    const-wide/16 v86, 0x0

    const/4 v6, 0x0

    const/16 v22, 0x5

    move-object/from16 v16, v90

    move-wide/from16 v17, v86

    move-object/from16 v19, v14

    move/from16 v20, v6

    invoke-direct/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;-><init>(JLcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushFreqControlStrategy;ILjava/util/List;I)V

    invoke-static {v0}, LX/0nQO;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v12}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v85

    if-nez v85, :cond_7

    const-string v85, ""

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v80

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v2, "enter_from"

    invoke-static {v0, v2, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    const-string v3, "inner_push"

    if-eqz v10, :cond_f

    invoke-static {v0, v2}, LX/0nQP;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    :goto_3
    const-string v2, "enter_from_merge"

    invoke-static {v0, v2, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {v0, v2}, LX/0nQP;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    :goto_4
    const-string v2, "enter_method"

    invoke-static {v0, v2, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v70

    if-eqz v15, :cond_d

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    :goto_5
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v44, 0x2

    :goto_6
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v12, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    const/16 v28, 0x30

    const/16 v30, 0x0

    const/high16 v31, 0x3f000000    # 0.5f

    const/16 v33, 0x14

    const/16 v37, -0x3

    const/16 v58, 0x24

    const/16 v60, 0x4

    const/4 v0, 0x1

    const/16 v71, 0xc

    move v13, v6

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v6

    move/from16 v18, v6

    move-object/from16 v19, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move/from16 v29, v28

    move-object/from16 v32, v14

    move/from16 v34, v33

    move-object/from16 v35, v14

    move/from16 v36, v6

    move/from16 v38, v9

    move-object/from16 v39, v14

    move/from16 v40, v6

    move/from16 v41, v6

    move/from16 v42, v6

    move/from16 v45, v6

    move/from16 v46, v6

    move/from16 v47, v6

    move/from16 v48, v6

    move-object/from16 v50, v14

    move-object/from16 v52, v14

    move/from16 v53, v8

    move-object/from16 v54, v14

    move/from16 v55, v6

    move-object/from16 v56, v14

    move-object/from16 v57, v14

    move/from16 v59, v28

    move/from16 v61, v6

    move-object/from16 v62, v14

    move-object/from16 v63, v14

    move/from16 v64, v31

    move-object/from16 v65, v14

    move/from16 v66, v0

    move/from16 v67, v6

    move-object/from16 v68, v14

    move-object/from16 v69, v14

    move-object/from16 v72, v14

    move-object/from16 v73, v14

    move-object/from16 v74, v14

    move-object/from16 v75, v14

    move-object/from16 v76, v14

    move/from16 v77, v6

    invoke-direct/range {v12 .. v77}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;-><init>(ILjava/lang/String;IIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIFFLjava/lang/String;IILandroid/graphics/drawable/Drawable;ZIILandroid/view/View;IIILjava/lang/Boolean;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILandroid/graphics/drawable/Drawable;Ljava/lang/String;FLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    if-nez v11, :cond_9

    sget-object v2, LX/0924;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_9

    const/16 v3, 0x3a

    if-ne v2, v0, :cond_a

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0nQO;->LIZLLL(Landroid/content/Context;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setTopIconView(Landroid/view/View;)V

    invoke-virtual {v12, v3}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setAvatarRingWidth(I)V

    invoke-virtual {v12, v3}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setAvatarRingHeight(I)V

    const/16 v2, 0x1b

    invoke-virtual {v12, v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setTopIconViewWidth(I)V

    const/16 v2, 0xb

    invoke-virtual {v12, v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setTopIconViewHeight(I)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setAvatarBreath(Ljava/lang/Boolean;)V

    :cond_9
    :goto_7
    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v98

    sget-object v1, LX/092A;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v94

    new-instance v75, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    const/16 v83, 0x16

    move/from16 v76, v0

    move/from16 v77, v0

    move-object/from16 v82, v14

    move/from16 v84, v6

    move/from16 v88, v6

    move-object/from16 v89, v12

    move-object/from16 v91, v14

    move/from16 v92, v6

    move-object/from16 v93, v14

    move/from16 v95, v6

    move/from16 v96, v6

    move-object/from16 v97, v14

    move-wide/from16 v99, v78

    move-object/from16 v101, v14

    move-object/from16 v102, v14

    move-object/from16 v103, v14

    move/from16 p0, v6

    move/from16 p1, v6

    invoke-direct/range {v75 .. v105}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;-><init>(IIJJLjava/io/Serializable;IILjava/lang/String;JZLcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/innerpush/api/model/NoticeInfo;ZZZLjava/util/Map;Ljava/lang/String;JLjava/lang/String;Lcom/ss/android/ugc/aweme/innerpush/api/model/DedupConfig;Ljava/lang/String;ZZ)V

    return-object v75

    :cond_a
    if-eq v2, v8, :cond_b

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveAvatarEntranceUnifySetting;->getValue()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->X2()LX/0qrD;

    move-result-object v4

    const-string v2, "live_skylight_icon_anim_small_size.webp"

    invoke-interface {v4, v2}, LX/0qrD;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setAvatarRightLabelAutoPlay(Z)V

    invoke-virtual {v12, v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setAvatarRightLabelUrl(Ljava/lang/String;)V

    const/16 v2, 0xe

    invoke-virtual {v12, v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setAvatarRightLabelWidth(I)V

    invoke-virtual {v12, v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setAvatarRightLabelHeight(I)V

    invoke-virtual {v12, v9}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setAvatarRightLabelMargin(I)V

    invoke-virtual {v12, v3}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setAvatarRingWidth(I)V

    invoke-virtual {v12, v3}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setAvatarRingHeight(I)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setAvatarBreath(Ljava/lang/Boolean;)V

    goto :goto_7

    :cond_c
    const/16 v44, 0x0

    goto/16 :goto_6

    :cond_d
    const/16 v20, 0x0

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v4, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v4, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_3

    :cond_10
    const/16 v8, 0x2d

    :try_start_2
    iget-object v9, v1, LX/02tI;->LIZLLL:Lcom/ss/android/ugc/aweme/live/api/LiveRoomPreloadApi;

    move-object/from16 v16, v9

    invoke-interface/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/live/api/LiveRoomPreloadApi;->preloadRoomSync(JJLjava/lang/String;)LX/0aSK;

    move-result-object v9

    invoke-interface {v9}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v9

    iget-object v10, v9, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v10, LX/0cP7;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    if-eqz v10, :cond_12

    iget-object v9, v10, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v9, :cond_11

    invoke-virtual {v1}, LX/02tI;->LIZ()V

    iget-object v8, v1, LX/02tI;->LIZ:Ljava/util/Map;

    invoke-interface {v8, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v1, LX/02tI;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v8, "success"

    invoke-virtual {v9, v11, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v8, v10, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v8, :cond_5

    :cond_12
    iget-object v8, v1, LX/02tI;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v10, :cond_13

    iget-object v9, v10, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v9, Lcom/ss/android/ugc/aweme/live/api/PreloadRoomExtra;

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/live/api/PreloadRoomExtra;->getReason()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_14

    :cond_13
    const-string v9, "empty"

    :cond_14
    invoke-virtual {v8, v11, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v9

    instance-of v8, v9, LX/0pFp;

    if-eqz v8, :cond_15

    iget-object v8, v1, LX/02tI;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "error_"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v9, LX/0pFE;

    invoke-virtual {v9}, LX/0pFE;->getErrorCode()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, LX/02tI;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_16

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_16
    :goto_8
    invoke-virtual {v9, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_17
    const-string v8, "error"

    goto :goto_8

    :cond_18
    return-object v8
.end method

.method public static LIZLLL(Landroid/content/Context;)Lcom/bytedance/tux/input/TuxTextView;
    .locals 5

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJJIIJZLJL()LX/0KzX;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0KzX;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v2

    :goto_0
    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-direct {v4, p0, v2, v0, v3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2, p0}, LX/07xV;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2, p0}, LX/07xV;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v1, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v0, 0x34

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    const/high16 v0, 0x40f00000    # 7.5f

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    const v0, 0x7f041009

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    return-object v4
.end method
