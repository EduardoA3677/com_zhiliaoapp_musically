.class public LY/AfS45S0110000_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/AfS45S0110000_5;->$t:I

    move-object v0, p0

    iput-boolean p2, v0, LY/AfS45S0110000_5;->z1:Z

    iput-object p1, v0, LY/AfS45S0110000_5;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS45S0110000_5;Ljava/lang/Object;)V
    .locals 39

    move-object/from16 v6, p1

    const-string v5, "ISeaSkuPanelViewModel@3099.getProductInfo$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    invoke-static {}, LX/0I6k;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skuPanelData:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SeaSkuPanelData;

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SeaSkuPanelData;->sellingPointsBubble:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/pageitem/sellingpoints/model/SeaPdpSellingPointsGroup;

    if-eqz v0, :cond_3

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SeaSkuPanelData;->headerTopLabels:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuHeaderTopLabelsGroup;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SeaSkuPanelData;->seaCoreBizDaInfo:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SeaSkuPanelData;

    invoke-direct {v0, v7, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SeaSkuPanelData;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/pageitem/sellingpoints/model/SeaPdpSellingPointsGroup;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuHeaderTopLabelsGroup;Ljava/lang/String;)V

    const/16 v35, -0x1

    const v37, -0x800001

    move-object v4, v6

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v0

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move/from16 v36, v35

    move/from16 v38, v35

    invoke-static/range {v6 .. v38}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SEACCIPaymentModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotion;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GlobalWaistBanner;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SeaSkuPanelData;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CouponPromotion;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BubbleSellingPoints;Lcom/bytedance/goda/model/dto/GodaProtocol;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/pageitem/sellingpoints/model/ProductSellingPoints;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;IIII)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v6

    :goto_0
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-object v7, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->godaProtocolJSON:Lorg/json/JSONObject;

    sget-object v0, LX/0q9y;->LIZ:LX/02sS;

    sget-object v0, LX/0Dcp;->LAST_USED_CACHE:LX/0Dcp;

    const/4 v3, 0x0

    invoke-static {v1, v6, v0, v3}, LX/0q9y;->LJFF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;LX/0Dcp;Z)V

    :goto_1
    move-object/from16 v6, p0

    iget-boolean v0, v6, LY/AfS45S0110000_5;->z1:Z

    if-eqz v0, :cond_0

    iget-object v1, v6, LY/AfS45S0110000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Dc2;

    sget-object v0, LX/0DcB;->NORMAL:LX/0DcB;

    invoke-interface {v1, v0}, LX/0Dc2;->BM(LX/0DcB;)V

    :cond_0
    iget-object v2, v6, LY/AfS45S0110000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Dc2;

    const/4 v1, 0x1

    iget-boolean v0, v6, LY/AfS45S0110000_5;->z1:Z

    invoke-static {v2, v4, v1, v0}, LX/0Dc0;->LJII(LX/0Dc2;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;ZZ)V

    iget-object v0, v6, LY/AfS45S0110000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Dc2;

    invoke-interface {v0}, LX/0Dc2;->dispose()V

    iget-boolean v0, v6, LY/AfS45S0110000_5;->z1:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LY/AfS45S0110000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Dc2;

    invoke-interface {v0, v3}, LX/0Dc2;->Mh(Z)V

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v6

    goto :goto_0

    :cond_4
    move-object v4, v6

    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static final accept$1(LY/AfS45S0110000_5;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ISeaSkuPanelViewModel@3099.getProductInfo$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS45S0110000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Dc2;

    const/16 v0, 0x80

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Dc2;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AfS45S0110000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Dc2;

    invoke-interface {v0}, LX/0Dc2;->dispose()V

    iget-boolean v0, p0, LY/AfS45S0110000_5;->z1:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS45S0110000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Dc2;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Dc2;->Mh(Z)V

    iget-object v1, p0, LY/AfS45S0110000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Dc2;

    sget-object v0, LX/0DcD;->FAIL:LX/0DcD;

    invoke-static {v1, v0}, LX/0Dc0;->LJIIL(LX/0Dc2;LX/0DcD;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS45S0110000_5;Ljava/lang/Object;)V
    .locals 14

    const-string v2, "PdpViewModel@209a.realLoadProductionInfo$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-boolean v0, p0, LY/AfS45S0110000_5;->z1:Z

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0DsJ;

    if-eqz v0, :cond_2

    iget-object v3, p0, LY/AfS45S0110000_5;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    const/4 v4, 0x0

    check-cast p1, LX/0DsJ;

    invoke-virtual {p1}, LX/0DsJ;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v13, 0x1fc

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    invoke-static/range {v3 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Ww2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Ljava/lang/Integer;ZZZZZZZI)V

    :cond_0
    :goto_0
    iget-object v1, p0, LY/AfS45S0110000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->M:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->M:LX/0aEi;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, p0, LY/AfS45S0110000_5;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v13, 0x1fc

    move-object v5, v4

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    invoke-static/range {v3 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Ww2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Ljava/lang/Integer;ZZZZZZZI)V

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS45S0110000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS45S0110000_5;

    invoke-static {v0, p1}, LY/AfS45S0110000_5;->accept$2(LY/AfS45S0110000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS45S0110000_5;

    invoke-static {v0, p1}, LY/AfS45S0110000_5;->accept$1(LY/AfS45S0110000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS45S0110000_5;

    invoke-static {v0, p1}, LY/AfS45S0110000_5;->accept$0(LY/AfS45S0110000_5;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
