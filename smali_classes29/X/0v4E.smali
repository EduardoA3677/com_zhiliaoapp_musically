.class public final LX/0v4E;
.super LX/0v03;
.source "SourceFile"

# interfaces
.implements LX/0v4Y;


# instance fields
.field public final LLJJIJI:LX/0ceG;

.field public LLJJIJIIJIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;LX/0v57;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0v57;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/0v03;-><init>(Ljava/util/Map;LX/0v57;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->C5()LX/0ceG;

    move-result-object v0

    iput-object v0, p0, LX/0v4E;->LLJJIJI:LX/0ceG;

    iget-object v1, p0, LX/0v03;->LLJJIII:LX/0v4K;

    new-instance v0, LX/0v4W;

    invoke-direct {v0, p0}, LX/0v4W;-><init>(LX/0v4Y;)V

    invoke-virtual {v1, v0}, LX/0v4K;->LJFF(LX/0v4S;)V

    iget-object v1, p0, LX/0v03;->LLJJIII:LX/0v4K;

    new-instance v0, LX/0v4U;

    invoke-direct {v0, p0}, LX/0v4U;-><init>(LX/0v4Y;)V

    invoke-virtual {v1, v0}, LX/0v4K;->LJFF(LX/0v4S;)V

    iget-object v1, p0, LX/0v03;->LLJJIII:LX/0v4K;

    new-instance v0, LX/0v4R;

    invoke-direct {v0, p0}, LX/0v4R;-><init>(LX/0v4Y;)V

    invoke-virtual {v1, v0}, LX/0v4K;->LJFF(LX/0v4S;)V

    iget-object v1, p0, LX/0v03;->LLJJIII:LX/0v4K;

    new-instance v0, LX/0v4Q;

    invoke-direct {v0, p0}, LX/0v4Q;-><init>(LX/0v4Y;)V

    invoke-virtual {v1, v0}, LX/0v4K;->LJFF(LX/0v4S;)V

    iget-object v0, p0, LX/0v03;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0v07;

    new-instance v0, LX/0uhd;

    invoke-direct {v0, p0}, LX/0uhd;-><init>(LX/0v4I;)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v0, v2}, LX/0v07;->LJ(ILX/0v09;Z)V

    new-instance v0, LX/0uhb;

    invoke-direct {v0, p0}, LX/0uhb;-><init>(LX/0v4I;)V

    const/4 v1, 0x2

    invoke-virtual {v4, v1, v0, v3}, LX/0v07;->LJ(ILX/0v09;Z)V

    new-instance v0, LX/0uhi;

    invoke-direct {v0, p0}, LX/0uhi;-><init>(LX/0v4I;)V

    invoke-virtual {v4, v1, v0, v2}, LX/0v07;->LJ(ILX/0v09;Z)V

    invoke-static {v2}, LX/0v7x;->LIZIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x2f8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v4E;I)V

    iput-object v1, p0, LX/0v4I;->LLJIJIL:LX/0PAm;

    :cond_0
    sget-object v0, LX/0q0M;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagAfterPinCardGuide;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagAfterPinCardGuide;->enabled:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0v62;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x2f9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v4E;I)V

    iput-object v1, p0, LX/0v4I;->LLJIJIL:LX/0PAm;

    :cond_1
    return-void
.end method

