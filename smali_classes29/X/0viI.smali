.class public final LX/0viI;
.super LX/0viJ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0viJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/android/ugc/aweme/legoImp/task/btm/BCMForestLoader;
    .locals 17

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/btm/BCMForestLoader;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "search_id"

    const-string v3, "traffic_diversion_info"

    const-string v4, "bcm_nova_delivery_id"

    const-string v5, "bcm_feed_tab"

    const-string v6, "bcm_nova_page_id"

    const-string v7, "bcm_multiverse_id"

    const-string v8, "impr_id"

    const-string v9, "search_source"

    const-string v10, "business_domain"

    const-string v11, "live_request_id"

    const-string v12, "room_id"

    const-string v13, "bcm_nova_page_delivery_id"

    const-string v14, "search_result_pid"

    const-string v15, "search_result_card_type"

    const-string v16, "search_result_id"

    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v2, "bcm_in_chain"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "bcm_config"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/aweme/legoImp/task/btm/BCMForestLoader;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/legoImp/task/btm/BCMForestLoader;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/legoImp/task/btm/BCMForestLoader;

    const/4 v1, 0x0

    const-string v0, "bcm_check"

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/legoImp/task/btm/BCMForestLoader;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v2
.end method
