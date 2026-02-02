.class public final LX/0VhU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Vi8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(Landroid/os/Bundle;)LX/0Vij;
    .locals 19

    new-instance v5, LX/0Vha;

    invoke-direct {v5}, LX/0Vha;-><init>()V

    new-instance v1, LX/0VhW;

    invoke-direct {v1}, LX/0VhW;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0VhW;->LIZ:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/0VhW;->LIZIZ:Landroid/os/Bundle;

    const-string v10, "url"

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "sec_link_scene"

    const-string v12, "need_sec_link"

    const/4 v6, 0x0

    if-nez v7, :cond_e

    const/4 v7, 0x0

    :cond_0
    :goto_0
    const-string v9, ""

    const-string v8, "1"

    const-string v11, "safeTemplate"

    const-string v3, "target"

    if-nez v7, :cond_4

    const/4 v7, 0x0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v9

    :goto_2
    iput-object v2, v1, LX/0VhW;->LIZJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    const/4 v2, 0x0

    invoke-virtual {v0, v11, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, LX/0VhW;->LIZLLL:Z

    if-eqz v2, :cond_10

    invoke-virtual {v14}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v14, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v14}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v10

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v4

    const-string v14, "append_common_params"

    if-eqz v4, :cond_d

    invoke-static {v2, v14}, LX/0Vi8;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "add_common"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_5
    const/4 v15, 0x1

    :goto_4
    invoke-virtual {v0, v11, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v15, :cond_c

    invoke-static {v6, v2}, LX/0VhU;->LIZIZ(ZLandroid/net/Uri;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    :catch_0
    :goto_5
    const/4 v15, 0x0

    :catch_1
    :cond_6
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v15, :cond_7

    const/4 v2, 0x0

    invoke-static {v6, v2}, Lcom/ss/android/common/applog/AppLog;->appendCommonParams(Ljava/lang/StringBuilder;Z)V

    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/0Ae2;->LIZ()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "host"

    invoke-virtual {v6, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v4, v9

    :cond_b
    invoke-virtual {v6, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "CrossPlatform-Host-WhiteList-Miss"

    const/4 v4, 0x0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v2, v4, v6, v4}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_2
    const/4 v4, 0x0

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    if-eqz v6, :cond_6

    :try_start_2
    invoke-static {v2, v3}, LX/0Vi8;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6, v14}, LX/0Vi8;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    invoke-static {v2, v6}, LX/0VhU;->LIZIZ(ZLandroid/net/Uri;)V

    goto :goto_6

    :cond_d
    const/4 v15, 0x0

    goto/16 :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_e
    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v12, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/tiktok/seclink/ISecLinkService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/tiktok/seclink/ISecLinkService;

    invoke-interface {v3}, Lcom/ss/android/ugc/tiktok/seclink/ISecLinkService;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v8, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v3, v7, v4}, Lcom/ss/android/ugc/tiktok/seclink/ISecLinkService;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/0VhW;->LIZJ:Ljava/lang/String;

    :cond_10
    invoke-virtual {v14}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "auto_play_bgm"

    invoke-static {v14, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0Vhd;->LJII(Ljava/lang/String;)Z

    move-result v3

    :goto_7
    const-string v2, "bundle_auto_play_audio"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, LX/0VhW;->LJI:Z

    iget-object v3, v1, LX/0VhW;->LIZJ:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v3, v4

    :goto_8
    const-string v2, "group_id"

    invoke-static {v3, v0, v2}, LX/0Vhd;->LJ(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/0VhW;->LJ:Ljava/lang/String;

    const-string v11, "enter_from"

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/0VhW;->LJFF:Ljava/lang/String;

    const-string v2, "from_notification"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, LX/0VhW;->LJIIIIZZ:Z

    const-string v2, "aweme_id"

    invoke-virtual {v0, v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/0VhW;->LJIIIZ:Ljava/lang/String;

    const-string v2, "control_request_url"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, LX/0VhW;->LJIIJ:Z

    invoke-virtual {v14}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "no_hw"

    invoke-static {v14, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0Vhd;->LJII(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, LX/0VhW;->LJIIJJI:Z

    :cond_11
    iget-boolean v2, v1, LX/0VhW;->LJIIJJI:Z

    if-nez v2, :cond_12

    iput-boolean v3, v1, LX/0VhW;->LJIIJJI:Z

    :cond_12
    const-string v2, "owner_id"

    invoke-virtual {v0, v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/0VhW;->LJIIL:Ljava/lang/String;

    const-string v2, "hide_system_video_poster"

    invoke-static {v14, v2}, LX/0Vi8;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0Vhd;->LJII(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, LX/0VhW;->LJIILIIL:Z

    const-string v2, "report_type"

    invoke-static {v14, v0, v2}, LX/0Vhd;->LJ(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/0VhW;->LJIILJJIL:Ljava/lang/String;

    const-string v2, "report_object_id"

    invoke-static {v14, v0, v2}, LX/0Vhd;->LJ(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/0VhW;->LJIJ:Ljava/lang/String;

    goto :goto_9

    :cond_13
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_8

    :cond_14
    const/4 v3, 0x0

    goto :goto_7

    :goto_9
    :try_start_3
    const-string v15, "page_depth_of_report_show"

    const-string v17, "page_depth_of_report_show"

    const-class v18, Ljava/lang/String;

    const-string p0, "0"

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v19}, LX/0Vhd;->LJI(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_a
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const-string v15, "page_depth_of_report_show"

    const-string v17, "page_depth_of_report_show"

    const-class v18, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v19}, LX/0Vhd;->LJI(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_a
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v2, 0x0

    :goto_a
    iput v2, v1, LX/0VhW;->LJIILL:I

    const-string v2, "use_spark"

    invoke-static {v14, v0, v2}, LX/0Vhd;->LIZIZ(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, LX/0VhW;->LJIILLIIL:Z

    iput-object v1, v5, LX/0Vha;->LIZ:LX/0VhW;

    iget-object v10, v1, LX/0VhW;->LIZJ:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :cond_15
    new-instance v1, LX/0VfY;

    invoke-direct {v1}, LX/0VfY;-><init>()V

    const-string v15, "commerce_enter_from"

    const-string v17, "commerce_enter_from"

    const-class v18, Ljava/lang/String;

    const-string p0, ""

    move-object v14, v4

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v19}, LX/0Vhd;->LJI(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, LX/0VfY;->LLJZ:Ljava/lang/String;

    const-string v15, "challenge_id"

    const-string v17, "challenge_id"

    const-class v18, Ljava/lang/String;

    const-string p0, ""

    move-object v14, v4

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v19}, LX/0Vhd;->LJI(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, LX/0VfY;->LLLF:Ljava/lang/String;

    const-string v15, "sticker_id"

    const-string v17, "sticker_id"

    const-class v18, Ljava/lang/String;

    const-string p0, ""

    move-object v14, v4

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v19}, LX/0Vhd;->LJI(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, LX/0VfY;->LLLFF:Ljava/lang/String;

    const-string v14, "ad_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v14, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v1, LX/0VfY;->LL:J

    cmp-long v15, v6, v2

    if-gtz v15, :cond_18

    const-class v7, Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    if-eqz v4, :cond_16

    const-string v6, "cid"

    invoke-static {v4, v6, v7}, LX/0Vhd;->LJIIIIZZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_16

    move-object v15, v6

    :cond_16
    check-cast v15, Ljava/lang/Long;

    const-class v6, Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    if-eqz v4, :cond_17

    invoke-static {v4, v14, v6}, LX/0Vhd;->LJIIIIZZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_17

    move-object v7, v6

    :cond_17
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v6, v16, v2

    if-lez v6, :cond_1c

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, LX/0VfY;->LL:J

    :cond_18
    :goto_b
    if-nez v10, :cond_19

    move-object v10, v9

    :cond_19
    iput-object v10, v1, LX/0VfY;->LLLLIIL:Ljava/lang/String;

    const-string v2, "ad_type"

    invoke-virtual {v0, v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/0VfY;->LLILIL:Ljava/lang/String;

    const-string v2, "ad_system_origin"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, LX/0VfY;->LLILL:I

    const-string v2, "bundle_is_from_app_ad"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, LX/0VfY;->LLILLIZIL:Z

    const-string v2, "bundle_is_from_comment_app_ad"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, LX/0VfY;->LLJLILLLLZIIL:Z

    const-string v2, "bundle_download_url"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/0VfY;->LLILLJJLI:Ljava/lang/String;

    const-string v2, "bundle_ad_quick_app_url"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/0VfY;->LLJJIJI:Ljava/lang/String;

    const-string v2, "bundle_download_app_name"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/0VfY;->LLILLL:Ljava/lang/String;

    const-string v2, "aweme_package_name"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/0VfY;->LLILZ:Ljava/lang/String;

    const-string v2, "bundle_download_app_extra"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/0VfY;->LLILZIL:Ljava/lang/String;

    const-string v15, "log_extra"

    const-string v17, "bundle_download_app_log_extra"

    const-class v18, Ljava/lang/String;

    const-string p0, ""

    const-wide/16 v2, 0x0

    move-object v14, v4

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v19}, LX/0Vhd;->LJI(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v1, LX/0VfY;->LLILZLL:Ljava/lang/String;

    const-string v4, "refer"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LX/0VfY;->LLIZ:Ljava/lang/String;

    const-string v4, "has_ad_info_json"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LX/0VfY;->LLJLLIL:Ljava/lang/String;

    const-string v4, "ad_info_json"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LX/0VfY;->LLJLLL:Ljava/lang/String;

    const-string v4, "gd_label"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LX/0VfY;->LLIZLLLIL:Ljava/lang/String;

    const-string v4, "gd_ext_json"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LX/0VfY;->LLJ:Ljava/lang/String;

    const-string v6, "bundle_forbidden_jump"

    const/4 v4, 0x0

    invoke-virtual {v0, v6, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, LX/0VfY;->LLJILJILJ:Z

    const-string v4, "bundle_disable_download_dialog"

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, LX/0VfY;->LLJI:Z

    const-string v4, "aweme_creative_id"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LX/0VfY;->LLJIJIL:Ljava/lang/String;

    const-string v4, "bundle_show_download_status_bar"

    invoke-virtual {v0, v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, LX/0VfY;->LLJILJIL:Z

    iget-wide v6, v1, LX/0VfY;->LL:J

    cmp-long v4, v6, v2

    if-gtz v4, :cond_1b

    iget-object v4, v1, LX/0VfY;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, 0x0

    :goto_c
    iput-boolean v4, v1, LX/0VfY;->LLJILLL:Z

    const-string v4, "ad_js_url"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-wide v6, v1, LX/0VfY;->LL:J

    cmp-long v10, v6, v2

    if-lez v10, :cond_1a

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getJsActlogUrl()LX/0RU7;

    move-result-object v4

    invoke-virtual {v4}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_1a
    iput-object v4, v1, LX/0VfY;->LLJJ:Ljava/lang/String;

    const-string v4, "preload_channel_name"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LX/0VfY;->LLJJIJIIJIL:Ljava/lang/String;

    const-string v4, "preload_scene"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LX/0VfY;->LLJJIJIL:Ljava/lang/String;

    const-string v4, "preload_web_status"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, LX/0VfY;->LLJJJ:I

    const-string v4, "preload_web_status_new"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, LX/0VfY;->LLJJJIL:I

    const-string v4, "preload_is_web_url"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, LX/0VfY;->LLJJJJLIIL:I

    const-string v4, "web_type"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, LX/0VfY;->LLJL:I

    const-string v6, "enable_web_google_login"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v1, LX/0VfY;->LLLIIIL:Z

    const-string v6, "quick_shop_enter_from"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, LX/0VfY;->LLJLIL:Ljava/lang/String;

    const-string v6, "enable_web_report"

    const/4 v10, 0x0

    invoke-virtual {v0, v6, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v1, LX/0VfY;->LLJLL:Z

    const-string v6, "bundle_enable_open_browser_to_download_apk"

    invoke-virtual {v0, v6, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v1, LX/0VfY;->LLJZIJLIL:Z

    const-string v7, "bundle_enable_card_preload"

    const/4 v6, 0x1

    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v1, LX/0VfY;->LLL:Z

    const-string v6, "user_click_time"

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v1, LX/0VfY;->LLLFFI:J

    const-string v6, "hide_web_button"

    invoke-virtual {v0, v6, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v1, LX/0VfY;->LLLFZ:Z

    const-string v6, "disable_js_calculate"

    invoke-virtual {v0, v6, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v1, LX/0VfY;->LLJJL:Z

    const-string v6, "is_from_lynx_land_page"

    invoke-virtual {v0, v6, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v1, LX/0VfY;->LLLI:Z

    const-string v6, "second_page_preload_channel_name"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, LX/0VfY;->LLLII:Ljava/lang/String;

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, LX/0VfY;->LLLIIII:Ljava/lang/String;

    const-string v6, "landing_page_info"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, LX/0VfY;->LLLIIIIL:Ljava/lang/String;

    const-string v6, "is_from_jsb"

    invoke-virtual {v0, v6, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v1, LX/0VfY;->LLJJJJ:Z

    const-string v6, "preload_web_second_page"

    invoke-virtual {v0, v6, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v1, LX/0VfY;->LLJJJJJIL:I

    const-string v6, "ad_landing_enable_landing_page_survey"

    invoke-virtual {v0, v6, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v1, LX/0VfY;->LLLIIL:Z

    const-string v6, "ad_landing_show_survey_time_interval"

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v1, LX/0VfY;->LLLIILIL:J

    const-string v6, "ad_landing_page_dwell_time"

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v1, LX/0VfY;->LLLIL:J

    const-string v6, "ad_landing_page_schema_url"

    invoke-virtual {v0, v6, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, LX/0VfY;->LLLILZ:Ljava/lang/String;

    const-string v6, "req_id"

    invoke-virtual {v0, v6, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, LX/0VfY;->LLLILZJ:Ljava/lang/String;

    const-string v6, "raw_ad_data_ad_id"

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, LX/0VfY;->LLLILZLLLI:J

    const-string v2, "session_id"

    const-string v7, "0"

    invoke-virtual {v0, v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/0VfY;->LLLJL:Ljava/lang/String;

    const-string v2, "preload_h5_type"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, LX/0VfY;->LLLLIILLL:I

    const-string v2, "strict_use_pure_link"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, LX/0VfY;->LLLLLJIL:Z

    const-string v2, "web_apply_camera"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, LX/0VfY;->LLLLIL:Z

    goto :goto_d

    :cond_1b
    const/4 v4, 0x1

    goto/16 :goto_c

    :cond_1c
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v6, v14, v2

    if-lez v6, :cond_18

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, LX/0VfY;->LL:J

    goto/16 :goto_b

    :goto_d
    :try_start_5
    const-string v2, "autofill"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_e
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    const/4 v2, 0x0

    :goto_e
    :try_start_7
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;

    iput-object v2, v1, LX/0VfY;->LLLLILI:Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    const-string v2, "ttclid"

    invoke-virtual {v0, v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/0VfY;->LLLLLIL:Ljava/lang/String;

    const-string v2, "enable_click_id_attach"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, LX/0VfY;->LLLLLILLIL:I

    const-string v2, "network_optimization_type"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, LX/0VfY;->LLLLJI:I

    iput-object v1, v5, LX/0Vha;->LIZLLL:LX/0VfY;

    new-instance v1, LX/02Gx;

    invoke-direct {v1}, LX/02Gx;-><init>()V

    const-string v1, "bundle_item_id_from_aweme"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "bundle_ad_id_from_aweme"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "bundle_creative_id_from_aweme"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "bundle_advertiser_id_from_aweme"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "bundle_cover_url_from_aweme"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "bundle_desc_from_aweme"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "bundle_view_time_from_aweme"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    iget-object v2, v5, LX/0Vha;->LIZ:LX/0VhW;

    new-instance v6, LX/0VhX;

    invoke-direct {v6}, LX/0VhX;-><init>()V

    iget-object v3, v2, LX/0VhW;->LIZJ:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v3, 0x0

    :goto_f
    const-string v9, "use_ordinary_web"

    const/4 v1, 0x1

    invoke-virtual {v0, v9, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2d

    const/4 v1, 0x0

    iput-boolean v1, v6, LX/0VhX;->LJIILL:Z

    if-eqz v3, :cond_1d

    :goto_10
    const-string v1, "topbar_type"

    invoke-static {v3, v1}, LX/0Vi8;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    :cond_1d
    const-string v1, "need_bottom_out"

    invoke-static {v3, v0, v1}, LX/0Vhd;->LIZIZ(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v6, LX/0VhX;->LJIILIIL:Z

    const-string v1, "bundle_nav_bar_status_padding"

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v6, LX/0VhX;->LJIILLIIL:Z

    const-string v1, "full_screen_show_nav_bar"

    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v6, LX/0VhX;->LJJIIJ:Z

    const-string v9, "full_screen_nav_bar_top_margin"

    const/4 v1, -0x1

    invoke-virtual {v0, v9, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, LX/0VhX;->LJJIIJZLJL:I

    const-string v1, "hide_more"

    const/4 v9, 0x1

    invoke-static {v3, v0, v1, v9}, LX/0Vhd;->LIZ(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v6, LX/0VhX;->LIZJ:Z

    iget-object v2, v2, LX/0VhW;->LIZJ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v2, 0x0

    :goto_11
    const-string v1, "nav_btn_type"

    invoke-static {v2, v0, v1}, LX/0Vhd;->LIZLLL(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    iput v1, v6, LX/0VhX;->LJJII:I

    const-string v1, "show_report"

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, LX/0Vhd;->LIZ(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v6, LX/0VhX;->LIZLLL:Z

    const-string v1, "hide_loading"

    invoke-static {v3, v0, v1, v2}, LX/0Vhd;->LIZ(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "show_load_dialog"

    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1f

    :cond_1e
    iput-boolean v2, v6, LX/0VhX;->LJJIFFI:Z

    :cond_1f
    const-string v1, "forbidden_anim"

    invoke-static {v3, v0, v1}, LX/0Vhd;->LJ(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, v6, LX/0VhX;->LIZ:Z

    if-eqz v1, :cond_20

    iput-boolean v2, v6, LX/0VhX;->LJJIFFI:Z

    :cond_20
    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/0VhX;->LJ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "bundle_web_title"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/0VhX;->LJ:Ljava/lang/String;

    :cond_21
    iget-object v1, v6, LX/0VhX;->LJ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    if-eqz v3, :cond_22

    invoke-static {v3, v2}, LX/0Vi8;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/0VhX;->LJ:Ljava/lang/String;

    :cond_22
    const-string v1, "use_webview_title"

    const/4 v10, 0x0

    invoke-static {v3, v0, v1, v10}, LX/0Vhd;->LIZ(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v6, LX/0VhX;->LJIL:Z

    const-string v1, "nav_bar_color"

    invoke-static {v3, v0, v1}, LX/0Vhd;->LIZJ(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    iput v1, v6, LX/0VhX;->LJFF:I

    const-string v1, "loading_bgcolor"

    invoke-static {v3, v0, v1}, LX/0Vhd;->LIZJ(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    iput v1, v6, LX/0VhX;->LJI:I

    const-string v1, "container_bgcolor"

    invoke-static {v3, v0, v1}, LX/0Vhd;->LIZJ(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    iput v1, v6, LX/0VhX;->LJIILJJIL:I

    const-string v1, "title_color"

    invoke-static {v3, v0, v1}, LX/0Vhd;->LIZJ(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    iput v1, v6, LX/0VhX;->LJII:I

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v9, :cond_2a

    iput-boolean v9, v6, LX/0VhX;->LJJ:Z

    :cond_23
    :goto_12
    iget v1, v6, LX/0VhX;->LJFF:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_24

    iput v1, v6, LX/0VhX;->LJI:I

    :cond_24
    const-string v1, "show_closeall"

    invoke-virtual {v0, v1, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v6, LX/0VhX;->LJIIIIZZ:Z

    if-eqz v3, :cond_25

    const-string v1, "hide_back_button"

    invoke-static {v3, v1}, LX/0Vi8;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/0VhX;->LJIIIZ:Ljava/lang/String;

    const-string v1, "show_close_button"

    invoke-static {v3, v1}, LX/0Vi8;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/0VhX;->LJIIJ:Ljava/lang/String;

    :cond_25
    const-string v1, "show_more_button"

    invoke-static {v3, v0, v1, v10}, LX/0Vhd;->LIZ(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v6, LX/0VhX;->LJIIJJI:Z

    const-string v1, "copy_link_action"

    invoke-static {v3, v0, v1, v10}, LX/0Vhd;->LIZ(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v6, LX/0VhX;->LJIIL:Z

    iget v1, v6, LX/0VhX;->LJI:I

    if-eq v1, v2, :cond_27

    iput v1, v6, LX/0VhX;->LJJI:I

    :goto_13
    const-string v1, "should_full_screen"

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, LX/0Vhd;->LIZ(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v6, LX/0VhX;->LJIIZILJ:Z

    const-string v1, "hide_nav_bar"

    invoke-static {v3, v0, v1, v2}, LX/0Vhd;->LIZ(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v6, LX/0VhX;->LJIJ:Z

    const-string v1, "hide_status_bar"

    invoke-static {v3, v0, v1, v2}, LX/0Vhd;->LIZ(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v6, LX/0VhX;->LJIJI:Z

    const-string v1, "status_bar_color"

    invoke-static {v3, v0, v1}, LX/0Vhd;->LIZJ(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    iput v1, v6, LX/0VhX;->LJIJJ:I

    const-string v1, "status_font_dark"

    invoke-static {v3, v0, v1, v9}, LX/0Vhd;->LIZ(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v6, LX/0VhX;->LIZIZ:Z

    const-string v1, "show_not_official_content_warning"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v6, LX/0VhX;->LJIJJLI:Z

    const-string v1, "webview_progress_bar"

    invoke-static {v3, v0, v1, v2}, LX/0Vhd;->LIZ(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;Z)Z

    const-string v1, "enable_video_landscape"

    invoke-static {v3, v0, v1, v2}, LX/0Vhd;->LIZ(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v6, LX/0VhX;->LJJIII:Z

    const-string v1, "bundle_show_lynx_bottom_label"

    invoke-static {v3, v0, v1, v2}, LX/0Vhd;->LIZ(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;Z)Z

    const-string v1, "bundle_lynx_bottom_label_template_url"

    invoke-static {v3, v0, v1}, LX/0Vhd;->LJ(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "bundle_lynx_bottom_label_data"

    invoke-static {v3, v0, v1}, LX/0Vhd;->LJ(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "title_bar_style"

    invoke-static {v3, v0, v1}, LX/0Vhd;->LIZLLL(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)I

    const-string v1, "show_separate_line"

    invoke-static {v3, v0, v1}, LX/0Vhd;->LIZIZ(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v6, LX/0VhX;->LJJIIZ:Z

    iput-object v6, v5, LX/0Vha;->LIZIZ:LX/0VhX;

    iget-object v4, v5, LX/0Vha;->LIZ:LX/0VhW;

    new-instance v3, LX/0Vhb;

    invoke-direct {v3}, LX/0Vhb;-><init>()V

    const-string v1, "load_no_cache"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/0Vhb;->LIZ:Ljava/lang/String;

    const-string v1, "resso_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/0Vhb;->LIZJ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v12, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string v1, "need_detect_2_jump"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v4, LX/0VhW;->LIZJ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "is_view_only"

    invoke-static {v1, v0}, LX/0Vi8;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    iput-boolean v9, v3, LX/0Vhb;->LIZIZ:Z

    :cond_26
    iput-object v3, v5, LX/0Vha;->LIZJ:LX/0Vhb;

    new-instance v1, LX/0Vij;

    invoke-direct {v1}, LX/0Vij;-><init>()V

    iget-object v0, v5, LX/0Vha;->LIZ:LX/0VhW;

    iput-object v0, v1, LX/0Vij;->LIZ:LX/0VhW;

    iget-object v0, v5, LX/0Vha;->LIZIZ:LX/0VhX;

    iput-object v0, v1, LX/0Vij;->LIZJ:LX/0VhX;

    iget-object v0, v5, LX/0Vha;->LIZJ:LX/0Vhb;

    iput-object v0, v1, LX/0Vij;->LIZLLL:LX/0Vhb;

    iget-object v0, v5, LX/0Vha;->LIZLLL:LX/0VfY;

    iput-object v0, v1, LX/0Vij;->LIZIZ:LX/0VfY;

    return-object v1

    :cond_27
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f06001c

    invoke-static {v1, v2}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v1

    const-string v7, "#"

    const-string v2, "bundle_webview_background"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_28
    const/4 v2, 0x0

    :goto_14
    :try_start_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_29
    iput v4, v6, LX/0VhX;->LJJI:I

    goto/16 :goto_13

    :cond_2a
    if-eqz v3, :cond_23

    const-string v1, "disable_pop_gesture"

    invoke-static {v3, v1}, LX/0Vi8;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iput-boolean v9, v6, LX/0VhX;->LJJ:Z

    goto/16 :goto_12

    :cond_2b
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    iput-boolean v10, v6, LX/0VhX;->LJJ:Z

    goto/16 :goto_12

    :cond_2c
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_11

    :cond_2d
    if-eqz v3, :cond_1d

    const-string v1, "immersive_mode"

    invoke-static {v3, v1}, LX/0Vi8;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2e

    const/4 v1, 0x0

    :goto_15
    iput-boolean v1, v6, LX/0VhX;->LJIILL:Z

    goto/16 :goto_10

    :cond_2e
    const/4 v1, 0x1

    goto :goto_15

    :cond_2f
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto/16 :goto_f
.end method

.method public static LIZIZ(ZLandroid/net/Uri;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "host"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "is_sec_url_wrapped"

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "awewebview_append_common_params"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