.method public static LJJJIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;LX/0uc7;Landroid/content/Context;)V
    .locals 45

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPlatform()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPlatform()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSchema()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_0
    move-object/from16 v10, p1

    if-eqz v10, :cond_5

    const-string v0, "author_id"

    invoke-virtual {v10, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "room_id"

    invoke-virtual {v10, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {v10, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "enter_method"

    invoke-virtual {v10, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "action_type"

    invoke-virtual {v10, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "follow_status"

    invoke-virtual {v10, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, LX/0uc7;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_6

    const-string v0, "traffic_source_list"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_1
    const-string v0, "source_module"

    invoke-virtual {v10, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v10, :cond_4

    invoke-virtual {v10}, LX/0uc7;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :goto_1
    invoke-static {v0}, Lf2;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v44

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPlatform()I

    move-result v40

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSchema()Ljava/lang/String;

    move-result-object v41

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;

    const/4 v11, 0x0

    const/16 v43, 0x0

    move-object v2, v10

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    move-object/from16 v39, v11

    invoke-direct/range {v10 .. v39}, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_2

    const-string v9, ""

    :cond_2
    iput-object v9, v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->author_id:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->product_id:Ljava/lang/String;

    const-string v0, "live"

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->source_page_type:Ljava/lang/String;

    const-string v0, "live_popup_card"

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->anchor_show_type:Ljava/lang/String;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->source_content_id:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_temai_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->enter_from_info:Ljava/lang/String;

    iput-object v6, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->action_type:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPlatform()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->product_source:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->source:Ljava/lang/String;

    iput-object v5, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->follow_status:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v4}, LX/0q1r;->LIZJ(ILjava/lang/String;)[I

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->traffic_source_list:[I

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->sourceModule:Ljava/lang/String;

    move-object/from16 p0, v43

    move-object/from16 p1, v43

    move-object/from16 v42, v2

    invoke-static/range {v40 .. v46}, LX/0uhL;->LIZIZ(ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    move-object/from16 v2, p2

    invoke-interface {v0, v4, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->prefetchPdp(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    const/4 v6, 0x1

    move-object v5, v2

    move v7, v6

    move-object/from16 v8, v43

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->prefetchPdpResource(Ljava/lang/String;Landroid/content/Context;IZLandroidx/fragment/app/Fragment;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_6
    const/4 v4, 0x0

    if-nez v10, :cond_1

    const/4 v3, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/0v03;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v07;

    invoke-virtual {v0, p1, p2, p3}, LX/0v07;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/Integer;)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 2

    iget-object v1, p0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    instance-of v0, v1, LX/0v4Y;

    if-eqz v0, :cond_0

    check-cast v1, LX/0v4Y;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0v4Y;->LIZIZ(I)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;)V
    .locals 1

    iget-object v0, p0, LX/0v03;->LLJJIII:LX/0v4K;

    invoke-virtual {v0, p1}, LX/0v4K;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;)V

    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v1, p0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    instance-of v0, v1, LX/0v4Y;

    if-eqz v0, :cond_0

    check-cast v1, LX/0v4Y;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0v4Y;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJFF(Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v4, "livesdk_tiktokec_product_discount_tag_show"

    move-object/from16 v1, p0

    iget-object v2, v1, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v2, :cond_d

    const-string v0, "author_id"

    invoke-virtual {v2, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, v1, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v2, v1, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v2, :cond_b

    const-string v0, "room_id"

    invoke-virtual {v2, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    iget-object v2, v1, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v2, :cond_a

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    iget-object v2, v1, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v2, :cond_9

    const-string v0, "enter_method"

    invoke-virtual {v2, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_4
    iget-object v2, v1, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v2, :cond_8

    const-string v0, "action_type"

    invoke-virtual {v2, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_5
    iget-object v2, v1, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v2, :cond_7

    const-string v0, "product_source"

    invoke-virtual {v2, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_6
    iget-object v2, v1, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v2, :cond_6

    const-string v0, "track_id"

    invoke-virtual {v2, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_7
    iget-object v2, v1, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v2, :cond_5

    const-string v0, "item_order"

    invoke-virtual {v2, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_8
    iget-object v2, v1, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v2, :cond_4

    const-string v0, "follow_status"

    invoke-virtual {v2, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_9
    iget-object v2, v1, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v2, :cond_3

    const-string v0, "is_ad"

    invoke-virtual {v2, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_a
    iget-object v2, v1, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v2, :cond_2

    const-string v0, "request_id"

    invoke-virtual {v2, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_b
    iget-object v2, v1, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v2, :cond_1

    const-string v0, "page_name"

    invoke-virtual {v2, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :goto_c
    iget-object v1, v1, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_0

    const-string v0, "live_role"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :goto_d
    move-object/from16 v18, p1

    invoke-static/range {v4 .. v19}, LX/0v52;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v19, 0x0

    goto :goto_d

    :cond_1
    const/16 v17, 0x0

    goto :goto_c

    :cond_2
    const/16 v16, 0x0

    goto :goto_b

    :cond_3
    const/4 v15, 0x0

    goto :goto_a

    :cond_4
    const/4 v14, 0x0

    goto :goto_9

    :cond_5
    const/4 v13, 0x0

    goto :goto_8

    :cond_6
    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final LJI()V
    .locals 19

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_0
    iget-object v0, v6, LX/0v4I;->LLILZIL:LX/0uc7;

    const-string v9, "room_id"

    if-eqz v0, :cond_18

    invoke-virtual {v0, v9}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    iget-object v1, v6, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_17

    const-string v0, "live_role"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-object v0, v6, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->isFromMessage()Z

    move-result v17

    :goto_3
    iget-object v1, v6, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_15

    const-string v0, "is_page_visible"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZLLL(Ljava/lang/String;)Z

    move-result v14

    :goto_4
    iget-object v1, v6, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_14

    const-string v0, "has_permission"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZLLL(Ljava/lang/String;)Z

    move-result v16

    :goto_5
    iget-object v1, v6, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_13

    const-string v0, "is_keyboard_showing"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZLLL(Ljava/lang/String;)Z

    move-result v15

    :goto_6
    iget-object v0, v6, LX/0v4I;->LLILZIL:LX/0uc7;

    const-string v4, "author_id"

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v6}, LX/0v4E;->LJJJI()Ljava/util/Map;

    move-result-object v8

    iget-object v0, v6, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getCardType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_8
    move-object v7, v8

    check-cast v7, Ljava/util/LinkedHashMap;

    const-string v2, "rights_content"

    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    invoke-virtual {v0, v2, v1, v10}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const-string v1, "rights_cnt"

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, v6, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v2, v7}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v1, v6, LX/0v03;->LLJILJILJ:Ljava/util/Map;

    iget-object v0, v6, LX/0v4I;->LLILZIL:LX/0uc7;

    invoke-static {v1, v0}, LX/0uhO;->LIZ(Ljava/util/Map;LX/0uc7;)V

    iget-object v1, v6, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_2

    const-string v0, "param_search_is_inner"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v6, LX/0v03;->LLJILJILJ:Ljava/util/Map;

    const-string v0, "is_inner"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v6, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_3

    const-string v0, "param_inner_search_id"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v6, LX/0v03;->LLJILJILJ:Ljava/util/Map;

    const-string v0, "inner_search_id"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v6, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_4

    const-string v0, "param_rank_inner"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v6, LX/0v03;->LLJILJILJ:Ljava/util/Map;

    const-string v0, "rank_inner"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v6, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_5

    const-string v0, "param_is_slide"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v6, LX/0v03;->LLJILJILJ:Ljava/util/Map;

    const-string v0, "is_slide"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v6, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_6

    const-string v0, "param_slide_rank"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v6, LX/0v03;->LLJILJILJ:Ljava/util/Map;

    const-string v0, "slide_rank"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v6, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v18, :cond_10

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_10

    const-string v0, "c863006.d0"

    :goto_9
    invoke-static {v0, v1}, LX/01RD;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, v6, LX/0v03;->LLJILJILJ:Ljava/util/Map;

    invoke-static {v1, v8}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "livesdk_tiktokec_product_entrance_show"

    invoke-static {v1, v2}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v10, LX/0v5B;->SHOW_TO_USER:LX/0v5B;

    if-nez v5, :cond_f

    const-string v11, ""

    :goto_a
    const/4 v1, 0x3

    invoke-static/range {v10 .. v18}, LX/0v3w;->LIZ(LX/0v5B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;)V

    if-eqz v18, :cond_1c

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1c

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "EVENT_ORIGIN_FEATURE"

    const-string v1, "TEMAI"

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v6, LX/0v4I;->LLILZIL:LX/0uc7;

    const-string v2, "enter_from_merge"

    if-eqz v1, :cond_e

    invoke-virtual {v1, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v6, LX/0v4I;->LLILZIL:LX/0uc7;

    const-string v2, "enter_method"

    if-eqz v1, :cond_d

    invoke-virtual {v1, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v6, LX/0v4I;->LLILZIL:LX/0uc7;

    const-string v2, "action_type"

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v6, LX/0v4I;->LLILZIL:LX/0uc7;

    const-string v2, "track_id"

    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v6, LX/0v4I;->LLILZIL:LX/0uc7;

    const-string v2, "source_page_type"

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v6, LX/0v4I;->LLILZIL:LX/0uc7;

    const-string v2, "follow_status"

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_10
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v6, LX/0v4I;->LLILZIL:LX/0uc7;

    const-string v2, "is_ad"

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_11
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v6, LX/0v4I;->LLILZIL:LX/0uc7;

    const-string v2, "request_id"

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_12
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "page_name"

    const-string v1, "live"

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v6, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPopVoucher()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->daInfo:Ljava/util/Map;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_13

    :cond_7
    const/4 v1, 0x0

    goto :goto_12

    :cond_8
    const/4 v1, 0x0

    goto :goto_11

    :cond_9
    const/4 v1, 0x0

    goto :goto_10

    :cond_a
    const/4 v1, 0x0

    goto :goto_f

    :cond_b
    const/4 v1, 0x0

    goto :goto_e

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_f
    move-object v11, v5

    goto/16 :goto_a

    :cond_10
    const-string v0, "c7068.d5479"

    goto/16 :goto_9

    :cond_11
    const/16 v18, 0x0

    goto/16 :goto_8

    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_13
    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_14
    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_15
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_16
    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_17
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_18
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_19
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_1a
    const-string v2, "coupon_zone"

    const-string v1, "live_popup_card"

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_14

    :cond_1b
    const-string v0, "livesdk_tiktokec_live_coupon_pin_card_show_user"

    invoke-static {v0, v5}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "livesdk_tiktokec_coupon_show"

    invoke-static {v0, v5}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_1c
    iget-object v0, v6, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFromMessageId()Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-static {v13, v12, v0, v3, v5}, LX/0v52;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/cache/LiveExposedProductsCache;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/cache/LiveExposedProductsCache;

    iget-object v0, v6, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v12, v3}, Lcom/ss/android/ugc/aweme/ecommercelive/business/cache/LiveExposedProductsCache;->LIZJ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1d
    const/4 v0, 0x0

    goto :goto_16

    :cond_1e
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0v4I;->LLIZLLLIL:Lkotlin/jvm/internal/AwS571S0100000_28;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lkotlin/jvm/internal/AwS571S0100000_28;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 2

    iget-object v1, p0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0v03;->LLJJIII:LX/0v4K;

    invoke-virtual {v0, p1}, LX/0v4K;->LJIIIIZZ(Z)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;)V
    .locals 1

    iget-object v0, p0, LX/0v03;->LLJJIII:LX/0v4K;

    invoke-virtual {v0, p1}, LX/0v4K;->LJIIIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;)V

    return-void
.end method

.method public final LJIIJ(I)V
    .locals 3

    iget-object v2, p0, LX/0v03;->LLJILJILJ:Ljava/util/Map;

    const-string v1, "label_type"

    const-string v0, "live_flash_sale_only_left"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "label_number"

    const-string v0, "-1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "label_order"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_tiktokec_label_show"

    invoke-static {v0, v2}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIJJI(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0v4I;->LLILZIL:LX/0uc7;

    const-string v2, "live_role"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/0PSl;->LJIILIIL(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LX/0v03;->LLJILJILJ:Ljava/util/Map;

    invoke-static {v0, p1}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "livesdk_tiktokec_label_show"

    invoke-static {v0, v1}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIL(I)V
    .locals 3

    iget-object v2, p0, LX/0v03;->LLJILJILJ:Ljava/util/Map;

    const-string v1, "label_type"

    const-string v0, "live_flash_sale_preheat"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "label_number"

    const-string v0, "-1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "label_order"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_tiktokec_label_show"

    invoke-static {v0, v2}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIILJJIL(Ljava/util/Map;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pos_selling_point"

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v21

    :try_start_0
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v2

    const-string v0, "selling_point_da_info"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/0v4a;

    invoke-direct {v0}, LX/0v4a;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v4, :cond_e

    const-string v1, "author_id"

    invoke-virtual {v4, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v1, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_2
    iget-object v4, v0, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v4, :cond_c

    const-string v1, "room_id"

    invoke-virtual {v4, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_3
    iget-object v4, v0, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v4, :cond_b

    const-string v1, "enter_from_merge"

    invoke-virtual {v4, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_4
    iget-object v4, v0, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v4, :cond_a

    const-string v1, "enter_method"

    invoke-virtual {v4, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_5
    iget-object v4, v0, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v4, :cond_9

    const-string v1, "action_type"

    invoke-virtual {v4, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_6
    iget-object v4, v0, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v4, :cond_8

    const-string v1, "product_source"

    invoke-virtual {v4, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_7
    iget-object v4, v0, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v4, :cond_7

    const-string v1, "track_id"

    invoke-virtual {v4, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_8
    iget-object v4, v0, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v4, :cond_6

    const-string v1, "item_order"

    invoke-virtual {v4, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_9
    iget-object v4, v0, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v4, :cond_5

    const-string v1, "follow_status"

    invoke-virtual {v4, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :goto_a
    iget-object v4, v0, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v4, :cond_4

    const-string v1, "is_ad"

    invoke-virtual {v4, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :goto_b
    iget-object v1, v0, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_3

    const-string v4, "request_id"

    invoke-virtual {v1, v4}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :goto_c
    iget-object v1, v0, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_2

    const-string v4, "page_name"

    invoke-virtual {v1, v4}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    :goto_d
    const-string v1, "sellingpoint_cnt"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, v0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    check-cast v1, LX/0uvj;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0uvj;->getPromotionLogoDaInfo()Ljava/util/Map;

    move-result-object v25

    :goto_e
    iget-object v0, v0, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v0, :cond_0

    const-string v1, "live_role"

    invoke-virtual {v0, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    :goto_f
    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-static/range {v8 .. v26}, LX/0v52;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v26, 0x0

    goto :goto_f

    :cond_1
    const/16 v25, 0x0

    goto :goto_e

    :cond_2
    const/16 v20, 0x0

    goto :goto_d

    :cond_3
    const/16 v19, 0x0

    goto :goto_c

    :cond_4
    const/16 v18, 0x0

    goto :goto_b

    :cond_5
    const/16 v17, 0x0

    goto :goto_a

    :cond_6
    const/16 v16, 0x0

    goto :goto_9

    :cond_7
    const/4 v15, 0x0

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    goto :goto_7

    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_a
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_b
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_1
.end method

.method public final LJIJJ()Z
    .locals 4

    sget-object v0, LX/08Z4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    iput-boolean v2, v3, LX/01ej;->element:Z

    new-instance v2, LX/00zI;

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x148

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/01ej;I)V

    invoke-direct {v2, v1}, LX/00zI;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-boolean v0, v3, LX/01ej;->element:Z

    return v0
.end method

.method public final LJIJJLI(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    check-cast v1, LX/0uvj;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, LX/0uvj;->LLILIL:LX/0uvn;

    invoke-virtual {v1}, LX/0uvj;->c0()V

    :cond_0
    iput-object v0, p0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    iget-object v0, p0, LX/0v03;->LLJJIII:LX/0v4K;

    invoke-virtual {v0}, LX/0v4M;->LIZJ()V

    return-void
.end method

.method public final LJIL()Landroid/view/animation/Animation;
    .locals 22

    sget-object v1, LX/0v4i;->LJIJ:LX/0v4j;

    move-object/from16 v4, p0

    iget v0, v4, LX/0v4I;->LLILL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0v4j;->LIZ(I)Z

    move-result v0

    const/4 v3, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v12, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0v62;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0v7x;->LIZIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, Landroid/view/animation/ScaleAnimation;

    const/4 v10, 0x0

    const/16 v0, 0x17

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v11

    move v8, v6

    move v9, v7

    move v13, v7

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x168

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const v1, 0x3ea8f5c3    # 0.33f

    const v0, 0x3eae147b    # 0.34f

    invoke-static {v1, v6, v0, v7}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v12}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, LX/0wKV;

    const/16 v0, 0xa

    invoke-direct {v1, v4, v0}, LX/0wKV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v2

    :cond_0
    iget-object v0, v4, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_1
    iget-object v1, v4, LX/0v4E;->LLJJIJI:LX/0ceG;

    invoke-static {v3}, LX/0v7x;->LIZIZ(Z)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0v62;->LIZ(Landroid/content/Context;LX/0ceG;Z)Landroid/graphics/Rect;

    move-result-object v1

    iget v0, v4, LX/0v4I;->LLILL:I

    invoke-static {v0}, LX/0v4j;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v13, Landroid/view/animation/ScaleAnimation;

    move v14, v6

    move v15, v7

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v12

    move/from16 v19, v6

    move/from16 v20, v12

    move/from16 v21, v7

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    :goto_0
    iget v0, v4, LX/0v4I;->LLILL:I

    invoke-static {v0}, LX/0v4j;->LIZ(I)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    const-wide/16 v2, 0x12c

    if-eqz v5, :cond_3

    const-wide/16 v0, 0xc8

    :goto_1
    invoke-virtual {v13, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    if-eqz v5, :cond_2

    const-wide/16 v2, 0x32

    :cond_2
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v12}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, LX/0wKV;

    const/16 v0, 0xa

    invoke-direct {v1, v4, v0}, LX/0wKV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v2

    :cond_3
    const-wide/16 v0, 0x12c

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v19

    iget-object v0, v4, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_2
    int-to-float v0, v0

    sub-float v19, v19, v0

    const/16 v18, 0x0

    :goto_3
    new-instance v13, Landroid/view/animation/ScaleAnimation;

    move v14, v6

    move v15, v7

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v20, v12

    move/from16 v21, v7

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, LX/0v4E;->LJJJ()Z

    const/16 v19, 0x0

    const/16 v18, 0x1

    goto :goto_3
.end method

.method public final LJJ(IJ)V
    .locals 2

    iget-object v1, p0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    instance-of v0, v1, LX/0v4Y;

    if-eqz v0, :cond_0

    check-cast v1, LX/0v4Y;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, LX/0v4Y;->LJJ(IJ)V

    :cond_0
    return-void
.end method

.method public final LJJI()Landroid/view/animation/Animation;
    .locals 23

    sget-object v1, LX/0v4i;->LJIJ:LX/0v4j;

    move-object/from16 v2, p0

    iget v0, v2, LX/0v4I;->LLILL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0v4j;->LIZ(I)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    invoke-static {}, LX/0v62;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0v7x;->LIZIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Landroid/view/animation/ScaleAnimation;

    const/4 v11, 0x0

    const/16 v0, 0x17

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v12

    move v9, v7

    move v10, v8

    move v14, v7

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x140

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const v1, 0x3e2e147b    # 0.17f

    const v0, 0x3e851eb8    # 0.26f

    invoke-static {v1, v8, v0, v7}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v13}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v0, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-object v0

    :cond_0
    iget-object v0, v2, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :cond_1
    iget-object v1, v2, LX/0v4E;->LLJJIJI:LX/0ceG;

    invoke-static {v4}, LX/0v7x;->LIZIZ(Z)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/0v62;->LIZ(Landroid/content/Context;LX/0ceG;Z)Landroid/graphics/Rect;

    move-result-object v1

    iget v0, v2, LX/0v4I;->LLILL:I

    invoke-static {v0}, LX/0v4j;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v14, Landroid/view/animation/ScaleAnimation;

    move v15, v7

    move/from16 v16, v8

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v13

    move/from16 v20, v8

    move/from16 v21, v13

    move/from16 v22, v7

    invoke-direct/range {v14 .. v22}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    :goto_0
    iget v0, v2, LX/0v4I;->LLILL:I

    invoke-static {v0}, LX/0v4j;->LIZ(I)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    const-wide/16 v2, 0x12c

    if-eqz v6, :cond_5

    const-wide/16 v0, 0xc8

    :goto_1
    invoke-virtual {v14, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz v6, :cond_4

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3e99999a    # 0.3f

    invoke-direct {v0, v7, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_2
    const-wide/16 v4, 0x64

    if-eqz v6, :cond_2

    const-wide/16 v2, 0x64

    :cond_2
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    if-nez v6, :cond_3

    const-wide/16 v4, 0x0

    :cond_3
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v13}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v1, v14}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-object v1

    :cond_4
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v7, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x12c

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v20

    iget-object v0, v2, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_7

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_3
    int-to-float v0, v0

    sub-float v20, v20, v0

    const/16 v19, 0x0

    :goto_4
    new-instance v14, Landroid/view/animation/ScaleAnimation;

    move v15, v7

    move/from16 v16, v8

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v21, v13

    move/from16 v22, v7

    invoke-direct/range {v14 .. v22}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, LX/0v4E;->LJJJ()Z

    const/16 v20, 0x0

    const/16 v19, 0x1

    goto :goto_4
.end method

.method public final LJJIFFI(IZ)V
    .locals 2

    iget-object v1, p0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    instance-of v0, v1, LX/0v4Y;

    if-eqz v0, :cond_0

    check-cast v1, LX/0v4Y;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, LX/0v4Y;->LJJIFFI(IZ)V

    :cond_0
    return-void
.end method

.method public final LJJII()Landroid/view/animation/Animation;
    .locals 3

    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, LX/0wKV;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LX/0wKV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v2
.end method

.method public final LJJIIZ(Z)V
    .locals 7

    iget-object v0, p0, LX/0v03;->LLJJIII:LX/0v4K;

    invoke-virtual {v0}, LX/0v4M;->LIZJ()V

    iget-object v6, p0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    iget-object v4, p0, LX/0v03;->LLJJIII:LX/0v4K;

    new-instance v2, LX/0v4e;

    invoke-direct {v2}, LX/0v4e;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getCreateTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0v4e;->LIZJ:J

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getServerTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0v4e;->LIZLLL:J

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    :goto_0
    iput-object v0, v2, LX/0v4e;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphereStock:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    :cond_0
    iput-object v5, v2, LX/0v4e;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    iget-boolean v0, v4, LX/0v4M;->LLILLIZIL:Z

    if-nez v0, :cond_1

    iput-boolean v3, v4, LX/0v4M;->LLILLIZIL:Z

    iput-object v2, v4, LX/0v4M;->LLILL:Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_3

    iget-object v1, p0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    check-cast v1, LX/0uvj;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0v03;->LJJIZ(LX/0uvj;Z)V

    :cond_2
    iget-object v1, p0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "onProductChanged refresh status"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, LX/0v03;->LLJJIII:LX/0v4K;

    invoke-virtual {v0, v3}, LX/0v4M;->LIZ(I)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v5

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/0v03;->LLJJIII:LX/0v4K;

    invoke-virtual {v0, v2}, LX/0v4M;->LIZ(I)V

    return-void

    :cond_6
    iget-object v1, p0, LX/0v03;->LLJJIII:LX/0v4K;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0v4M;->LIZ(I)V

    return-void
.end method

.method public final LJJIIZI(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;)V
    .locals 1

    iput-object p1, p0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    sget-object v0, LX/0pxd;->LIZ:Lcom/bytedance/keva/Keva;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0pxd;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIJIIJIL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0v4E;->LLJJIJIIJIL:Ljava/lang/String;

    return-void
.end method

.method public final LJJIJLIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;LX/0uc7;Landroid/content/Context;)V
    .locals 22

    move-object/from16 v3, p1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getCardType()I

    move-result v6

    const/4 v0, 0x2

    const-string v5, ""

    const/4 v8, 0x6

    const/4 v9, 0x5

    const-string v4, "room_id"

    move-object/from16 v2, p3

    move-object/from16 v1, p2

    if-ne v6, v0, :cond_6

    sget-boolean v0, LX/0v0D;->LIZJ:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/08kd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getShoppingBagList()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;->getProductList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->platform:I

    if-eq v0, v9, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPlatform()I

    move-result v0

    if-ne v0, v8, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->schema:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IPdpPreviewService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/service/IPdpPreviewService;

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    const-string v12, "live_popup_list"

    move-object v10, v9

    invoke-interface/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/ecommerce/service/IPdpPreviewService;->LIZ(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)LX/02SD;

    return-void

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getShoppingBagList()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;->getProductList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->Companion:LX/0uzc;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getCreateTime()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getServerTime()J

    move-result-wide v8

    const/4 v10, 0x0

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v10

    move-object v13, v10

    move v15, v12

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    invoke-static/range {v5 .. v21}, LX/0uzc;->LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;JJLcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;Ljava/lang/Boolean;ILcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/NextActionInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;)Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0v4E;->LJJJIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;LX/0uc7;Landroid/content/Context;)V

    goto :goto_2

    :cond_6
    invoke-static {}, LX/08kd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPlatform()I

    move-result v0

    if-eq v0, v9, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPlatform()I

    move-result v0

    if-ne v0, v8, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSchema()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IPdpPreviewService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/service/IPdpPreviewService;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1, v4}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v5, v0

    :cond_8
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const-string v11, "live_popup_card"

    move-object v9, v8

    invoke-interface/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/service/IPdpPreviewService;->LIZ(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)LX/02SD;

    :cond_9
    return-void

    :cond_a
    invoke-static {v3, v1, v2}, LX/0v4E;->LJJJIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;LX/0uc7;Landroid/content/Context;)V

    return-void
.end method

.method public final LJJJ()Z
    .locals 2

    iget-object v0, p0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->a4()LX/0qzP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qzP;->LJIIL()V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJJI()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, LX/0v03;->LLJJ(I)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0v03;->LLJJ(I)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "label_type"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0v03;->LLJJ(I)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    const/16 v0, 0x15

    invoke-virtual {p0, v0}, LX/0v03;->LLJJ(I)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    invoke-virtual {p0}, LX/0v03;->LJJIJL()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ukU;->LJ(Ljava/util/Map;Ljava/util/Map;)V

    return-object v2
.end method

.method public final LJJJZ(ILjava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    instance-of v0, v1, LX/0v4Y;

    if-eqz v0, :cond_0

    check-cast v1, LX/0v4Y;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, LX/0v4Y;->LJJJZ(ILjava/lang/Integer;)V

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0v4I;->LLJ:LX/0PAm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, LX/0v4I;->LLJI:LX/0PAm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJJL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;ZZ)V
    .locals 2

    iget-object v1, p0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    instance-of v0, v1, LX/0v4Y;

    if-eqz v0, :cond_0

    check-cast v1, LX/0v4Y;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, LX/0v4Y;->LJJL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;ZZ)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0v03;->LLJILJILJ:Ljava/util/Map;

    invoke-virtual {p0}, LX/0v4E;->LJJJI()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const-string v0, "c7068.d5479"

    invoke-static {v0, v1}, LX/01RD;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "entrance_form"

    const-string v0, "live_freeshipping_info"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    check-cast v0, LX/0uvj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0v06;->LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const-string v0, "livesdk_tiktokec_product_entrance_show"

    invoke-static {v0, v2}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJLL(Lwebcast/data/oec_msg/ProductItem;)V
    .locals 5

    iget-object v2, p0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getHasElasticImg()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lwebcast/data/oec_msg/ProductItem;->cover:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v1}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object v1, LX/0pxd;->LIZIZ:Ljava/lang/String;

    :cond_1
    iget-object v1, p1, Lwebcast/data/oec_msg/ProductItem;->liveFlashSaleInfo:Lwebcast/data/oec_msg/LiveFlashSaleInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphereStock:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    if-eqz v0, :cond_3

    iget v3, v1, Lwebcast/data/oec_msg/LiveFlashSaleInfo;->availableStock:I

    iget v2, v1, Lwebcast/data/oec_msg/LiveFlashSaleInfo;->stockStatus:I

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->activityStockText:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    invoke-direct {v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;-><init>(IILjava/lang/String;)V

    :goto_0
    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphereStock:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    :cond_2
    invoke-super {p0, p1}, LX/0v03;->LJJLL(Lwebcast/data/oec_msg/ProductItem;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLLLLJLJLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/033l;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0v4I;->LJJIIZI(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;)V

    invoke-super {p0, p1, p2}, LX/0v03;->LLLLLJLJLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0v03;->LLJJIII:LX/0v4K;

    invoke-virtual {v0}, LX/0v4K;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0v4I;->LJJIIZI(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;)V

    invoke-super {p0, p1, p2}, LX/0v03;->LLLLLJLJLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;Ljava/lang/String;)V

    return-void
.end method

.method public final getProductShowIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    check-cast v0, LX/0uvj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uvj;->getProductShowIds()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final onHide()V
    .locals 5

    sget-object v0, LX/0v8Y;->START_UNPIN:LX/0v8Y;

    invoke-static {v0}, LX/0v6L;->LIZ(LX/0v8Y;)V

    iget-object v1, p0, LX/0v4I;->LLILZIL:LX/0uc7;

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v0, "room_id"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v2

    :cond_1
    iget-object v1, p0, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_2

    const-string v0, "author_id"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v2

    :cond_3
    sget v0, LX/0q1r;->LIZ:I

    iget-object v0, p0, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0uc7;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_4

    const-string v0, "traffic_source_list"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-static {v2}, LX/0q1r;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/0v8V;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
