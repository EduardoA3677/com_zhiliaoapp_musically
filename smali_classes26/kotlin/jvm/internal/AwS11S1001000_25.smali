.class public Lkotlin/jvm/internal/AwS11S1001000_25;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i1:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS11S1001000_25;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS11S1001000_25;->i1:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS11S1001000_25;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS11S1001000_25;->$t:I

    move-object v1, p0

    const/4 v0, 0x3

    iput v0, v1, Lkotlin/jvm/internal/AwS11S1001000_25;->i1:I

    iput-object p1, v1, Lkotlin/jvm/internal/AwS11S1001000_25;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS11S1001000_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS11S1001000_25;->s0:Ljava/lang/String;

    iput p2, v1, Lkotlin/jvm/internal/AwS11S1001000_25;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS11S1001000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS11S1001000_25;->s0:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "drop_down_list_name"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lkotlin/jvm/internal/AwS11S1001000_25;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "item_num"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS11S1001000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v4, p0

    iget v0, v4, Lkotlin/jvm/internal/AwS11S1001000_25;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v4, Lkotlin/jvm/internal/AwS11S1001000_25;->s0:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->state:I

    move/from16 p1, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->selectFilterId:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->productId:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->filterData:LX/0qUp;

    move-object/from16 v44, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->substate:Lcom/bytedance/jedi/arch/ext/list/ListState;

    move-object/from16 v43, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->sellerId:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->kolId:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->trafficSourceList:Ljava/util/ArrayList;

    move-object/from16 v40, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->trafficSource:Ljava/lang/String;

    move-object/from16 v39, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewBodyContent:I

    move/from16 v38, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->sortType:Ljava/lang/Integer;

    move-object/from16 v37, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->clickedReviewId:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->count:Ljava/lang/Integer;

    move-object/from16 v35, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->countStr:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->countStrV2:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->rate:Ljava/lang/Float;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewRatingsLink:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->bizType:Ljava/lang/Integer;

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewSortVO:LX/04ZD;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewFilterVO:LX/0qXa;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewRateAndCountVO:LX/0qVD;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewAspectOrRatingCardVO:LX/04qL;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewPolicy:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewRateAndSortVO:LX/0qUn;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewItemList:Ljava/util/List;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->videoCardIsMute:Ljava/lang/Boolean;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->selectFilterStruct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->selectFilterPositionType:Ljava/lang/Integer;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->selectFilterType:Ljava/lang/Integer;

    iget v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->pageLoadStatus:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->status:LX/0IK6;

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v1

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move/from16 v33, v3

    move-object/from16 v34, v0

    move-object v2, v2

    move/from16 v3, p1

    move-object/from16 v4, p0

    move-object/from16 v5, v45

    move-object/from16 v6, v44

    move-object/from16 v7, v43

    move-object/from16 v8, v42

    move-object/from16 v9, v41

    move-object/from16 v10, v40

    move-object/from16 v11, v39

    move/from16 v12, v38

    move-object/from16 v13, v37

    move-object/from16 v14, v36

    move-object/from16 v15, v35

    invoke-virtual/range {v2 .. v34}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->copy(ILjava/lang/String;Ljava/lang/String;LX/0qUp;Lcom/bytedance/jedi/arch/ext/list/ListState;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;LX/04ZD;LX/0qXa;LX/0qVD;LX/04qL;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/0qUn;Ljava/util/List;Ljava/lang/Boolean;Lkotlin/Pair;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;Ljava/lang/Integer;Ljava/lang/Integer;ILX/0IK6;)Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS11S1001000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;

    move-object/from16 v1, p0

    iget v0, v1, Lkotlin/jvm/internal/AwS11S1001000_25;->i1:I

    move/from16 v27, v0

    new-instance v3, LX/01kX;

    iget-object v0, v1, Lkotlin/jvm/internal/AwS11S1001000_25;->s0:Ljava/lang/String;

    if-nez v0, :cond_0

    const v0, 0x7f122773

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-direct {v3, v0}, LX/01kX;-><init>(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->changePage:LX/0qMn;

    move-object/from16 p1, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->apply:Z

    move/from16 v16, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->selectedLogistic:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->selectedShipToInfo:LX/0DX7;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->addressRenderData:Ljava/util/List;

    move-object/from16 v19, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->status:I

    move/from16 v20, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->logisticList:Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->claimVoucherExceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->exposedItems:Ljava/util/Set;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->exposedAddOnItems:Ljava/util/Set;

    move-object/from16 v24, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->dispatchInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DispatchFrom;

    move-object/from16 v25, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->shippingToAddressInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingTOAddressInfo;

    move-object/from16 v26, v0

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->logistics:Ljava/util/List;

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->pdpLogisticModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->privacyPolicyStatement:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->shippingPolicyModule:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ShippingPolicyModule;

    iget-boolean v11, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->hasMapLocationChanged:Z

    iget v10, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->tab:I

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->pickupSelectAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddress;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->pickUpList:Ljava/util/List;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->pickupSelectIdx:Ljava/lang/Integer;

    iget v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->getPudoAddressStatus:I

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->pudoSelectedLogistic:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->centerAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->pudoSource:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->changeAddressJumpSchema:Ljava/lang/String;

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move/from16 v31, v11

    move/from16 v32, v10

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move/from16 v36, v27

    move-object/from16 v37, v3

    move/from16 v38, v6

    move-object/from16 v39, v5

    move-object/from16 v40, v4

    move-object/from16 v41, v1

    move-object/from16 p0, v0

    move/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object v14, v2

    move-object/from16 v15, p1

    invoke-virtual/range {v14 .. v42}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->copy(LX/0qMn;ZLcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;LX/0DX7;Ljava/util/List;ILjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Ljava/util/Set;Ljava/util/Set;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DispatchFrom;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingTOAddressInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ShippingPolicyModule;ZILcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddress;Ljava/util/List;Ljava/lang/Integer;ILX/01kX;ILcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS11S1001000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/bytedance/hybrid/spark/SparkContext;

    new-instance v2, LX/0p9e;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS11S1001000_25;->s0:Ljava/lang/String;

    iget v0, p0, Lkotlin/jvm/internal/AwS11S1001000_25;->i1:I

    invoke-direct {v2, v1, v0}, LX/0p9e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJL(LX/13Tf;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS11S1001000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    const-string v1, "request_api"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S1001000_25;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lkotlin/jvm/internal/AwS11S1001000_25;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "request_success"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS11S1001000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS11S1001000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS11S1001000_25;->invoke$4(Lkotlin/jvm/internal/AwS11S1001000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS11S1001000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS11S1001000_25;->invoke$3(Lkotlin/jvm/internal/AwS11S1001000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS11S1001000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS11S1001000_25;->invoke$2(Lkotlin/jvm/internal/AwS11S1001000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS11S1001000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS11S1001000_25;->invoke$1(Lkotlin/jvm/internal/AwS11S1001000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS11S1001000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS11S1001000_25;->invoke$0(Lkotlin/jvm/internal/AwS11S1001000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
