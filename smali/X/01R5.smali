.class public final LX/01R5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/android/bcm/api/model/BcmParams;Lcom/bytedance/android/btm/api/model/PageFinder;Lorg/json/JSONObject;Z)V
    .locals 11

    :try_start_0
    sget-object v5, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    new-instance v2, LX/0qxt;

    invoke-direct {v2}, LX/0qxt;-><init>()V

    move-object v7, p1

    iput-object v7, v2, LX/0qxt;->LIZIZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    const/4 v8, 0x0

    const/16 v1, 0x14

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getBcmChainByBtmModel(LX/0qxt;IZ)LX/0vPb;

    move-result-object v1

    iget-object v0, v1, LX/0vPb;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "local_service_pass_through_params"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0, v3, p2}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    return-void

    :cond_0
    iget-object v0, v1, LX/0vPb;->LIZ:Ljava/util/List;

    invoke-static {v0, p2, p3}, LX/01R4;->LJI(Ljava/util/List;Lorg/json/JSONObject;Z)Ljava/util/Set;

    move-result-object v4

    const-string v6, ""

    const/4 v9, 0x4

    move-object v10, v8

    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/btm/api/BtmSDK;->createReportParams$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "btm_page_params"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v1, ""

    const-string v0, "empty_btm_page_params"

    invoke-static {v1, v0}, LX/01Pr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, LX/01R4;->LJIILLIIL(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/01R4;->LJIILLIIL(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughKeyNeedMergedSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughKeyNeedMergedSettings;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughKeyNeedMergedSettings;->needMerge(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/01QN;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/01R4;->LJIILL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/01QN;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3, v5}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/16vc;->PT_ONEVENT_APPEND_ERROR:LX/16vc;

    invoke-static {v0, v1}, LX/01Pr;->LIZ(LX/16vc;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
