.class public LY/ACallableS363S0100000_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V
    .locals 1

    iput p2, p0, LY/ACallableS363S0100000_15;->$t:I

    rsub-int/lit8 p2, p2, 0xb

    if-eqz p2, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS363S0100000_15;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACallableS363S0100000_15;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ACallableS363S0100000_15;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS363S0100000_15;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS363S0100000_15;)Ljava/lang/Object;
    .locals 23

    const-string v11, "AdLogHelper$InnerAdLog@62d1.send$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v7, "tag"

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v13

    move-object/from16 v3, p0

    iget-object v0, v3, LY/ACallableS363S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VCR;

    invoke-virtual {v0}, LX/0VCR;->LJ()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    sget-object v5, LX/0UtS;->LIZ:LX/0UtS;

    iget-object v0, v3, LY/ACallableS363S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VCR;

    iget-object v4, v0, LX/0VCR;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0VCR;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0VCR;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v4, v1, v0, v2}, LX/0UtS;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v3, LY/ACallableS363S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VCR;

    iget-object v0, v0, LX/0VCR;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0VIy;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0VJH;

    new-instance v5, LX/0fEd;

    iget-object v0, v3, LY/ACallableS363S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VCR;

    iget-object v4, v0, LX/0VCR;->LJFF:Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;

    iget-object v1, v0, LX/0VCR;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0VCR;->LIZJ:Ljava/lang/String;

    invoke-direct {v5, v4, v2, v1, v0}, LX/0fEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v5}, LX/0VCV;->LIZ(LX/0fEd;)V

    sget-object v0, LX/0VIy;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0VCU;

    new-instance v5, LX/0fEd;

    iget-object v0, v3, LY/ACallableS363S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VCR;

    iget-object v4, v0, LX/0VCR;->LJFF:Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;

    iget-object v1, v0, LX/0VCR;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0VCR;->LIZJ:Ljava/lang/String;

    invoke-direct {v5, v4, v2, v1, v0}, LX/0fEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v5}, LX/0VCU;->LIZ(LX/0fEd;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LY/ACallableS363S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VCR;

    iget-object v4, v0, LX/0VCR;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0VCR;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0VCR;->LIZJ:Ljava/lang/String;

    invoke-static {v4, v1, v0, v2}, LX/0WR6;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object v0, v3, LY/ACallableS363S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VCR;

    iget-object v0, v0, LX/0VCR;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LY/ACallableS363S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VCR;

    iget-object v0, v0, LX/0VCR;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 v18, 0x0

    :goto_1
    iget-object v0, v3, LY/ACallableS363S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VCR;

    iget-object v1, v0, LX/0VCR;->LIZIZ:Ljava/lang/String;

    const-string v0, "click"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LY/ACallableS363S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VCR;

    iget-object v1, v0, LX/0VCR;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0VCR;->LIZJ:Ljava/lang/String;

    const/16 p0, 0x1

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-static/range {v18 .. v23}, LX/0VIN;->LIZIZ(JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    invoke-static {}, LX/16x2;->LIZ()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    move-result-object v12

    if-eqz v12, :cond_1

    iget-object v0, v3, LY/ACallableS363S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VCR;

    iget-object v14, v0, LX/0VCR;->LIZ:Ljava/lang/String;

    const/4 v15, 0x0

    iget-object v1, v0, LX/0VCR;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0VCR;->LIZJ:Ljava/lang/String;

    move-object/from16 v20, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-interface/range {v12 .. v20}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_1
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const/16 v4, 0x7c00

    const-string v1, "enable_send_staging_adlog"

    const-string v10, "v3"

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v1, v10, v0}, LX/0B4U;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v0, 0xe7b

    if-eq v9, v0, :cond_5

    const/16 v0, 0xe7d

    const-string v5, "event_v3"

    const-string v4, "category"

    const-string v1, "group_id"

    const-string v6, "value"

    if-eq v9, v0, :cond_4

    const v0, 0x179a1

    if-ne v9, v0, :cond_1

    const-string v0, "all"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    const-string v8, "_ad_staging_flag"

    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/16x2;->LIZ()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v0, v3, LY/ACallableS363S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VCR;

    iget-object v14, v0, LX/0VCR;->LIZ:Ljava/lang/String;

    iget-object v9, v0, LX/0VCR;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0VCR;->LIZJ:Ljava/lang/String;

    const/4 v15, 0x0

    move-object/from16 v20, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    invoke-interface/range {v12 .. v20}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_3
    const-string v0, "3"

    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LY/ACallableS363S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VCR;

    iget-object v0, v0, LX/0VCR;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LY/ACallableS363S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VCR;

    iget-object v0, v0, LX/0VCR;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LY/ACallableS363S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VCR;

    iget-object v0, v0, LX/0VCR;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/16x2;->LIZ()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LY/ACallableS363S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VCR;

    iget-object v0, v0, LX/0VCR;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV3Json(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LY/ACallableS363S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VCR;

    iget-object v0, v0, LX/0VCR;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LY/ACallableS363S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VCR;

    iget-object v0, v0, LX/0VCR;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LY/ACallableS363S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VCR;

    iget-object v0, v0, LX/0VCR;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/16x2;->LIZ()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LY/ACallableS363S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VCR;

    iget-object v0, v0, LX/0VCR;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV3Json(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_5
    const-string v0, "v1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/16x2;->LIZ()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    move-result-object v12

    if-eqz v12, :cond_1

    iget-object v0, v3, LY/ACallableS363S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VCR;

    iget-object v14, v0, LX/0VCR;->LIZ:Ljava/lang/String;

    const/4 v15, 0x0

    iget-object v1, v0, LX/0VCR;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0VCR;->LIZJ:Ljava/lang/String;

    move-object/from16 v20, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-interface/range {v12 .. v20}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    goto/16 :goto_2
.end method

.method public static final call$1(LY/ACallableS363S0100000_15;)Ljava/lang/Object;
    .locals 12

    iget-object v7, p0, LY/ACallableS363S0100000_15;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "TopViewJsonManager@6936.delTopViewInBackground$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v1, v7, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LJFF:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const-string v5, "awesome_splash_last_clean_time"

    if-nez v0, :cond_0

    iget-object v0, v7, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LIZJ:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LJFF:J

    :cond_0
    iget-wide v1, v7, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LJFF:J

    cmp-long v0, v1, v3

    const/4 v6, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-wide v1, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LJI:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    :cond_1
    invoke-virtual {v7, v6}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LIZLLL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v6}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LIZLLL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7, v6}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LIZLLL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v6}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LIZLLL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0V2j;->LLIZLLLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0VBy;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_2
    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v0, v7, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LIZJ:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    sget-object v1, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LJIIIIZZ:Ljava/lang/String;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v10, v5, v3

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long/2addr v8, v0

    sget-wide v1, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LJII:J

    cmp-long v0, v8, v1

    if-ltz v0, :cond_7

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v6}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LIZLLL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_9
    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LJII()V

    goto :goto_3

    :cond_a
    if-eqz v11, :cond_b

    invoke-virtual {v7, v6}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LIZLLL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v7, v6}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LIZLLL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LJII()V

    :cond_b
    :goto_3
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6
.end method

