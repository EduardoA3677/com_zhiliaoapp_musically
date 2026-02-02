.class public final Lcom/ss/android/ugc/aweme/minis/route/MinisRouteInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/interceptor/IInterceptor;


# instance fields
.field public volatile LL:Z

.field public LLILIL:Ljava/lang/String;

.field public LLILL:LX/112b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IAccountService;

    new-instance v0, LX/112r;

    invoke-direct {v0, p0}, LX/112r;-><init>(Lcom/ss/android/ugc/aweme/minis/route/MinisRouteInterceptor;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->hotLoad:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$HotLoad;

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$HotLoad;->enable:Z

    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MinisRouteInterceptor, hotLoad MinisRouteInterceptor hotLoad:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->hotLoad:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$HotLoad;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v0, LX/1139;->LIZ:LX/1139;

    sget-object v1, LX/0w9F;->LIZ:LX/0wCb;

    sget-object v0, LX/1139;->LJIIIIZZ:LX/0wCc;

    invoke-static {v1, v0}, LX/0wCb;->LJII(LX/0wCb;LX/0wCc;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleInitSparkReuseRegistration, registerReuseConfig, old cacheUserId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/route/MinisRouteInterceptor;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", curUserId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/minis/route/MinisRouteInterceptor;->LLILIL:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;ZJLX/112v;Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;)V
    .locals 29

    move-object/from16 v2, p2

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->minisStage:LX/112n;

    new-instance v12, LX/113F;

    move-object v3, v12

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v18

    sget-object v19, LX/112n;->MINIS_STAGE_PROD:LX/112n;

    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x0

    const/16 v17, -0x1

    const-wide/16 v21, 0x0

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move-wide/from16 v23, v21

    move-wide/from16 v25, v21

    move-wide/from16 v27, v21

    invoke-direct/range {v12 .. v28}, LX/113F;-><init>(ZZZZILjava/lang/String;LX/112n;Ljava/util/HashMap;JJJJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/113F;->setFlowStartTime(J)V

    if-nez p3, :cond_0

    move-object/from16 v4, p6

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/112v;->getStartTime()J

    move-result-wide v6

    cmp-long v0, v6, v21

    if-lez v0, :cond_0

    invoke-virtual {v4}, LX/112v;->getStartTime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/113F;->setFlowStartTime(J)V

    invoke-virtual {v3, v4}, LX/113F;->recordStage(LX/112v;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v6, LX/112b;

    sget-object v0, LX/113j;->SCHEMA_HANDLER:LX/113j;

    const/4 v4, 0x2

    const/4 v8, 0x0

    invoke-direct {v6, v0, v13}, LX/112b;-><init>(LX/113j;Z)V

    move-object/from16 v7, p0

    iput-object v6, v7, Lcom/ss/android/ugc/aweme/minis/route/MinisRouteInterceptor;->LLILL:LX/112b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/112v;->setStartTime(J)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LIZIZ()V

    const-string v0, "minis_im_card"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v9

    const-string v0, "minis_entrance_click"

    invoke-virtual {v9, v0, v8}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, LX/021p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/021p;

    invoke-virtual {v9}, Lcom/bytedance/keva/Keva;->clear()V

    iget-object v1, v11, LX/021p;->LJ:Ljava/util/Map;

    if-eqz v1, :cond_c

    const-string v0, "minis_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_0
    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v10, Ljava/lang/String;

    :goto_1
    iget-object v1, v11, LX/021p;->LJ:Ljava/util/Map;

    if-eqz v1, :cond_a

    const-string v0, "enter_method"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_2
    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v9, Ljava/lang/String;

    :goto_3
    iget-object v1, v11, LX/021p;->LJ:Ljava/util/Map;

    if-eqz v1, :cond_8

    const-string v0, "collection_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_4
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v6, Ljava/lang/String;

    :goto_5
    iget-object v1, v11, LX/021p;->LJ:Ljava/util/Map;

    if-eqz v1, :cond_6

    const-string v0, "minis_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    :cond_1
    invoke-static {v10, v9, v6, v8}, LX/1138;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/113D;->LIZ:Lorg/json/JSONArray;

    invoke-static {v2}, LX/113D;->LIZLLL(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V

    move-wide/from16 v0, p4

    invoke-static {v0, v1, v2}, LX/113D;->LJIIL(JLcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/minis/route/MinisRouteInterceptor;->LLILL:LX/112b;

    if-eqz v6, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/112v;->setEndTime(J)V

    :cond_3
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/minis/route/MinisRouteInterceptor;->LLILL:LX/112b;

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, LX/112v;->setSuccess(Z)V

    :cond_4
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/minis/route/MinisRouteInterceptor;->LLILL:LX/112b;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v5}, LX/113F;->setVersionStage(LX/112n;)V

    invoke-virtual {v3, v0}, LX/113F;->recordStage(LX/112v;)V

    :cond_5
    new-instance v7, LX/112v;

    sget-object v11, LX/113j;->ACTIVITY_CREATE:LX/113j;

    const-string v14, ""

    move-object v10, v7

    move v12, v6

    move v13, v13

    move-wide/from16 v15, v21

    move-wide/from16 v17, v21

    invoke-direct/range {v10 .. v18}, LX/112v;-><init>(LX/113j;ZILjava/lang/String;JJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/112v;->setStartTime(J)V

    invoke-virtual {v3, v7}, LX/113F;->recordStage(LX/112v;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "realHandleRoute, schemaData:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "minis-MinisInterceptor"

    invoke-static {v7, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/112o;->LIZ:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v12, v1, v0

    const-string v10, "realHandleRoute, openGameActivity error:"

    move-object/from16 v8, p7

    move-object/from16 v11, p1

    if-eq v12, v6, :cond_10

    if-eq v12, v4, :cond_10

    const/4 v0, 0x3

    const v9, 0x7f0201b7

    const-string v6, "intent_key_minis_meta_data_from_token_link"

    const-string v4, "intent_key_minis_load_perf_data"

    const-string v1, "intent_key_minis_schema_data"

    if-eq v12, v0, :cond_f

    const/4 v0, 0x4

    if-eq v12, v0, :cond_e

    const/4 v0, 0x5

    if-eq v12, v0, :cond_d

    if-eqz v11, :cond_11

    goto :goto_7

    :cond_6
    move-object v1, v8

    goto/16 :goto_6

    :cond_7
    move-object v6, v8

    goto/16 :goto_5

    :cond_8
    move-object v6, v8

    goto/16 :goto_4

    :cond_9
    move-object v9, v8

    goto/16 :goto_3

    :cond_a
    move-object v9, v8

    goto/16 :goto_2

    :cond_b
    move-object v10, v8

    goto/16 :goto_1

    :cond_c
    move-object v10, v8

    goto/16 :goto_0

    :goto_7
    :try_start_0
    invoke-static {v11, v2, v3, v8}, LX/113A;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;LX/113F;Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;)V

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_d
    const-string v0, "//minis_internal/debug"

    invoke-static {v11, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0, v6, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0, v13, v9}, Lcom/bytedance/router/SmartRoute;->withAnimation(II)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_8

    :cond_e
    const-string v0, "//minis_internal/preview"

    invoke-static {v11, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0, v6, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0, v13, v9}, Lcom/bytedance/router/SmartRoute;->withAnimation(II)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_8

    :cond_f
    const-string v0, "//minis_internal/audit"

    invoke-static {v11, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0, v6, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0, v13, v9}, Lcom/bytedance/router/SmartRoute;->withAnimation(II)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_8

    :cond_10
    if-eqz v11, :cond_11

    :try_start_1
    invoke-static {v11, v2, v3, v8}, LX/113A;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;LX/113F;Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;)V

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catch_1
    move-exception v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_8
    sget-object v0, LX/113D;->LIZ:Lorg/json/JSONArray;

    invoke-static {v2}, LX/113D;->LJIIIZ(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleRoute, versionStage:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", finish"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "minis"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "matchInterceptRules, host:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final onInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v11, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    const/4 v2, 0x0

    invoke-direct {v11, v2}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;-><init>(I)V

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LJIIL(Landroid/net/Uri;)V

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttop_minis_uri"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttop_minis_clientkey"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    const-string v8, "enter_method"

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_0
    move-object v0, v6

    goto :goto_1

    :cond_1
    move-object v0, v6

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    move-object v1, v6

    :goto_3
    const/4 v3, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->enterMethod:Ljava/lang/String;

    :goto_4
    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "is_from_token_app_link"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :goto_5
    iput-boolean v0, v11, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->isFromTokenAppLink:Z

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "minis_token_meta_data"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    :goto_6
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    const-string v7, "desktop_shortcut"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v7, v11, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->enterMethod:Ljava/lang/String;

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-static {v5}, LX/0syP;->LIZ(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v8, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0sef;->MINI_APP:LX/0sef;

    invoke-virtual {v0}, LX/0sef;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    sget-object v0, LX/0sef;->MINI_GAME:LX/0sef;

    invoke-virtual {v0}, LX/0sef;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v5, v7, v6, v0}, LX/1138;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p2, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "runtime_url"

    goto :goto_7

    :cond_5
    move-object v4, v6

    goto :goto_6

    :cond_6
    move-object v4, v6

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    const-string v0, "schema"

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->enterMethod:Ljava/lang/String;

    goto :goto_4

    :goto_7
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_9
    move-object v1, v6

    :goto_8
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->debugInfo:Lcom/ss/android/ugc/aweme/minis/common/TiktokMinisDebug;

    if-eqz v0, :cond_a

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/minis/common/TiktokMinisDebug;->runtimeUrl:Ljava/lang/String;

    :cond_a
    if-eqz p2, :cond_12

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "perf_fetch_link"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    :goto_9
    instance-of v0, v5, LX/112v;

    if-eqz v0, :cond_11

    check-cast v5, LX/112v;

    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v9

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->controls:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Controls;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Controls;->login:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Login;

    if-eqz v0, :cond_10

    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Login;->enable:Z

    :goto_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->controls:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Controls;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Controls;->login:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Login;

    if-eqz v0, :cond_b

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Login;->whitelistMinisClientKeys:Ljava/util/List;

    :cond_b
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleRoute, clientKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", whitelistMinisClientKeys:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    if-nez v7, :cond_d

    const/4 v12, 0x0

    move-object v15, v5

    move-object/from16 v16, v4

    invoke-virtual/range {v9 .. v16}, Lcom/ss/android/ugc/aweme/minis/route/MinisRouteInterceptor;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;ZJLX/112v;Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;)V

    :cond_c
    return v3

    :cond_d
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    if-eqz v0, :cond_e

    if-eqz v6, :cond_e

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_e

    const/4 v12, 0x0

    move-object v15, v5

    move-object/from16 v16, v4

    invoke-virtual/range {v9 .. v16}, Lcom/ss/android/ugc/aweme/minis/route/MinisRouteInterceptor;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;ZJLX/112v;Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;)V

    return v3

    :cond_e
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v12, 0x0

    move-object v15, v5

    move-object/from16 v16, v4

    invoke-virtual/range {v9 .. v16}, Lcom/ss/android/ugc/aweme/minis/route/MinisRouteInterceptor;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;ZJLX/112v;Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;)V

    return v3

    :cond_f
    iput-boolean v2, v9, Lcom/ss/android/ugc/aweme/minis/route/MinisRouteInterceptor;->LL:Z

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0ZWL;->LIZIZ()LX/0ZYa;

    move-result-object v2

    new-instance v1, LX/0ZYS;

    invoke-direct {v1}, LX/0ZYS;-><init>()V

    iput-object v0, v1, LX/0ZYS;->LIZ:Landroid/app/Activity;

    const-string v0, "minis"

    iput-object v0, v1, LX/0ZYS;->LIZIZ:Ljava/lang/String;

    const-string v0, "handleRoute-LoginGate"

    iput-object v0, v1, LX/0ZYS;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/112t;

    move-object v6, v0

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-wide v10, v13

    move-object v12, v5

    move-object v13, v4

    invoke-direct/range {v6 .. v13}, LX/112t;-><init>(Lcom/ss/android/ugc/aweme/minis/route/MinisRouteInterceptor;Landroid/content/Context;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;JLX/112v;Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;)V

    iput-object v0, v1, LX/0ZYS;->LJ:LX/0ZYY;

    new-instance v0, LX/0ZYU;

    invoke-direct {v0, v1}, LX/0ZYU;-><init>(LX/0ZYS;)V

    invoke-interface {v2, v0}, LX/0ZYa;->showLoginAndRegisterView(LX/0ZYU;)V

    return v3

    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_11
    move-object v5, v6

    goto/16 :goto_a

    :cond_12
    move-object v5, v6

    goto/16 :goto_9
.end method

.method public final shouldHandleRoute(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0gdu;->LIZ(Lcom/bytedance/router/interceptor/IInterceptor;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0
.end method
