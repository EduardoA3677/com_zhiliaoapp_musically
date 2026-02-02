.class public final LX/0DdZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ddb;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

.field public final synthetic LIZIZ:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;LX/0mTj;LX/00zH;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;",
            "LX/0mTj<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;",
            "Lkotlin/Unit;",
            ">;",
            "LX/00zH<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0DdZ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iput-object p2, p0, LX/0DdZ;->LIZIZ:LX/0mTj;

    iput-object p3, p0, LX/0DdZ;->LIZJ:LX/00zH;

    iput-object p4, p0, LX/0DdZ;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iput-object p5, p0, LX/0DdZ;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0DdZ;->LJFF:Ljava/util/Map;

    iput-object p7, p0, LX/0DdZ;->LJI:Ljava/lang/String;

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

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0DdZ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    const/4 v1, 0x0

    iput-boolean v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJJLIIIJLLLLLLLZ:Z

    const/4 v3, 0x0

    move-object/from16 v1, p1

    if-eqz v1, :cond_28

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/model/AddToCartData;

    if-eqz v2, :cond_28

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/model/AddToCartData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getExceptionUXType()Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iput-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLZLLIL:Ljava/lang/Integer;

    iget-object v2, v0, LX/0DdZ;->LIZIZ:LX/0mTj;

    if-nez v2, :cond_0

    iget-object v4, v0, LX/0DdZ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-eqz v1, :cond_27

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Hw2(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v0, LX/0DdZ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v2, :cond_26

    invoke-static {v2}, LX/0Djq;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    move-result-object v2

    :goto_2
    const/4 v4, 0x1

    if-eqz v2, :cond_25

    invoke-static {}, LX/04b6;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_25

    const/16 v18, 0x1

    :goto_3
    sget-object v19, LX/0Dcq;->LIZ:LX/0Dcq;

    if-eqz v1, :cond_24

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/model/AddToCartData;

    if-eqz v2, :cond_24

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/model/AddToCartData;->cartItemId:Ljava/lang/String;

    move-object/from16 v64, v2

    :goto_4
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v3}, LX/0DeL;->LIZ(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v21

    iget-object v2, v0, LX/0DdZ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v22

    :goto_5
    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v2

    if-ne v2, v4, :cond_21

    const/4 v12, 0x1

    :goto_6
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v2

    if-ne v2, v4, :cond_22

    const/4 v2, 0x1

    :goto_7
    const-string v17, ""

    if-eqz v2, :cond_1f

    move-object/from16 v26, v17

    :goto_8
    iget-object v2, v0, LX/0DdZ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getProductQuantity()Ljava/lang/Integer;

    move-result-object v27

    :goto_9
    if-eqz v1, :cond_1c

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/model/AddToCartData;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/model/AddToCartData;->preSkuCount:Ljava/lang/Integer;

    move-object/from16 v28, v2

    :goto_a
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/model/AddToCartData;

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/model/AddToCartData;->postSkuCount:Ljava/lang/Integer;

    move-object/from16 v20, v2

    :goto_b
    iget-object v2, v0, LX/0DdZ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->LIZIZ()Ljava/lang/String;

    move-result-object v33

    :goto_c
    iget-object v2, v0, LX/0DdZ;->LIZJ:LX/00zH;

    iget-object v4, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v2, v0, LX/0DdZ;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    invoke-static {v2}, LX/0DT3;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;)LX/0Dfm;

    move-result-object v40

    iget-object v2, v0, LX/0DdZ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0DfH;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Lcom/ss/android/ugc/aweme/ecommerce/core/da/HeaderBannerDaInfo;

    move-result-object v3

    :cond_1
    iget-object v5, v0, LX/0DdZ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v6, :cond_19

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->promotionEntrance:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;

    if-eqz v2, :cond_19

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;->daInfo:Ljava/lang/String;

    :goto_d
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skuPanelBottomText:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SKUPanelBottomText;

    if-eqz v2, :cond_1a

    const/4 v11, 0x1

    :goto_e
    if-eqz v6, :cond_18

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->daInfo:Ljava/lang/String;

    :goto_f
    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    const-string v2, "c3256.d6034"

    invoke-virtual {v5, v2}, LX/0Djz;->LJIIJJI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v47

    iget-object v2, v0, LX/0DdZ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getChainKey()Ljava/lang/String;

    move-result-object v49

    :goto_10
    iget-object v2, v0, LX/0DdZ;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSupply:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    iget-object v5, v0, LX/0DdZ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v14, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->A:Ljava/lang/String;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;->selectedLogistic:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->shipping:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->logistics:Ljava/util/List;

    if-eqz v2, :cond_16

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    :cond_3
    :goto_11
    iget-object v5, v0, LX/0DdZ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v6, :cond_15

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->userRight:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    :goto_12
    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLZL:LX/01nH;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v5

    :goto_13
    invoke-virtual {v6, v5}, LX/01nH;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    move-result-object v60

    iget-object v5, v0, LX/0DdZ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Qv2()LX/0Dc5;

    move-result-object v5

    invoke-virtual {v5}, LX/0Dc5;->LIZ()Ljava/util/Map;

    move-result-object v61

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const-string v24, "add_to_cart"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget-object v13, v0, LX/0DdZ;->LJ:Ljava/lang/String;

    const-string v31, "product_detail"

    iget-object v12, v0, LX/0DdZ;->LJFF:Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    iget-object v11, v0, LX/0DdZ;->LJI:Ljava/lang/String;

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v55

    const v62, -0x7bd08000

    const/16 v63, 0x394

    move-object/from16 v28, v28

    move-object/from16 v29, v20

    move-object/from16 v30, v13

    move-object/from16 v32, v12

    move-object/from16 v34, v4

    move/from16 v35, v5

    move/from16 v36, v5

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v3

    move-object/from16 v43, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v6

    move-object/from16 v48, v11

    move-object/from16 v51, v6

    move-object/from16 v52, v15

    move-object/from16 v53, v14

    move-object/from16 v54, v6

    move-object/from16 v56, v6

    move-object/from16 v57, v2

    move-object/from16 v58, v8

    move-object/from16 v59, v7

    move-object/from16 v20, v64

    invoke-static/range {v19 .. v63}, LX/0Dcq;->LJII(LX/0Dcq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Dfm;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/core/da/HeaderBannerDaInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;Ljava/util/Map;II)V

    iget-object v8, v0, LX/0DdZ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v9, :cond_13

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v2

    :goto_14
    invoke-static {v3, v2, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_15
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    if-eqz v4, :cond_13

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    :goto_16
    iget-object v2, v0, LX/0DdZ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getProductQuantity()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_17
    iget-object v2, v0, LX/0DdZ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v12

    :goto_18
    const-string v11, "product_detail"

    if-nez v12, :cond_5

    sget-object v12, LX/0Dcq;->LIZIZ:Ljava/util/LinkedHashMap;

    :cond_5
    new-instance v7, Lkotlin/jvm/internal/AwS7S1301000_5;

    const/4 v13, 0x2

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AwS7S1301000_5;-><init>(ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;Ljava/lang/String;Ljava/util/Map;I)V

    const-string v2, "AddToCart"

    invoke-static {v2, v7}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v7, v0, LX/0DdZ;->LIZIZ:LX/0mTj;

    if-eqz v7, :cond_8

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_e

    const/4 v2, 0x1

    :goto_19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/model/AddToCartData;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/model/AddToCartData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    :cond_6
    move-object/from16 v4, v17

    if-nez v1, :cond_d

    const/4 v3, 0x0

    :cond_7
    const/4 v2, 0x0

    :goto_1a
    invoke-interface {v7, v5, v4, v3, v2}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_a

    invoke-static {}, LX/0aeY;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/cart/cache/CartPreloadConfig;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/cache/CartPreloadConfig;->getEnableAtcPreloadAllScene()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    sget-object v1, LX/0aeg;->LIZ:LX/0aeg;

    iget-object v2, v0, LX/0DdZ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;->selectedBuyerAddressId:Ljava/lang/String;

    :goto_1b
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    :goto_1c
    invoke-static {v1, v0, v6}, LX/0aeg;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    :cond_a
    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_1c

    :cond_c
    const/4 v1, 0x0

    goto :goto_1b

    :cond_d
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/model/AddToCartData;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/model/AddToCartData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    goto :goto_1a

    :cond_e
    const/4 v2, 0x0

    goto :goto_19

    :cond_f
    const/4 v12, 0x0

    goto/16 :goto_18

    :cond_10
    const/4 v8, 0x1

    goto/16 :goto_17

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_15

    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_16

    :cond_14
    const/4 v5, 0x0

    goto/16 :goto_13

    :cond_15
    const/4 v7, 0x0

    goto/16 :goto_12

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_17
    const/16 v49, 0x0

    goto/16 :goto_10

    :cond_18
    const/4 v9, 0x0

    goto/16 :goto_f

    :cond_19
    const/4 v10, 0x0

    if-eqz v6, :cond_1a

    goto/16 :goto_d

    :cond_1a
    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_1b
    move-object/from16 v33, v3

    goto/16 :goto_c

    :cond_1c
    move-object/from16 v28, v3

    if-eqz v1, :cond_1d

    goto/16 :goto_a

    :cond_1d
    move-object/from16 v20, v3

    goto/16 :goto_b

    :cond_1e
    move-object/from16 v27, v3

    goto/16 :goto_9

    :cond_1f
    if-eqz v1, :cond_20

    iget v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_8

    :cond_20
    move-object/from16 v26, v3

    goto/16 :goto_8

    :cond_21
    const/4 v12, 0x0

    if-eqz v1, :cond_22

    goto/16 :goto_6

    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_23
    move-object/from16 v22, v3

    goto/16 :goto_5

    :cond_24
    move-object/from16 v64, v3

    goto/16 :goto_4

    :cond_25
    const/16 v18, 0x0

    goto/16 :goto_3

    :cond_26
    move-object v2, v3

    goto/16 :goto_2

    :cond_27
    move-object v2, v3

    goto/16 :goto_1

    :cond_28
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public final LJ()V
    .locals 0

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
