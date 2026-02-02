.class public final LX/0WHR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Intent;

.field public final LIZIZ:LX/0WHU;

.field public final LIZJ:LX/0WHT;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/0WHU;LX/0WHT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WHR;->LIZ:Landroid/content/Intent;

    iput-object p2, p0, LX/0WHR;->LIZIZ:LX/0WHU;

    iput-object p3, p0, LX/0WHR;->LIZJ:LX/0WHT;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p2

    const-string v18, "[GpMiniCardOpenStrategy] scene = "

    const-string v15, "Lemon8AppIntro"

    move-object/from16 v14, p1

    invoke-virtual {v14}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    invoke-static {}, LX/0WHV;->LIZ()Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;

    check-cast v4, Ljava/util/LinkedHashMap;

    const-string v0, "pid"

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    if-nez v2, :cond_f

    iget-object v1, v0, LX/0WHR;->LIZIZ:LX/0WHU;

    invoke-interface {v1}, LX/0WHU;->LIZ()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    :goto_0
    const-string v3, "amp_extra"

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v30, ""

    if-nez v1, :cond_e

    const/4 v4, 0x1

    move-object/from16 v1, v30

    :goto_1
    if-nez v6, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    const-string v7, "error_miss_param"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v8, 0x0

    const/16 v13, 0x88

    move-object v6, v2

    move-object v12, v8

    invoke-static/range {v6 .. v13}, LX/0WHM;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, LX/0Ym0;->LIZJ()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_2

    const/16 v28, 0x0

    :cond_2
    new-array v5, v5, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v4, v5, v3

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    sget-object v3, LX/0IAS;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/lemon/Lemon8CustomParamsToAFField;

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/lemon/Lemon8CustomParamsToAFField;->sourceList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v13, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v13}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    sget-object v19, Lcom/ss/android/ugc/aweme/lemon/intro/appsflyer/S2SClickReportHelper;->LIZ:Lcom/ss/android/ugc/aweme/lemon/intro/appsflyer/S2SClickReportHelper$Api;

    const/16 v20, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long v21, v21, v3

    const/16 v23, 0x1

    invoke-static {}, LX/0WHV;->LIZ()Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;

    move-result-object v3

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->lemon8AppId:Ljava/lang/String;

    invoke-static {}, LX/0WHV;->LIZ()Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;

    move-result-object v3

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->lemon8AppName:Ljava/lang/String;

    sget-object v4, LX/0rSL;->LIZIZ:LX/0rSL;

    const-string v3, "other"

    invoke-virtual {v4, v3}, LX/0rSL;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v2

    invoke-interface/range {v19 .. v29}, Lcom/ss/android/ugc/aweme/lemon/intro/appsflyer/S2SClickReportHelper$Api;->reportAppsflyerClick(IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v4

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v4

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v4

    new-instance v3, LX/0WHS;

    invoke-direct {v3, v0}, LX/0WHS;-><init>(LX/0WHR;)V

    invoke-virtual {v4, v3}, LX/0aLS;->LIZ(LX/0aDf;)V

    iget-object v3, v0, LX/0WHR;->LIZ:Landroid/content/Intent;

    invoke-static {v2, v1}, LX/0WHM;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_8

    :cond_3
    invoke-static {v1}, LX/016q;->LIZ(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v12, Lcom/ss/android/ugc/aweme/lemon/Lemon8CustomParamsToAFField;->afParams:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v17

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/lemon/Lemon8CustomParamsToAFField;->customFields:Ljava/util/List;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/lemon/Lemon8CustomParamsToAFField;->afParamsMaxLength:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_7

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/lemon/Lemon8CustomParamsToAFField;->afParamsMaxLength:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v6, 0x0

    :cond_4
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, LX/016q;->LIZIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    :goto_5
    if-gt v3, v7, :cond_4

    invoke-virtual {v8, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/016q;->LIZIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    :goto_6
    if-le v3, v7, :cond_4

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->clear()V

    add-int/lit8 v3, v17, -0x1

    if-ge v6, v3, :cond_8

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v8, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/lemon/Lemon8CustomParamsToAFField;->afParamsMaxLength:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v6, v3, :cond_4

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/lemon/Lemon8CustomParamsToAFField;->afParamsMaxLength:Ljava/util/List;

    invoke-static {v3, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    const/16 v3, 0x65

    goto :goto_5

    :cond_7
    const/16 v7, 0x64

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_9

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_12

    check-cast v4, Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_b

    invoke-static {v9, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, LX/016q;->LIZIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    move-object/from16 v4, v30

    :cond_a
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move v5, v7

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    invoke-static {v6}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    goto/16 :goto_2

    :cond_d
    const/4 v5, 0x0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_2

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_0

    :goto_8
    :try_start_0
    invoke-static {}, LX/06aJ;->LIZ()Lcom/ss/android/ugc/aweme/api/ISandboxService;

    move-result-object v4

    iget-object v3, v0, LX/0WHR;->LIZ:Landroid/content/Intent;

    const v1, 0x48000a01

    invoke-interface {v4, v3, v1}, Lcom/ss/android/ugc/aweme/api/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V

    iget-object v4, v0, LX/0WHR;->LIZ:Landroid/content/Intent;

    sget-object v1, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v1}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v3

    const-string v1, "Activity_startActivityForResult_2"

    invoke-interface {v3, v14, v4, v1}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, v14}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v3, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOatbpDAkjurH+WqEV2PXjx93UPQBTJ8PlKhx1ORIxfvlln7HJiqqqmvALo="

    invoke-direct {v3, v1, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1, v14, v4, v3}, LX/0zgi;->LJIJ(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    iget-object v1, v0, LX/0WHR;->LIZJ:LX/0WHT;

    invoke-interface {v1}, LX/0WHT;->LIZIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v1, v18

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0WHR;->LIZIZ:LX/0WHU;

    invoke-interface {v1}, LX/0WHU;->getScene()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tryOpenGooglePlayMiniCard successfully}"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v15, v1}, Lcom/bytedance/router/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v3

    goto :goto_9

    :catchall_1
    move-exception v3

    :goto_9
    new-instance v1, LX/00cS;

    invoke-direct {v1, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v1, v0, LX/0WHR;->LIZJ:LX/0WHT;

    invoke-interface {v1}, LX/0WHT;->LIZ()V

    const-string v29, "error_open_minicard"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    move-object/from16 v30, v1

    :cond_10
    const/16 v31, 0x0

    const/16 v35, 0xf0

    move-object/from16 v28, v2

    move-object/from16 v32, v31

    move-object/from16 v33, v31

    move-object/from16 v34, v31

    invoke-static/range {v28 .. v35}, LX/0WHM;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v1, v18

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/0WHR;->LIZIZ:LX/0WHU;

    invoke-interface {v0}, LX/0WHU;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tryOpenGooglePlayMiniCard: failed cause "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/bytedance/router/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :cond_11
    return-void

    :cond_12
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
.end method
