.class public final LX/0v4D;
.super LX/0v04;
.source "SourceFile"

# interfaces
.implements LX/0v4X;


# instance fields
.field public final LLJJIJI:LX/0ceG;

.field public LLJJIJIIJIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;LX/0v56;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0v56;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/0v04;-><init>(Ljava/util/Map;LX/0v56;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->C5()LX/0ceG;

    move-result-object v0

    iput-object v0, p0, LX/0v4D;->LLJJIJI:LX/0ceG;

    iget-object v1, p0, LX/0v04;->LLJJIII:LX/0v4J;

    new-instance v0, LX/0v4V;

    invoke-direct {v0, p0}, LX/0v4V;-><init>(LX/0v4X;)V

    invoke-virtual {v1, v0}, LX/0v4J;->LJFF(LX/0v4N;)V

    iget-object v1, p0, LX/0v04;->LLJJIII:LX/0v4J;

    new-instance v0, LX/0v4T;

    invoke-direct {v0, p0}, LX/0v4T;-><init>(LX/0v4X;)V

    invoke-virtual {v1, v0}, LX/0v4J;->LJFF(LX/0v4N;)V

    iget-object v1, p0, LX/0v04;->LLJJIII:LX/0v4J;

    new-instance v0, LX/0v4P;

    invoke-direct {v0, p0}, LX/0v4P;-><init>(LX/0v4X;)V

    invoke-virtual {v1, v0}, LX/0v4J;->LJFF(LX/0v4N;)V

    iget-object v1, p0, LX/0v04;->LLJJIII:LX/0v4J;

    new-instance v0, LX/0v4O;

    invoke-direct {v0, p0}, LX/0v4O;-><init>(LX/0v4X;)V

    invoke-virtual {v1, v0}, LX/0v4J;->LJFF(LX/0v4N;)V

    iget-object v0, p0, LX/0v04;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0v08;

    new-instance v0, LX/0uhc;

    invoke-direct {v0, p0}, LX/0uhc;-><init>(LX/0v4H;)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v0, v2}, LX/0v08;->LJ(ILX/0v0A;Z)V

    new-instance v0, LX/0uha;

    invoke-direct {v0, p0}, LX/0uha;-><init>(LX/0v4H;)V

    const/4 v1, 0x2

    invoke-virtual {v4, v1, v0, v3}, LX/0v08;->LJ(ILX/0v0A;Z)V

    new-instance v0, LX/0uhj;

    invoke-direct {v0, p0}, LX/0uhj;-><init>(LX/0v4H;)V

    invoke-virtual {v4, v1, v0, v2}, LX/0v08;->LJ(ILX/0v0A;Z)V

    iget-object v0, p0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCardType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x269

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v4D;I)V

    iput-object v1, p0, LX/0v4H;->LLJIJIL:LX/0PAm;

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/0v7x;->LIZIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x26a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v4D;I)V

    iput-object v1, p0, LX/0v4H;->LLJIJIL:LX/0PAm;

    :cond_2
    sget-object v0, LX/0q0M;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagAfterPinCardGuide;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagAfterPinCardGuide;->enabled:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0v62;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x26b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v4D;I)V

    iput-object v1, p0, LX/0v4H;->LLJIJIL:LX/0PAm;

    return-void
.end method

