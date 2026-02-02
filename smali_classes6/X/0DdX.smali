.class public final LX/0DdX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ddb;


# instance fields
.field public final synthetic LIZ:LX/0Dc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Dc1<",
            "TVM;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

.field public final synthetic LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

.field public final synthetic LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJII:Ljava/lang/String;

.field public final synthetic LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJIIIZ:Ljava/lang/String;

.field public final synthetic LJIIJ:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0Dc1;ZILjava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Dc1<",
            "TVM;>;ZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0DdX;->LIZ:LX/0Dc1;

    iput-boolean p2, p0, LX/0DdX;->LIZIZ:Z

    iput p3, p0, LX/0DdX;->LIZJ:I

    iput-object p4, p0, LX/0DdX;->LIZLLL:Ljava/util/Map;

    iput-object p5, p0, LX/0DdX;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iput-object p6, p0, LX/0DdX;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iput-object p7, p0, LX/0DdX;->LJI:Ljava/util/Map;

    iput-object p8, p0, LX/0DdX;->LJII:Ljava/lang/String;

    iput-object p9, p0, LX/0DdX;->LJIIIIZZ:Ljava/util/Map;

    iput-object p10, p0, LX/0DdX;->LJIIIZ:Ljava/lang/String;

    iput-object p11, p0, LX/0DdX;->LJIIJ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(LX/0DnQ;)V
    .locals 65

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0DdX;->LIZ:LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->Tp()LX/0Ddb;

    move-result-object v0

    move-object/from16 v4, p1

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0Ddb;->LIZLLL(LX/0DnQ;)V

    :cond_0
    iget-boolean v0, v1, LX/0DdX;->LIZIZ:Z

    if-nez v0, :cond_1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "monitor_name"

    const-string v0, "rd_add_cart_optimize_event"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "monitor_type"

    const-string v0, "rd_add_cart_no_net_success"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiktok_gec_monitor_event"

    invoke-static {v0, v3}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    if-eqz v4, :cond_45

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/model/AddToCartData;

    :goto_0
    sget-object v20, LX/0Dcq;->LIZ:LX/0Dcq;

    if-eqz v2, :cond_44

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/model/AddToCartData;->cartItemId:Ljava/lang/String;

    move-object/from16 v19, v0

    :goto_1
    iget-object v0, v1, LX/0DdX;->LIZ:LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getClickFrom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    iget-object v0, v1, LX/0DdX;->LIZ:LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    :goto_3
    invoke-static {v3, v0}, LX/0DeL;->LIZ(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v22

    iget-object v0, v1, LX/0DdX;->LIZ:LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v23

    :goto_4
    iget-object v0, v1, LX/0DdX;->LIZ:LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->hm()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iget-object v0, v1, LX/0DdX;->LIZ:LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getClickFrom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    iget-object v0, v1, LX/0DdX;->LIZ:LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    :goto_6
    invoke-static {v3, v0}, LX/0DeK;->LIZIZ(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v25

    const/4 v3, 0x1

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-ne v0, v3, :cond_3e

    const/16 v17, 0x1

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-ne v0, v3, :cond_3d

    const-string v27, ""

    :goto_7
    iget-object v0, v1, LX/0DdX;->LIZ:LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getProductQuantity()Ljava/lang/Integer;

    move-result-object v28

    :goto_8
    if-eqz v2, :cond_3a

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/model/AddToCartData;->preSkuCount:Ljava/lang/Integer;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :goto_9
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/model/AddToCartData;->postSkuCount:Ljava/lang/Integer;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_a
    iget-object v0, v1, LX/0DdX;->LIZ:LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v32

    :goto_b
    iget-object v0, v1, LX/0DdX;->LIZ:LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->LIZIZ()Ljava/lang/String;

    move-result-object v34

    :goto_c
    iget-object v0, v1, LX/0DdX;->LIZ:LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skuPanelBottomText:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SKUPanelBottomText;

    if-eqz v0, :cond_37

    const/16 v36, 0x1

    :goto_d
    iget-object v0, v1, LX/0DdX;->LIZ:LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->Fi()I

    move-result v37

    iget-object v3, v1, LX/0DdX;->LIZLLL:Ljava/util/Map;

    if-eqz v3, :cond_36

    const-string v0, "coupon_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_e
    check-cast v9, Ljava/lang/String;

    iget-object v3, v1, LX/0DdX;->LIZLLL:Ljava/util/Map;

    if-eqz v3, :cond_35

    const-string v0, "coupon_type_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_f
    check-cast v8, Ljava/lang/String;

    iget-object v3, v1, LX/0DdX;->LIZLLL:Ljava/util/Map;

    if-eqz v3, :cond_34

    const-string v0, "coupon_type_info"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_10
    check-cast v7, Ljava/lang/String;

    iget-object v0, v1, LX/0DdX;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/0DT3;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;)LX/0Dfm;

    move-result-object v41

    :goto_11
    iget-object v0, v1, LX/0DdX;->LIZ:LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->LLLLLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    move-result-object v0

    if-eqz v0, :cond_32

    const/4 v15, 0x1

    :goto_12
    iget-object v0, v1, LX/0DdX;->LIZ:LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0}, LX/0DfH;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Lcom/ss/android/ugc/aweme/ecommerce/core/da/HeaderBannerDaInfo;

    move-result-object v43

    :goto_13
    iget-object v0, v1, LX/0DdX;->LIZ:LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->promotionEntrance:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;

    if-eqz v0, :cond_30

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;->daInfo:Ljava/lang/String;

    :goto_14
    iget-object v0, v1, LX/0DdX;->LIZ:LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skuPanelBottomText:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SKUPanelBottomText;

    if-eqz v0, :cond_2f

    const/4 v14, 0x1

    :goto_15
    iget-object v0, v1, LX/0DdX;->LIZ:LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->daInfo:Ljava/lang/String;

    :goto_16
    iget-object v0, v1, LX/0DdX;->LIZ:LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->mc()LX/0DSW;

    move-result-object v3

    iget-object v0, v1, LX/0DdX;->LIZ:LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->mc()LX/0DSW;

    move-result-object v0

    invoke-virtual {v0}, LX/0DSW;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0DSW;->LJFF(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v48

    iget-object v0, v1, LX/0DdX;->LIZ:LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getSchemaChainKey()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    iget-object v0, v1, LX/0DdX;->LIZ:LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getVisitReportParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2d

    const-string v3, "chain_key"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_17
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_2c

    check-cast v3, Ljava/lang/String;

    :cond_4
    :goto_18
    iget-object v0, v1, LX/0DdX;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    if-eqz v0, :cond_2b

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSupply:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    :goto_19
    iget-object v0, v1, LX/0DdX;->LIZ:LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getPdpUniqueId()Ljava/lang/String;

    move-result-object v54

    :goto_1a
    iget-object v0, v1, LX/0DdX;->LIZ:LX/0Dc1;

    invoke-static {v0}, LX/0Dbz;->LIZIZ(LX/0Dc1;)Ljava/util/Map;

    move-result-object v57

    iget-object v0, v1, LX/0DdX;->LIZ:LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->Wl()LX/0DcA;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0DcA;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;

    if-eqz v0, :cond_5

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;->selectedLogistic:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    if-nez v5, :cond_6

    :cond_5
    iget-object v0, v1, LX/0DdX;->LIZ:LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->shipping:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->logistics:Ljava/util/List;

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    :cond_6
    :goto_1b
    iget-object v0, v1, LX/0DdX;->LIZ:LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v59

    iget-object v0, v1, LX/0DdX;->LIZ:LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->userRight:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    :goto_1c
    iget-object v0, v1, LX/0DdX;->LIZ:LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSelectedInsuranceInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    move-result-object v61

    :goto_1d
    iget-object v0, v1, LX/0DdX;->LIZ:LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->Aa()LX/0Dc5;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/0Dc5;->LIZ()Ljava/util/Map;

    move-result-object v62

    :goto_1e
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const-string v31, "sku"

    iget-object v0, v1, LX/0DdX;->LJI:Ljava/util/Map;

    move-object/from16 v17, v0

    const/4 v6, 0x0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    iget-object v0, v1, LX/0DdX;->LJII:Ljava/lang/String;

    move-object/from16 v16, v0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    iget-object v15, v1, LX/0DdX;->LJIIIIZZ:Ljava/util/Map;

    iget-object v14, v1, LX/0DdX;->LJIIIZ:Ljava/lang/String;

    const v63, 0x10004000

    const/16 v64, 0x388

    const/4 v0, 0x0

    move-object/from16 v33, v17

    move-object/from16 v35, v6

    move-object/from16 v38, v9

    move-object/from16 v39, v8

    move-object/from16 v40, v7

    move-object/from16 v44, v13

    move-object/from16 v46, v12

    move-object/from16 v47, v16

    move-object/from16 v49, v6

    move-object/from16 v50, v3

    move-object/from16 v52, v15

    move-object/from16 v53, v11

    move-object/from16 v55, v14

    move-object/from16 v56, v6

    move-object/from16 v58, v5

    move-object/from16 v60, v10

    move-object/from16 v21, v19

    invoke-static/range {v20 .. v64}, LX/0Dcq;->LJII(LX/0Dcq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Dfm;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/core/da/HeaderBannerDaInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;Ljava/util/Map;II)V

    iget-object v3, v1, LX/0DdX;->LIZ:LX/0Dc1;

    invoke-interface {v3}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v10

    iget-object v3, v1, LX/0DdX;->LIZ:LX/0Dc1;

    invoke-interface {v3}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v3

    if-eqz v3, :cond_25

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    if-eqz v3, :cond_25

    iget-object v9, v1, LX/0DdX;->LIZ:LX/0Dc1;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    invoke-interface {v9}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v3

    :goto_1f
    invoke-static {v5, v3, v0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_20
    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    if-eqz v7, :cond_25

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    :goto_21
    iget-object v0, v1, LX/0DdX;->LIZ:LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getProductQuantity()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_22
    iget-object v0, v1, LX/0DdX;->LIZ:LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v13

    :goto_23
    iget-object v0, v1, LX/0DdX;->LIZ:LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_20

    const-string v0, "previous_page"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :goto_24
    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_8

    iget-object v0, v1, LX/0DdX;->LIZ:LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v12

    :cond_8
    :goto_25
    if-nez v13, :cond_9

    sget-object v13, LX/0Dcq;->LIZIZ:Ljava/util/LinkedHashMap;

    :cond_9
    new-instance v8, Lkotlin/jvm/internal/AwS7S1301000_5;

    const/4 v14, 0x2

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/AwS7S1301000_5;-><init>(ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;Ljava/lang/String;Ljava/util/Map;I)V

    const-string v0, "AddToCart"

    invoke-static {v0, v8}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_19

    if-eqz v2, :cond_18

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/model/AddToCartData;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;

    if-eqz v3, :cond_a

    iget-object v0, v1, LX/0DdX;->LIZ:LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setCartEntry(Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;)V

    :cond_a
    :goto_26
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/model/AddToCartData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-eqz v3, :cond_b

    iget-object v0, v1, LX/0DdX;->LIZ:LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setExceptionUX(Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;)V

    :cond_b
    iget-object v0, v1, LX/0DdX;->LIZ:LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v3

    if-eqz v3, :cond_c

    if-eqz v2, :cond_17

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/model/AddToCartData;->cartItemId:Ljava/lang/String;

    :goto_27
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setCartItemId(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v1, LX/0DdX;->LIZ:LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v3

    if-eqz v3, :cond_d

    if-eqz v2, :cond_16

    invoke-static {v2}, LX/0Dd0;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/model/AddToCartData;)Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartData;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartData;->extra:Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemExtra;

    :goto_28
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setExtraInfo(Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemExtra;)V

    :cond_d
    iget-object v0, v1, LX/0DdX;->LIZ:LX/0Dc1;

    invoke-static {v0}, LX/0Dbz;->LJJJ(LX/0Dc1;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v3, v1, LX/0DdX;->LIZ:LX/0Dc1;

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0xe6

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0Dc1;I)V

    invoke-interface {v3, v2}, LX/0Dc1;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_e
    invoke-static {}, LX/0aeY;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/cart/cache/CartPreloadConfig;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/cache/CartPreloadConfig;->getEnableAtcPreloadAllScene()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    sget-object v0, LX/0aeg;->LIZ:LX/0aeg;

    iget-object v0, v1, LX/0DdX;->LIZ:LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getBuyerAddrId()Ljava/lang/String;

    move-result-object v2

    :goto_29
    iget-object v0, v1, LX/0DdX;->LIZ:LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    :goto_2a
    invoke-static {v2, v0, v6}, LX/0aeg;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    :cond_10
    :goto_2b
    iget-object v0, v1, LX/0DdX;->LIZ:LX/0Dc1;

    invoke-static {v0}, LX/0Dbz;->LJJJ(LX/0Dc1;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/model/AddItemToCartEvent;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v2

    :goto_2c
    iget-object v0, v1, LX/0DdX;->LIZ:LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getProductId()Ljava/lang/String;

    move-result-object v6

    :cond_11
    invoke-direct {v3, v2, v6}, Lcom/ss/android/ugc/aweme/ecommerce/model/AddItemToCartEvent;-><init>(ZLjava/lang/String;)V

    invoke-static {v3}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec_cart_result_finish"

    invoke-interface {v5, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-void

    :cond_13
    const/4 v2, 0x0

    goto :goto_2c

    :cond_14
    const/4 v0, 0x0

    goto :goto_2a

    :cond_15
    const/4 v2, 0x0

    goto :goto_29

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_28

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_27

    :cond_18
    if-eqz v2, :cond_b

    goto/16 :goto_26

    :cond_19
    if-eqz v2, :cond_10

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/model/AddToCartData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-eqz v0, :cond_10

    sget-object v0, LX/0Dcq;->LIZ:LX/0Dcq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Dcq;->LIZIZ:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v3, "popup_name"

    const-string v0, "add_cart_fail"

    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/0DdX;->LIZ:LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getClickFrom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2d
    invoke-static {v0, v6}, LX/0DeK;->LIZIZ(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "cart_form"

    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v0, v1, LX/0DdX;->LIZ:LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->hm()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "is_single_sku"

    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/model/AddToCartData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getDaInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_1c
    const/4 v0, 0x0

    goto :goto_2d

    :cond_1d
    const-string v0, "tiktokec_toast_show"

    invoke-static {v0, v7}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v5, LX/0oCo;->LIZ:LX/0oCo;

    iget-object v3, v1, LX/0DdX;->LJIIJ:Landroid/view/View;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/model/AddToCartData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0oCo;->LIZLLL(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_1e
    move-object v0, v6

    goto :goto_2f

    :cond_1f
    const/4 v12, 0x0

    goto/16 :goto_25

    :cond_20
    const/4 v12, 0x0

    goto/16 :goto_24

    :cond_21
    const/4 v13, 0x0

    goto/16 :goto_23

    :cond_22
    const/4 v9, 0x1

    goto/16 :goto_22

    :cond_23
    const/4 v3, 0x0

    goto/16 :goto_1f

    :cond_24
    const/4 v7, 0x0

    goto/16 :goto_20

    :cond_25
    const/4 v11, 0x0

    goto/16 :goto_21

    :cond_26
    const/16 v62, 0x0

    goto/16 :goto_1e

    :cond_27
    const/16 v61, 0x0

    goto/16 :goto_1d

    :cond_28
    const/4 v10, 0x0

    goto/16 :goto_1c

    :cond_29
    const/4 v5, 0x0

    goto/16 :goto_1b

    :cond_2a
    const/16 v54, 0x0

    goto/16 :goto_1a

    :cond_2b
    const/4 v11, 0x0

    goto/16 :goto_19

    :cond_2c
    const/4 v3, 0x0

    goto/16 :goto_18

    :cond_2d
    const/4 v3, 0x0

    goto/16 :goto_17

    :cond_2e
    const/4 v12, 0x0

    goto/16 :goto_16

    :cond_2f
    const/4 v14, 0x0

    goto/16 :goto_15

    :cond_30
    const/4 v13, 0x0

    goto/16 :goto_14

    :cond_31
    const/16 v43, 0x0

    goto/16 :goto_13

    :cond_32
    const/4 v15, 0x0

    goto/16 :goto_12

    :cond_33
    const/16 v41, 0x0

    goto/16 :goto_11

    :cond_34
    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_35
    const/4 v8, 0x0

    goto/16 :goto_f

    :cond_36
    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_37
    const/16 v36, 0x0

    goto/16 :goto_d

    :cond_38
    const/16 v34, 0x0

    goto/16 :goto_c

    :cond_39
    const/16 v32, 0x0

    goto/16 :goto_b

    :cond_3a
    const/16 v16, 0x0

    if-eqz v2, :cond_3b

    goto/16 :goto_9

    :cond_3b
    iget v6, v1, LX/0DdX;->LIZJ:I

    goto/16 :goto_a

    :cond_3c
    const/16 v28, 0x0

    goto/16 :goto_8

    :cond_3d
    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_7

    :cond_3e
    const/16 v17, 0x0

    if-nez v4, :cond_2

    const/16 v27, 0x0

    goto/16 :goto_7

    :cond_3f
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_40
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_41
    const/16 v23, 0x0

    goto/16 :goto_4

    :cond_42
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_43
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_44
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_45
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final LJ()V
    .locals 3

    iget-object v0, p0, LX/0DdX;->LIZ:LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->Tp()LX/0Ddb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ddb;->LJ()V

    :cond_0
    iget-object v0, p0, LX/0DdX;->LIZ:LX/0Dc1;

    invoke-static {v0}, LX/0Dbz;->LJJJ(LX/0Dc1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0DdX;->LIZ:LX/0Dc1;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0xe7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0Dc1;I)V

    invoke-interface {v2, v1}, LX/0Dc1;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final LJFF()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()LX/0qQo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
