.class public Lkotlin/jvm/internal/AwS22S0310000_9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(LX/0Kcc;LX/0Kcp;LX/0KgD;ZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS22S0310000_9;->$t:I

    move-object v1, p0

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS22S0310000_9;->z3:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS22S0310000_9;->l0:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS22S0310000_9;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS22S0310000_9;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;ZLcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;",
            "Z",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS22S0310000_9;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS22S0310000_9;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS22S0310000_9;->z3:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS22S0310000_9;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS22S0310000_9;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS22S0310000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0Kjt;

    new-instance v0, Lkotlin/jvm/internal/AwS22S0310000_9;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS22S0310000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS22S0310000_9;->z3:Z

    iget-object v3, p0, Lkotlin/jvm/internal/AwS22S0310000_9;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS22S0310000_9;->l2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    const/4 p0, 0x1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS22S0310000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;ZLcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;Ljava/util/Map;I)V

    iput-object v0, p1, LX/0Kjt;->LIZIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS22S0310000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/06kw;

    const-string v1, "is_live"

    const-string v0, "1"

    invoke-virtual {p1, v1, v0}, LX/06kw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS22S0310000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJLLIL:LX/0KrS;

    const-string v3, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0KrS;->LIZ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "anchor_info"

    invoke-virtual {p1, v0, v1}, LX/06kw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS22S0310000_9;->z3:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS22S0310000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;

    if-nez v0, :cond_2

    const-string v1, "click_live"

    :goto_1
    const-string v0, "aladdin_button_type"

    invoke-virtual {p1, v0, v1}, LX/06kw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS22S0310000_9;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    :cond_1
    invoke-virtual {p1, v1, v0}, LX/06kw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v1, "ec_entrance"

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS22S0310000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lorg/json/JSONObject;

    iget-boolean v13, p0, Lkotlin/jvm/internal/AwS22S0310000_9;->z3:Z

    iget-object v12, p0, Lkotlin/jvm/internal/AwS22S0310000_9;->l0:Ljava/lang/Object;

    check-cast v12, LX/0KgD;

    iget-object v11, p0, Lkotlin/jvm/internal/AwS22S0310000_9;->l1:Ljava/lang/Object;

    check-cast v11, LX/0Kcc;

    iget-object v10, p0, Lkotlin/jvm/internal/AwS22S0310000_9;->l2:Ljava/lang/Object;

    check-cast v10, LX/0Kcp;

    :try_start_0
    const-string v1, "is_success"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0MBW;->LIZIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "source"

    iget-object v0, v12, LX/0KgD;->LIZ:LX/0Aqn;

    invoke-virtual {v0}, LX/0Aqn;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enter_method"

    iget-object v0, v12, LX/0KgD;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enter_from"

    iget-object v0, v12, LX/0KgD;->LIZJ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "end_to_end_cost"

    iget-wide v0, v12, LX/0KgD;->LJJIJIL:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "visual_search_dt_end_to_end_cost"

    iget-wide v0, v12, LX/0KgD;->LJJIJL:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "end_to_end_cost_v2"

    iget-wide v2, v12, LX/0KgD;->LJJIJIL:J

    iget-wide v4, v12, LX/0KgD;->LJFF:J

    iget-wide v0, v12, LX/0KgD;->LJ:J

    sub-long/2addr v4, v0

    sub-long/2addr v2, v4

    invoke-virtual {p1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "init_task_cost"

    iget-wide v0, v12, LX/0KgD;->LJFF:J

    iget-wide v2, v12, LX/0KgD;->LJ:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, LX/0Kcc;->HEADER_CHUNK:LX/0Kcc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "ui_render_cost"

    const-string v8, "data_process_cost"

    const-string v7, "model_parse_cost"

    const-string v6, "client_cost_v2"

    const-string v2, "client_cost"

    const-string v3, "timing_net_cost"

    if-ne v11, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-wide v0, v12, LX/0KgD;->LJJIJLIJ:J

    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v12, LX/0KgD;->LJJIZ:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v4, v12, LX/0KgD;->LJJIZ:J

    iget-wide v2, v12, LX/0KgD;->LJFF:J

    iget-wide v0, v12, LX/0KgD;->LJ:J

    sub-long/2addr v2, v0

    sub-long/2addr v4, v2

    invoke-virtual {p1, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v12, LX/0KgD;->LJIIJJI:J

    iget-wide v2, v12, LX/0KgD;->LJIIJ:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v12, LX/0KgD;->LJIILIIL:J

    iget-wide v2, v12, LX/0KgD;->LJIIL:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v12, LX/0KgD;->LJIJJ:J

    iget-wide v2, v12, LX/0KgD;->LJIJI:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    :goto_0
    iget-wide v0, v12, LX/0KgD;->LJJIL:J

    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v12, LX/0KgD;->LJJJ:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v4, v12, LX/0KgD;->LJJJ:J

    iget-wide v2, v12, LX/0KgD;->LJFF:J

    iget-wide v0, v12, LX/0KgD;->LJ:J

    sub-long/2addr v2, v0

    sub-long/2addr v4, v2

    invoke-virtual {p1, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v12, LX/0KgD;->LJIL:J

    iget-wide v2, v12, LX/0KgD;->LJIJJLI:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v12, LX/0KgD;->LJJI:J

    iget-wide v2, v12, LX/0KgD;->LJJ:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v12, LX/0KgD;->LJJII:J

    iget-wide v2, v12, LX/0KgD;->LJJIFFI:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_1
    iget-object v1, v12, LX/0KgD;->LIZ:LX/0Aqn;

    sget-object v0, LX/0Aqn;->SOURCE_VISUAL_SEARCH_GENERAL:LX/0Aqn;

    if-ne v1, v0, :cond_2

    if-eqz v11, :cond_1

    const-string v1, "chunk_source"

    invoke-virtual {v11}, LX/0Kcc;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v4, "request_image_cost"

    iget-wide v0, v12, LX/0KgD;->LJJIIJ:J

    iget-wide v2, v12, LX/0KgD;->LJJIII:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_image_cached"

    iget-boolean v0, v12, LX/0KgD;->LJJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0MBW;->LIZIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_aweme_photomode"

    iget-boolean v0, v12, LX/0KgD;->LJJJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0MBW;->LIZIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "image_load_cost"

    iget-wide v0, v12, LX/0KgD;->LJJIJ:J

    iget-wide v2, v12, LX/0KgD;->LJJIIZI:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "open_search_activity_cost"

    iget-wide v0, v12, LX/0KgD;->LJJIIZ:J

    iget-wide v2, v12, LX/0KgD;->LJJIIJZLJL:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "zip_image_cost"

    iget-wide v0, v12, LX/0KgD;->LJJIJIIJIL:J

    iget-wide v2, v12, LX/0KgD;->LJJIJIIJI:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_request_prefetch"

    iget-boolean v0, v12, LX/0KgD;->LJJJJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0MBW;->LIZIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_image_preload"

    iget-boolean v0, v12, LX/0KgD;->LJJJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0MBW;->LIZIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bitmap_min_scale_length"

    iget v0, v12, LX/0KgD;->LJJJJLI:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bitmap_scale_ratio"

    iget v0, v12, LX/0KgD;->LJJJJLL:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "image_quality"

    iget v0, v12, LX/0KgD;->LJJJJZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "final_image_size"

    iget v0, v12, LX/0KgD;->LJJJJZI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0Kcc;->GENERAL_CHUNK:LX/0Kcc;

    if-ne v11, v0, :cond_2

    const-string v1, "has_ecom_card_in_first_screen"

    iget-boolean v0, v12, LX/0KgD;->LJJJLIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0MBW;->LIZIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "has_ai_card_in_first_screen"

    iget-boolean v0, v12, LX/0KgD;->LJJJLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0MBW;->LIZIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data_process_switch_main_thread_cost"

    iget-wide v0, v12, LX/0KgD;->LJIILJJIL:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "generate_client_data_cost"

    iget-wide v0, v12, LX/0KgD;->LJIILL:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "pass_data_to_vm_cost"

    iget-wide v0, v12, LX/0KgD;->LJIILLIIL:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "generate_data_in_vm_cost"

    iget-wide v0, v12, LX/0KgD;->LJIIZILJ:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "pass_data_to_page_cost"

    iget-wide v0, v12, LX/0KgD;->LJIJ:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    if-nez v13, :cond_5

    const-string v1, "failed_reason"

    if-eqz v10, :cond_3

    invoke-virtual {v10}, LX/0Kcp;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "VisualSearchTriggerRefreshMonitor"

    invoke-static {v0, v1}, LX/0Ald;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS22S0310000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S0310000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S0310000_9;->invoke$2(Lkotlin/jvm/internal/AwS22S0310000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S0310000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S0310000_9;->invoke$1(Lkotlin/jvm/internal/AwS22S0310000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S0310000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S0310000_9;->invoke$0(Lkotlin/jvm/internal/AwS22S0310000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