.method public static final call$10(LY/ACallableS363S0100000_15;)Ljava/lang/Object;
    .locals 8

    const-string v7, "AdxDeepLinkManager@1914.handleUri$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0VPR;->LIZ:Ljava/lang/String;

    iget-object v2, p0, LY/ACallableS363S0100000_15;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    sget-object v6, LX/0VPR;->LIZIZ:LX/0VNi;

    const/4 v4, 0x0

    sput-object v4, LX/0VPR;->LIZIZ:LX/0VNi;

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/0VNi;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v6, LX/0VNi;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0VMd;->LIZ()LX/0VMY;

    move-result-object v3

    iput-object v0, v3, LX/0VMY;->LIZ:Ljava/lang/String;

    const-string v5, "open_url_appback"

    iput-object v5, v3, LX/0VMY;->LIZIZ:Ljava/lang/String;

    iget-wide v1, v6, LX/0VNi;->LIZIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0VMY;->LIZLLL(Ljava/lang/Long;)V

    iget-object v1, v6, LX/0VNi;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/0VMY;->LJI(Ljava/lang/String;)V

    iget-wide v1, v6, LX/0VNi;->LIZLLL:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iput-object v4, v3, LX/0VMY;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3}, LX/0VMY;->LJIIIZ()V

    if-eqz v0, :cond_1

    iget-wide v1, v6, LX/0VNi;->LIZIZ:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/0VNi;->LIZJ:Ljava/lang/String;

    iget-wide v1, v6, LX/0VNi;->LIZLLL:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v4, v3, v1}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0}, LX/0VCR;->LJIIIIZZ()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string v1, "tag"

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "draw_ad"

    goto :goto_0