.method public static LJJJJI(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;LX/0uc7;Landroid/content/Context;)V
    .locals 45

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPlatform()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPlatform()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getSchema()Ljava/lang/String;

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

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPlatform()I

    move-result v40

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getSchema()Ljava/lang/String;

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

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getProductId()J

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

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPlatform()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->product_source:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getSource()Ljava/lang/String;

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

    iget-object v0, p0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    invoke-static {v0}, LX/0v0x;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0v04;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v08;

    invoke-virtual {v0, p1, p2, p3}, LX/0v08;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 2

    iget-object v1, p0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    instance-of v0, v1, LX/0v4X;

    if-eqz v0, :cond_0

    check-cast v1, LX/0v4X;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0v4X;->LIZIZ(I)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;)V
    .locals 2

    iget-object v0, p0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0v0x;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0v04;->LLJJIII:LX/0v4J;

    invoke-virtual {v0, p1}, LX/0v4J;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;)V

    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v1, p0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    instance-of v0, v1, LX/0v4X;

    if-eqz v0, :cond_0

    check-cast v1, LX/0v4X;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0v4X;->LJ()V

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

    iget-object v2, v1, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v2, :cond_d

    const-string v0, "author_id"

    invoke-virtual {v2, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, v1, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getProductId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v2, v1, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v2, :cond_b

    const-string v0, "room_id"

    invoke-virtual {v2, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    iget-object v2, v1, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v2, :cond_a

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    iget-object v2, v1, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v2, :cond_9

    const-string v0, "enter_method"

    invoke-virtual {v2, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_4
    iget-object v2, v1, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v2, :cond_8

    const-string v0, "action_type"

    invoke-virtual {v2, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_5
    iget-object v2, v1, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v2, :cond_7

    const-string v0, "product_source"

    invoke-virtual {v2, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_6
    iget-object v2, v1, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v2, :cond_6

    const-string v0, "track_id"

    invoke-virtual {v2, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_7
    iget-object v2, v1, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v2, :cond_5

    const-string v0, "item_order"

    invoke-virtual {v2, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_8
    iget-object v2, v1, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v2, :cond_4

    const-string v0, "follow_status"

    invoke-virtual {v2, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_9
    iget-object v2, v1, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v2, :cond_3

    const-string v0, "is_ad"

    invoke-virtual {v2, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_a
    iget-object v2, v1, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v2, :cond_2

    const-string v0, "request_id"

    invoke-virtual {v2, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_b
    iget-object v2, v1, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v2, :cond_1

    const-string v0, "page_name"

    invoke-virtual {v2, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :goto_c
    iget-object v1, v1, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_0

    const-string v0, "live_role"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :goto_d
    move-object/from16 v18, p1

    invoke-static/range {v4 .. v19}, LX/0v53;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

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
    .locals 15

    iget-object v0, p0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v1, p0, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_12

    const-string v0, "room_id"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v1, p0, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_11

    const-string v0, "live_role"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v0, p0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    const/4 v6, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->isFromMessage()Z

    move-result v13

    :goto_3
    iget-object v1, p0, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_f

    const-string v0, "is_page_visible"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZLLL(Ljava/lang/String;)Z

    move-result v10

    :goto_4
    iget-object v1, p0, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_e

    const-string v0, "has_permission"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZLLL(Ljava/lang/String;)Z

    move-result v12

    :goto_5
    iget-object v1, p0, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_d

    const-string v0, "is_keyboard_showing"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZLLL(Ljava/lang/String;)Z

    move-result v11

    :goto_6
    iget-object v1, p0, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_c

    const-string v0, "author_id"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-virtual {p0}, LX/0v4D;->LJJJJ()Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCardType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_8
    move-object v7, v3

    check-cast v7, Ljava/util/LinkedHashMap;

    const-string v5, "rights_content"

    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5, v1, v6}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const-string v5, "rights_cnt"

    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5, v1, v6}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v1, p0, LX/0v04;->LLJILJILJ:Ljava/util/Map;

    iget-object v0, p0, LX/0v4H;->LLILZIL:LX/0uc7;

    invoke-static {v1, v0}, LX/0uhO;->LIZ(Ljava/util/Map;LX/0uc7;)V

    iget-object v1, p0, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_2

    const-string v0, "param_search_is_inner"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/0v04;->LLJILJILJ:Ljava/util/Map;

    const-string v0, "is_inner"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_3

    const-string v0, "param_inner_search_id"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v1, p0, LX/0v04;->LLJILJILJ:Ljava/util/Map;

    const-string v0, "inner_search_id"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_4

    const-string v0, "param_rank_inner"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v1, p0, LX/0v04;->LLJILJILJ:Ljava/util/Map;

    const-string v0, "rank_inner"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_5

    const-string v0, "param_is_slide"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v1, p0, LX/0v04;->LLJILJILJ:Ljava/util/Map;

    const-string v0, "is_slide"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_6

    const-string v0, "param_slide_rank"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v1, p0, LX/0v04;->LLJILJILJ:Ljava/util/Map;

    const-string v0, "slide_rank"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    invoke-static {v0}, LX/0v0x;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const-string v0, "c7068.d5479"

    invoke-static {v0, v1}, LX/01RD;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/0v04;->LLJILJILJ:Ljava/util/Map;

    invoke-static {v0, v3}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v1}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "livesdk_tiktokec_product_entrance_show"

    invoke-static {v0, v1}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    sget-object v6, LX/0v5C;->SHOW_TO_USER:LX/0v5C;

    if-nez v2, :cond_a

    const-string v7, ""

    :goto_9
    invoke-static/range {v6 .. v14}, LX/0v58;->LJ(LX/0v5C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;)V

    iget-object v0, p0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFromMessageId()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v9, v8, v0, v4, v2}, LX/0v53;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/cache/LiveExposedProductsCache;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/cache/LiveExposedProductsCache;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8, v4}, Lcom/ss/android/ugc/aweme/ecommercelive/business/cache/LiveExposedProductsCache;->LIZJ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    move-object v7, v2

    goto :goto_9

    :cond_b
    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_d
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_e
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_f
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0v4H;->LLIZLLLIL:Lkotlin/jvm/internal/AwS571S0100000_28;

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

    iget-object v1, p0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0v0x;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0v04;->LLJJIII:LX/0v4J;

    invoke-virtual {v0, p1}, LX/0v4J;->LJIIIIZZ(Z)V

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;)V
    .locals 2

    iget-object v0, p0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0v0x;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0v04;->LLJJIII:LX/0v4J;

    invoke-virtual {v0, p1}, LX/0v4J;->LJIIIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;)V

    return-void
.end method

.method public final LJIIJ(I)V
    .locals 3

    iget-object v2, p0, LX/0v04;->LLJILJILJ:Ljava/util/Map;

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

    iget-object v0, p0, LX/0v4H;->LLILZIL:LX/0uc7;

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
    iget-object v0, p0, LX/0v04;->LLJILJILJ:Ljava/util/Map;

    invoke-static {v0, p1}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "livesdk_tiktokec_label_show"

    invoke-static {v0, v1}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIL(I)V
    .locals 3

    iget-object v2, p0, LX/0v04;->LLJILJILJ:Ljava/util/Map;

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
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v37, "pos_selling_point"

    move-object/from16 v2, p1

    move-object/from16 v0, v37

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v0, v36

    check-cast v0, Ljava/lang/String;

    move-object/from16 v36, v0

    invoke-static/range {v36 .. v36}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v35

    :try_start_0
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v3

    const-string v0, "selling_point_da_info"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/0v4Z;

    invoke-direct {v0}, LX/0v4Z;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v0, v34

    check-cast v0, Ljava/util/HashMap;

    move-object/from16 v34, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v34, 0x0

    :goto_0
    move-object/from16 v15, p0

    iget-object v0, v15, LX/0v4H;->LLILZIL:LX/0uc7;

    const-string v14, "author_id"

    if-eqz v0, :cond_d

    invoke-virtual {v0, v14}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_1
    iget-object v0, v15, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_2
    iget-object v0, v15, LX/0v4H;->LLILZIL:LX/0uc7;

    const-string v11, "room_id"

    if-eqz v0, :cond_b

    invoke-virtual {v0, v11}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    iget-object v0, v15, LX/0v4H;->LLILZIL:LX/0uc7;

    const-string v10, "enter_from_merge"

    if-eqz v0, :cond_a

    invoke-virtual {v0, v10}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_4
    iget-object v0, v15, LX/0v4H;->LLILZIL:LX/0uc7;

    const-string v8, "enter_method"

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    iget-object v0, v15, LX/0v4H;->LLILZIL:LX/0uc7;

    const-string v6, "action_type"

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    iget-object v1, v15, LX/0v4H;->LLILZIL:LX/0uc7;

    const-string v33, "product_source"

    if-eqz v1, :cond_7

    move-object/from16 v0, v33

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    iget-object v4, v15, LX/0v4H;->LLILZIL:LX/0uc7;

    const-string v32, "track_id"

    if-eqz v4, :cond_6

    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    :goto_8
    iget-object v4, v15, LX/0v4H;->LLILZIL:LX/0uc7;

    const-string v30, "item_order"

    if-eqz v4, :cond_5

    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    :goto_9
    iget-object v4, v15, LX/0v4H;->LLILZIL:LX/0uc7;

    const-string v28, "follow_status"

    if-eqz v4, :cond_4

    move-object/from16 v0, v28

    invoke-virtual {v4, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    :goto_a
    iget-object v4, v15, LX/0v4H;->LLILZIL:LX/0uc7;

    const-string v26, "is_ad"

    if-eqz v4, :cond_3

    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    :goto_b
    iget-object v4, v15, LX/0v4H;->LLILZIL:LX/0uc7;

    const-string v24, "request_id"

    if-eqz v4, :cond_2

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    :goto_c
    iget-object v0, v15, LX/0v4H;->LLILZIL:LX/0uc7;

    const-string v4, "page_name"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    :goto_d
    const-string v21, "sellingpoint_cnt"

    move-object/from16 v0, v21

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    iget-object v0, v15, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    check-cast v0, LX/0uw5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uw5;->getPromotionLogoDaInfo()Ljava/util/Map;

    move-result-object v19

    :goto_e
    iget-object v2, v15, LX/0v4H;->LLILZIL:LX/0uc7;

    const-string v18, "live_role"

    if-eqz v2, :cond_e

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto :goto_f

    :cond_0
    const/16 v19, 0x0

    goto :goto_e

    :cond_1
    const/16 v22, 0x0

    goto :goto_d

    :cond_2
    const/16 v23, 0x0

    goto :goto_c

    :cond_3
    const/16 v25, 0x0

    goto :goto_b

    :cond_4
    const/16 v27, 0x0

    goto :goto_a

    :cond_5
    const/16 v29, 0x0

    goto :goto_9

    :cond_6
    const/16 v31, 0x0

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_e
    const/16 v17, 0x0

    :goto_f
    :try_start_1
    const-string v16, "livesdk_tiktokec_product_sellingpoint_show"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v15, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v2, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, ""

    if-nez v9, :cond_f

    move-object v9, v3

    :cond_f
    :try_start_2
    invoke-virtual {v2, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v7, :cond_10

    move-object v7, v3

    :cond_10
    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v5, :cond_11

    move-object v5, v3

    :cond_11
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v1, :cond_12

    move-object v1, v3

    :cond_12
    move-object/from16 v0, v33

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v31, :cond_13

    move-object/from16 v31, v3

    :cond_13
    move-object/from16 v1, v32

    move-object/from16 v0, v31

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "source_page_type"

    const-string v0, "live"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v29, :cond_14

    move-object/from16 v29, v3

    :cond_14
    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "entrance_form"

    const-string v0, "live_popup_card"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v27, :cond_15

    move-object/from16 v27, v3

    :cond_15
    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v25, :cond_16

    move-object/from16 v3, v25

    :cond_16
    move-object/from16 v0, v26

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-static {v2, v1, v0}, LX/0v53;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v22

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "has_sellingpoint"

    if-eqz v35, :cond_17

    const-string v0, "1"

    :goto_10
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v37

    move-object/from16 v0, v36

    invoke-static {v2, v1, v0}, LX/0v53;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_11

    :cond_17
    const-string v0, "0"

    goto :goto_10

    :goto_11
    if-eqz v34, :cond_18

    invoke-virtual/range {v34 .. v34}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_12

    :cond_18
    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v2, v1, v0}, LX/0v53;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v2, v1, v0}, LX/0v53;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v19, :cond_19

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_13

    :cond_19
    move-object/from16 v0, v16

    invoke-static {v0, v2}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public final LJIJJ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    check-cast v1, LX/0uw5;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, LX/0uw5;->LLILIL:LX/0uwF;

    invoke-virtual {v1}, LX/0uw5;->c0()V

    :cond_0
    iput-object v0, p0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    iget-object v0, p0, LX/0v04;->LLJJIII:LX/0v4J;

    invoke-virtual {v0}, LX/0v4L;->LIZJ()V

    return-void
.end method

.method public final LJIJJLI()Landroid/view/animation/Animation;
    .locals 22

    sget-object v1, LX/0v4i;->LJIJ:LX/0v4j;

    move-object/from16 v4, p0

    iget v0, v4, LX/0v4H;->LLILL:I

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

    const/4 v0, 0x3

    invoke-direct {v1, v4, v0}, LX/0wKV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v2

    :cond_0
    iget-object v0, v4, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_1
    iget-object v1, v4, LX/0v4D;->LLJJIJI:LX/0ceG;

    invoke-static {v3}, LX/0v7x;->LIZIZ(Z)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0v62;->LIZ(Landroid/content/Context;LX/0ceG;Z)Landroid/graphics/Rect;

    move-result-object v1

    iget v0, v4, LX/0v4H;->LLILL:I

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
    iget v0, v4, LX/0v4H;->LLILL:I

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

    const/4 v0, 0x3

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

    iget-object v0, v4, LX/0v4H;->LLILLJJLI:Landroid/view/View;

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
    invoke-virtual {v4}, LX/0v4D;->LJJJIL()Z

    const/16 v19, 0x0

    const/16 v18, 0x1

    goto :goto_3
.end method

.method public final LJIL()Landroid/view/animation/Animation;
    .locals 23

    sget-object v1, LX/0v4i;->LJIJ:LX/0v4j;

    move-object/from16 v4, p0

    iget v0, v4, LX/0v4H;->LLILL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0v4j;->LIZ(I)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    invoke-static {}, LX/0v62;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0v7x;->LIZIZ(Z)Z

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
    iget-object v0, v4, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_1
    iget-object v1, v4, LX/0v4D;->LLJJIJI:LX/0ceG;

    invoke-static {v3}, LX/0v7x;->LIZIZ(Z)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0v62;->LIZ(Landroid/content/Context;LX/0ceG;Z)Landroid/graphics/Rect;

    move-result-object v1

    iget v0, v4, LX/0v4H;->LLILL:I

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
    iget v0, v4, LX/0v4H;->LLILL:I

    invoke-static {v0}, LX/0v4j;->LIZ(I)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    const-wide/16 v2, 0x12c

    if-eqz v6, :cond_5

    const-wide/16 v0, 0xc8

    :goto_1
    invoke-virtual {v14, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz v6, :cond_4

    new-instance v5, Landroid/view/animation/AlphaAnimation;

    const v0, 0x3e99999a    # 0.3f

    invoke-direct {v5, v7, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_2
    const-wide/16 v0, 0x64

    if-eqz v6, :cond_2

    const-wide/16 v2, 0x64

    :cond_2
    invoke-virtual {v5, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    if-nez v6, :cond_3

    const-wide/16 v0, 0x0

    :cond_3
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v13}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v14}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, LX/0wKV;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v0}, LX/0wKV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v2

    :cond_4
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v7, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x12c

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v20

    iget-object v0, v4, LX/0v4H;->LLILLJJLI:Landroid/view/View;

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
    invoke-virtual {v4}, LX/0v4D;->LJJJIL()Z

    const/16 v20, 0x0

    const/16 v19, 0x1

    goto :goto_4
.end method

.method public final LJJ(IJ)V
    .locals 2

    iget-object v1, p0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    instance-of v0, v1, LX/0v4X;

    if-eqz v0, :cond_0

    check-cast v1, LX/0v4X;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, LX/0v4X;->LJJ(IJ)V

    :cond_0
    return-void
.end method

.method public final LJJI()Landroid/view/animation/Animation;
    .locals 3

    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, LX/0wKV;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0wKV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v2
.end method

.method public final LJJIFFI(IZ)V
    .locals 2

    iget-object v1, p0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    instance-of v0, v1, LX/0v4X;

    if-eqz v0, :cond_0

    check-cast v1, LX/0v4X;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, LX/0v4X;->LJJIFFI(IZ)V

    :cond_0
    return-void
.end method

.method public final LJJIIJ(Lwebcast/data/oec_msg/AuctionInfo;)V
    .locals 1

    iget-object v0, p0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    check-cast v0, LX/0uw5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0uw5;->f0(Lwebcast/data/oec_msg/AuctionInfo;)V

    :cond_0
    return-void
.end method

.method public final LJJIIZ(Z)V
    .locals 7

    iget-object v0, p0, LX/0v04;->LLJJIII:LX/0v4J;

    invoke-virtual {v0}, LX/0v4L;->LIZJ()V

    iget-object v6, p0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/0v0x;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0v04;->LLJJIII:LX/0v4J;

    new-instance v2, LX/0v4d;

    invoke-direct {v2}, LX/0v4d;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCreateTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0v4d;->LIZJ:J

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getServerTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0v4d;->LIZLLL:J

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    :goto_0
    iput-object v0, v2, LX/0v4d;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphereStock:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    :cond_0
    iput-object v5, v2, LX/0v4d;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    iget-boolean v0, v4, LX/0v4L;->LLILLIZIL:Z

    if-nez v0, :cond_1

    iput-boolean v3, v4, LX/0v4L;->LLILLIZIL:Z

    iput-object v2, v4, LX/0v4L;->LLILL:Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_3

    iget-object v1, p0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    check-cast v1, LX/0uw5;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0v04;->LJJJI(LX/0uw5;Z)V

    :cond_2
    iget-object v1, p0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "onProductChanged refresh status"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0v0x;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

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

    iget-object v0, p0, LX/0v04;->LLJJIII:LX/0v4J;

    invoke-virtual {v0, v3}, LX/0v4L;->LIZ(I)V

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

    iget-object v0, p0, LX/0v04;->LLJJIII:LX/0v4J;

    invoke-virtual {v0, v2}, LX/0v4L;->LIZ(I)V

    return-void

    :cond_6
    iget-object v1, p0, LX/0v04;->LLJJIII:LX/0v4J;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0v4L;->LIZ(I)V

    return-void
.end method

.method public final LJJIJIIJI(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)V
    .locals 1

    iput-object p1, p0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    sget-object v0, LX/0pxd;->LIZ:Lcom/bytedance/keva/Keva;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0pxd;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIJIL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0v4D;->LLJJIJIIJIL:Ljava/lang/String;

    return-void
.end method

.method public final LJJIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;LX/0uc7;Landroid/content/Context;)V
    .locals 30

    move-object/from16 v2, p1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCardType()I

    move-result v6

    const/4 v1, 0x2

    const-string v4, ""

    const/4 v8, 0x6

    const/4 v9, 0x5

    const-string v3, "room_id"

    move-object/from16 v5, p3

    move-object/from16 v0, p2

    if-ne v6, v1, :cond_6

    sget-boolean v1, LX/0v0D;->LIZJ:Z

    if-eqz v1, :cond_9

    invoke-static {}, LX/08kd;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getShoppingBagList()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;->getProductList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    iget v1, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->platform:I

    if-eq v1, v9, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPlatform()I

    move-result v1

    if-ne v1, v8, :cond_0

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->schema:Ljava/lang/String;

    invoke-static {v1}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v7, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IPdpPreviewService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/service/IPdpPreviewService;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const-string v10, "live_popup_list"

    move-object v8, v7

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/service/IPdpPreviewService;->LIZ(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)LX/02SD;

    return-void

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getShoppingBagList()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;->getProductList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->Companion:LX/0uzb;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCreateTime()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getServerTime()J

    move-result-wide v12

    const/4 v6, 0x0

    const/16 v16, 0x0

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v25, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v6

    move-object v8, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v17, v6

    move/from16 v19, v16

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    invoke-static/range {v6 .. v29}, LX/0uzb;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;JJLcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;Ljava/lang/Boolean;ILcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/NextActionInfo;JLcom/ss/android/ugc/aweme/ecommercelive/common/data/LynxCardInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardConfig;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;)Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    move-result-object v1

    invoke-static {v1, v0, v5}, LX/0v4D;->LJJJJI(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;LX/0uc7;Landroid/content/Context;)V

    goto :goto_2

    :cond_6
    invoke-static {}, LX/08kd;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPlatform()I

    move-result v1

    if-eq v1, v9, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPlatform()I

    move-result v1

    if-ne v1, v8, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getSchema()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IPdpPreviewService;

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/service/IPdpPreviewService;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getProductId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_8
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const-string v10, "live_popup_card"

    move-object v8, v7

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/service/IPdpPreviewService;->LIZ(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)LX/02SD;

    :cond_9
    return-void

    :cond_a
    invoke-static {v2, v0, v5}, LX/0v4D;->LJJJJI(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;LX/0uc7;Landroid/content/Context;)V

    return-void
.end method

.method public final LJJJIL()Z
    .locals 2

    iget-object v0, p0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

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

.method public final LJJJJ()Ljava/util/Map;
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

    const-string v0, "atmosphere_layout"

    invoke-virtual {p0, v0}, LX/0v04;->LJLLJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v0, "promotion_items"

    invoke-virtual {p0, v0}, LX/0v04;->LJLLJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "second_promotion_items"

    invoke-virtual {p0, v0}, LX/0v04;->LJLLJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/01Qe;->LIZ(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "label_type"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string v0, "selling_point_items"

    invoke-virtual {p0, v0}, LX/0v04;->LJLLJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p0}, LX/0v04;->LJJIL()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ukV;->LIZLLL(Ljava/util/Map;Ljava/util/Map;)V

    return-object v2
.end method

.method public final LJJJZ(ILjava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    instance-of v0, v1, LX/0v4X;

    if-eqz v0, :cond_0

    check-cast v1, LX/0v4X;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, LX/0v4X;->LJJJZ(ILjava/lang/Integer;)V

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0v4H;->LLJ:LX/0PAm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v1, p0, LX/0v4H;->LLJI:LX/0PAm;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;ZZ)V
    .locals 2

    iget-object v1, p0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    instance-of v0, v1, LX/0v4X;

    if-eqz v0, :cond_0

    check-cast v1, LX/0v4X;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, LX/0v4X;->LJJL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;ZZ)V

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

    iget-object v1, p0, LX/0v04;->LLJILJILJ:Ljava/util/Map;

    invoke-virtual {p0}, LX/0v4D;->LJJJJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

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

    iget-object v0, p0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    check-cast v0, LX/0uw5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0v05;->LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const-string v0, "livesdk_tiktokec_product_entrance_show"

    invoke-static {v0, v2}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJLL(Lwebcast/data/oec_msg/ProductItem;)V
    .locals 5

    iget-object v2, p0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getHasElasticImg()Z

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

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

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
    invoke-super {p0, p1}, LX/0v04;->LJJLL(Lwebcast/data/oec_msg/ProductItem;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLLLLLJ()Z
    .locals 1

    iget-object v0, p0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    check-cast v0, LX/0uw5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0v05;->LLLLLLJ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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

    iget-object v0, p0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    check-cast v0, LX/0uw5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uw5;->getProductShowIds()Ljava/util/List;

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

    iget-object v1, p0, LX/0v4H;->LLILZIL:LX/0uc7;

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v0, "room_id"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v2

    :cond_1
    iget-object v1, p0, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_2

    const-string v0, "author_id"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v2

    :cond_3
    sget v0, LX/0q1r;->LIZ:I

    iget-object v0, p0, LX/0v4H;->LLILZIL:LX/0uc7;

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

    iget-object v0, p0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getProductId()J

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

.method public final t(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/033l;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0v4H;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)V

    invoke-super {p0, p1, p2, p3}, LX/0v04;->t(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0v04;->LLJJIII:LX/0v4J;

    invoke-virtual {v0}, LX/0v4J;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0v0x;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0v4H;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)V

    invoke-super {p0, p1, p2, p3}, LX/0v04;->t(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
