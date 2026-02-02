.class public final Lcom/ss/android/ugc/aweme/localservice/service/LocalServicePassThroughServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePassThroughService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0LPF;)V
    .locals 9

    move-object v3, p1

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    const/16 v8, 0x1a

    move-object v5, p2

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v3 .. v8}, LX/01R4;->LIZIZ(Lcom/bytedance/android/btm/api/model/PageFinder;Lorg/json/JSONObject;LX/0LPF;Ljava/util/Map;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/01Pf;->LIZ:LX/01Pf;

    const-string v0, "multi_anchor_entrance_show"

    invoke-virtual {v1, v0}, LX/01Pf;->LIZJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, LX/01Pf;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v3}, LX/01R4;->LIZLLL(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "local_service_pass_through_uuid"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v1, "promote_id"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, p2}, LX/01R6;->LIZ(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/01R7;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01R7;",
            ")",
            "Ljava/util/List<",
            "LX/00ub;",
            ">;"
        }
    .end annotation

    sget-object v1, LX/01Pd;->LIZ:LX/01Pd;

    sget-object v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughGlobalPropsSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughGlobalPropsSettings;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughGlobalPropsSettings;->enable()Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_0
    sget-boolean v0, LX/01Pd;->LIZJ:Z

    if-nez v0, :cond_1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-boolean v0, LX/01Pd;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/01Pd;->LIZIZ()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    sget-object v0, LX/01Pd;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    move-object/from16 v6, p1

    iget-object v0, v6, LX/01R7;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/01Pd;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, LX/01R7;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/01Pd;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    iget-object v0, v6, LX/01R7;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/01Pd;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/01Pd;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_2

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_3

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/01Pc;

    iget-object v1, v0, LX/01Pc;->LIZ:Ljava/util/Map;

    iget-object v7, v6, LX/01R7;->LIZLLL:Ljava/util/Map;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    goto :goto_4

    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_9

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x1

    goto :goto_6

    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_a

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_9
    const/4 v0, 0x1

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_5

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01Pc;

    iget-object v0, v0, LX/01Pc;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/16vc;->PT_SETTINGS_ERROR:LX/16vc;

    invoke-static {v0, v1}, LX/01Pr;->LIZ(LX/16vc;Ljava/lang/Throwable;)V

    :cond_d
    const/4 v5, 0x0

    :cond_e
    return-object v5
.end method

.method public final LIZLLL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableCommonParamsConfig;->INSTANCE:Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableCommonParamsConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableCommonParamsConfig;->enable()Z

    move-result v0

    const-string v4, "local_service_pass_through_uuid"

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    const-string v0, "show_product_shelf"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ttls_rd_passthrough_show_product_shelf"

    invoke-static {v0, p3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, p3, v5, p2, v0}, LX/01R4;->LIZ(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, LX/01Pf;->LIZ:LX/01Pf;

    invoke-virtual {v3, v0}, LX/01Pf;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v3, p2}, LX/01Pf;->LIZJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    invoke-static {p1}, LX/01R4;->LIZLLL(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    move-result-object v0

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v5

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    sget-object v0, LX/01Pf;->LIZ:LX/01Pf;

    invoke-virtual {v0, p2}, LX/01Pf;->LIZJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/01R4;->LIZLLL(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    return-object v5
.end method

.method public final LJ(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    const/4 v5, 0x0

    const/16 v8, 0x1c

    move-object v4, p3

    move-object v3, p1

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/01R4;->LIZIZ(Lcom/bytedance/android/btm/api/model/PageFinder;Lorg/json/JSONObject;LX/0LPF;Ljava/util/Map;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/01Pf;->LIZ:LX/01Pf;

    invoke-virtual {v1, p2}, LX/01Pf;->LIZJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/01Pf;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v3}, LX/01R4;->LIZLLL(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "local_service_pass_through_uuid"

    invoke-static {v4, v0, v1}, LX/01QN;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJFF(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3}, LX/01R6;->LIZ(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public final LJI(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {p1, p4, p3, v1, v0}, LX/01R4;->LIZ(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/01Pf;->LIZ:LX/01Pf;

    invoke-virtual {v1, p2}, LX/01Pf;->LIZJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, LX/01Pf;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p4}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "local_service_pass_through_uuid"

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/01R4;->LIZLLL(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {p3}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/01R4;->LIZLLL(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJII()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0Wrn<",
            "**>;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, LX/0k66;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, LX/0kE3;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/util/Map;
    .locals 4

    const-string v0, "order_attribute"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v3, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v3, p1}, Lcom/bytedance/android/btm/api/BtmSDK;->getBtmPageInfoV2(Lcom/bytedance/android/btm/api/model/PageFinder;)LX/0vzu;

    new-instance v2, LX/0qxt;

    invoke-direct {v2}, LX/0qxt;-><init>()V

    iput-object p1, v2, LX/0qxt;->LIZIZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    const/16 v1, 0x14

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getBcmChainByBtmModel(LX/0qxt;IZ)LX/0vPb;

    move-result-object v0

    invoke-static {v0}, LX/01R4;->LJIIIIZZ(LX/0vPb;)Ljava/util/Map;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v0, LX/16vc;->PT_GET_VALUE_ERROR:LX/16vc;

    invoke-virtual {v1, v0, v2}, LX/0kqw;->LJ(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public final LJIIIZ()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughAbilityOptConfig;->INSTANCE:Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughAbilityOptConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughAbilityOptConfig;->enable()Z

    move-result v0

    return v0
.end method

.method public final LJIIJ()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableCommonParamsConfig;->INSTANCE:Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableCommonParamsConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableCommonParamsConfig;->enable()Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI(Lcom/bytedance/android/btm/api/model/PageFinder;Lorg/json/JSONObject;Z)V
    .locals 3

    invoke-static {}, LX/01Pm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    new-instance v1, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    invoke-static {v1, p1, p2, p3}, LX/01R5;->LIZ(Lcom/bytedance/android/bcm/api/model/BcmParams;Lcom/bytedance/android/btm/api/model/PageFinder;Lorg/json/JSONObject;Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->setBcmPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;Z)V

    :cond_0
    return-void
.end method

.method public final LJIIL()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableExpandEventsConfig;->INSTANCE:Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableExpandEventsConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableExpandEventsConfig;->enable()Z

    move-result v0

    return v0
.end method

.method public final LJIILIIL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableCommonParamsConfig;->INSTANCE:Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableCommonParamsConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableCommonParamsConfig;->enable()Z

    move-result v0

    const-string v4, "local_service_pass_through_uuid"

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    invoke-static {p1, v5, p3, p2, v0}, LX/01R4;->LIZ(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, LX/01Pf;->LIZ:LX/01Pf;

    invoke-virtual {v3, v0}, LX/01Pf;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v3, p2}, LX/01Pf;->LIZJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {p1}, LX/01R4;->LIZLLL(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v5

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/01Pf;->LIZ:LX/01Pf;

    invoke-virtual {v0, p2}, LX/01Pf;->LIZJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/01R4;->LIZLLL(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    return-object v5
.end method