.end method

.method public static final call$11(LY/ACallableS363S0100000_15;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/ACallableS363S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string p0, "AdOpenBaseUtils@abbc.openFeedAdScheme$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0VOh;->LIZIZ:LX/0VOh;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    iput-object v0, v1, LX/0VOh;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$12(LY/ACallableS363S0100000_15;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AdRouterTestUtils@7e7b.openAdLink$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0VOh;->LIZIZ:LX/0VOh;

    iget-object v0, p0, LY/ACallableS363S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    iput-object v0, v1, LX/0VOh;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$13(LY/ACallableS363S0100000_15;)Ljava/lang/Object;
    .locals 2

    const-string v1, "BridgeGeckoUpdateListener@90e1.onCheckServerVersionFail$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS363S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ur3;

    iget-object v0, v0, LX/0Ur3;->LIZ:LX/0Ur5;

    invoke-interface {v0}, LX/0Ur5;->LJFF()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$2(LY/ACallableS363S0100000_15;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LY/ACallableS363S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/0V6a;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-direct {v2, v1}, LX/0V6a;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0V6a;->LJJIIJZLJL()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$3(LY/ACallableS363S0100000_15;)Ljava/lang/Object;
    .locals 5

    const-string v4, "AnchorListManager@3b8e.fetchList$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager$AnchorListApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/AnchorListManager$AnchorListApi;->getAnchorList()LX/14zc;

    move-result-object v3

    sget-object v1, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v2, LX/0X2x;

    iget-object v1, p0, LY/ACallableS363S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/0X2x;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$4(LY/ACallableS363S0100000_15;)Ljava/lang/Object;
    .locals 3

    const-string v2, "CommentListFragmentV2@8fe4.onViewCreated$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS363S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0heq;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$5(LY/ACallableS363S0100000_15;)Ljava/lang/Object;
    .locals 2

    const-string v1, "AdWebPassBackWebInfo@2f57.asyncUploadWebInfo$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ACallableS363S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vpl;

    invoke-virtual {v0}, LX/0Vpl;->LJIIIIZZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "spark PassBackWebInfoBusiness asyncUploadWebInfo"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$6(LY/ACallableS363S0100000_15;)Ljava/lang/Object;
    .locals 7

    const-string v6, "AdWebPassBackWebInfo@2f57.monitorUrlEmpty$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v0, p0, LY/ACallableS363S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vpl;

    iget-object v0, v0, LX/0Vpl;->LJIILIIL:LX/0VdX;

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    :try_start_2
    const-string v0, "cid"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, LY/ACallableS363S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vpl;

    invoke-virtual {v0}, LX/0Vpl;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v3, p0, LY/ACallableS363S0100000_15;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Vpl;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string v0, "url_array"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, "aweme_ad_pass_back_web_info_url_empty"

    invoke-static {v0, v5}, LX/0XdZ;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$7(LY/ACallableS363S0100000_15;)Ljava/lang/Object;
    .locals 10

    iget-object v9, p0, LY/ACallableS363S0100000_15;->l0:Ljava/lang/Object;

    check-cast v9, Lorg/json/JSONArray;

    const-string v8, "raw_ad_data"

    const-string p0, "SplashAdInitManager@b427.initSplashFactory$1$preLoadAwemesFromSDK$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_2

    :try_start_0
    invoke-static {v9, v3}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v3}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/0V4Y;

    new-array v0, v6, [Ljava/lang/Object;

    invoke-direct {v3, v0}, LX/0V4Y;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0Vvt;->LIZ:LX/0Vvt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Vvt;->LJ:LX/0Uqg;

    new-instance v1, Lkotlin/jvm/internal/AwS60S1000000_15;

    const/16 v0, 0x1c

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS60S1000000_15;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0tSY;->LIZIZ()V

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v6}, LX/0Vps;->LIZ(Z)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSplashInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;

    move-result-object v1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getBrandSafety()I

    move-result v4

    :goto_3
    if-eqz v7, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v4}, LX/0VBy;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;->getStartTime()I

    move-result v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;->getEndTime()I

    move-result v2

    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/0Vps;->LIZIZ(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveTopViewBrandSafetyCheckResult hasSavedDataByCid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_2

    :cond_6
    new-instance v1, LX/0Vpr;

    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3, v2, v4}, LX/0Vpr;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vpr;

    invoke-virtual {v0}, LX/0Vpr;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_9
    const-string v0, "top_view_brand_safety_cache_sp"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v0, ""

    const-string v1, "top_view_brand_safety_show_info"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveTopViewBrandSafetyCheckResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", beforeInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_a
    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewPreloadTask;

    invoke-direct {v0, v5}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewPreloadTask;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static final call$8(LY/ACallableS363S0100000_15;)Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, LY/ACallableS363S0100000_15;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WPG;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->q0()V

    sget-object v0, LX/0VNY;->LIZ:LX/0VNY;

    invoke-interface {v1}, LX/0WPG;->getPreloadWeb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1}, LX/0WPG;->getId()J

    move-result-wide v6

    invoke-interface {v1}, LX/0WPG;->LIZ()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, LX/0WPG;->getLogExtra()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-interface {v1}, LX/0WPG;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    invoke-static/range {v5 .. v10}, LX/0VNY;->LJIJ(Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$9(LY/ACallableS363S0100000_15;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ThirdAppOpenUrlHandler@13d3.doHandle$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0VOh;->LIZIZ:LX/0VOh;

    iget-object v0, p0, LY/ACallableS363S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VPP;

    invoke-virtual {v0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZ:LX/0VPz;

    iget-object v0, v0, LX/0VPz;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iput-object v0, v1, LX/0VOh;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS363S0100000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS363S0100000_15;->call$13(LY/ACallableS363S0100000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS363S0100000_15;->call$12(LY/ACallableS363S0100000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS363S0100000_15;->call$11(LY/ACallableS363S0100000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS363S0100000_15;->call$10(LY/ACallableS363S0100000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/ACallableS363S0100000_15;->call$9(LY/ACallableS363S0100000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/ACallableS363S0100000_15;->call$8(LY/ACallableS363S0100000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/ACallableS363S0100000_15;->call$7(LY/ACallableS363S0100000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/ACallableS363S0100000_15;->call$6(LY/ACallableS363S0100000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/ACallableS363S0100000_15;->call$5(LY/ACallableS363S0100000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/ACallableS363S0100000_15;->call$4(LY/ACallableS363S0100000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LY/ACallableS363S0100000_15;->call$3(LY/ACallableS363S0100000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LY/ACallableS363S0100000_15;->call$2(LY/ACallableS363S0100000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LY/ACallableS363S0100000_15;->call$1(LY/ACallableS363S0100000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LY/ACallableS363S0100000_15;->call$0(LY/ACallableS363S0100000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method
