.class public Lkotlin/jvm/internal/AwS35S0001000_25;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i0:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AwS35S0001000_25;->$t:I

    rsub-int/lit8 p1, p1, 0xe

    if-eqz p1, :cond_0

    move-object v1, p0

    const/4 v0, -0x1

    iput v0, v1, Lkotlin/jvm/internal/AwS35S0001000_25;->i0:I

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    const v0, 0x7f125f15

    iput v0, v1, Lkotlin/jvm/internal/AwS35S0001000_25;->i0:I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(II)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS35S0001000_25;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS35S0001000_25;->i0:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0ogz;

    invoke-direct {v0}, LX/0ogz;-><init>()V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget v1, p0, Lkotlin/jvm/internal/AwS35S0001000_25;->i0:I

    const/16 v0, 0x66

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_0
    sget-object v0, LX/0p2B;->LIZ:LX/0p2B;

    sget-object v0, LX/0cf8;->U5:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LLILLJJLI:Ljava/lang/Boolean;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LLILZLL:Z

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LLILLL:LX/0p2U;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0p2U;->LIZIZ()V

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LLILLJJLI:Ljava/lang/Boolean;

    sget-object p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LLILL:Ljava/lang/Long;

    sget-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LLILIL:Ljava/lang/Long;

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LLILLIZIL:Ljava/lang/Long;

    invoke-static {p1, p0, v1, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/firstrecharge/LiveFastFirstRechargeHolder;->LIZ(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    const-string v1, "button_name"

    const-string v0, "enter_address_manually"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "input_box_name"

    const-string v0, "one_box_search"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lkotlin/jvm/internal/AwS35S0001000_25;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "item_num"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0pW7;

    iget v0, p0, Lkotlin/jvm/internal/AwS35S0001000_25;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v1}, LX/0pW7;->LIZ(LX/0pW7;Ljava/lang/String;Ljava/lang/Integer;I)LX/0pW7;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0zkv;

    instance-of v0, p1, LX/0zlX;

    if-eqz v0, :cond_0

    check-cast p1, LX/0zlX;

    new-instance v1, LX/02w0;

    iget v0, p0, Lkotlin/jvm/internal/AwS35S0001000_25;->i0:I

    invoke-direct {v1, v0}, LX/02w0;-><init>(I)V

    iput-object v1, p1, LX/0zlX;->LLILZ:LX/02w0;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS35S0001000_25;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->inputItemFirstTimeLoadingStatus:I

    move/from16 p1, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->changeRegionLoadingStatus:Ljava/lang/Integer;

    move-object/from16 p0, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->deleteLoadingStatus:Ljava/lang/Integer;

    move-object/from16 v16, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->saveLoadingStatus:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->pudoAddressVO:LX/0qJa;

    move-object/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->inputItemVOList:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->inputItemPreviewVOList:Ljava/util/List;

    move-object/from16 v21, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->emailHintVisible:Z

    move/from16 v22, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->privacyPolicyStatement:LX/01kX;

    move-object/from16 v23, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->showExceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-object/from16 v24, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->addressRightStatement:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressRightsInfo;

    move-object/from16 v25, v0

    iget-boolean v15, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->isAllKeyItemFilled:Z

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->editDeliveryInstruction:LX/01kX;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->scrollerPos:LX/01kX;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->topText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->changeOrderData:LX/01kX;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->clientConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->toastMessage:LX/04ZK;

    iget-boolean v7, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->locationPermissionStatus:Z

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->recommendCandInputData:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->currentLocation:LX/0kbb;

    iget-boolean v4, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->isClickUseLocation:Z

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->hasFineLocationPermission:Ljava/lang/Boolean;

    iget-boolean v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->autoFillLocation:Z

    iget-boolean v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->needToastGetLocationError:Z

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->isDontKnowZipCode:Z

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move/from16 v36, v4

    move-object/from16 v37, v3

    move/from16 v38, v2

    move/from16 v39, v1

    move/from16 v40, v0

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move/from16 v26, v15

    move-object/from16 v27, v13

    move-object v13, v14

    move/from16 v14, p1

    move-object/from16 v15, p0

    invoke-virtual/range {v13 .. v40}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->copy(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0qJa;Ljava/util/List;Ljava/util/List;ZLX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressRightsInfo;ZLX/01kX;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;LX/04ZK;ZLcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;LX/0kbb;ZLjava/lang/Boolean;ZZZ)Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS35S0001000_25;->i0:I

    move/from16 p1, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->changeRegionLoadingStatus:Ljava/lang/Integer;

    move-object/from16 p0, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->deleteLoadingStatus:Ljava/lang/Integer;

    move-object/from16 v40, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->saveLoadingStatus:Ljava/lang/Integer;

    move-object/from16 v16, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->previewLoadingStatus:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->pudoAddressVO:LX/0qJa;

    move-object/from16 v18, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->inputItemVOList:Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->inputItemPreviewVOList:Ljava/util/List;

    move-object/from16 v20, v0

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->emailHintVisible:Z

    move/from16 v21, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->privacyPolicyStatement:LX/01kX;

    move-object/from16 v22, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->showExceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-object/from16 v23, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->addressRightStatement:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressRightsInfo;

    move-object/from16 v24, v0

    iget-boolean v15, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->isAllKeyItemFilled:Z

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->editDeliveryInstruction:LX/01kX;

    iget-object v13, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->scrollerPos:LX/01kX;

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->topText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->changeOrderData:LX/01kX;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->clientConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->toastMessage:LX/04ZK;

    iget-boolean v8, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->locationPermissionStatus:Z

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->recommendCandInputData:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->currentLocation:LX/0kbb;

    iget-boolean v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->isClickUseLocation:Z

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->hasFineLocationPermission:Ljava/lang/Boolean;

    iget-boolean v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->autoFillLocation:Z

    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->needToastGetLocationError:Z

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->isDontKnowZipCode:Z

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move/from16 v35, v5

    move-object/from16 v36, v4

    move/from16 v37, v2

    move/from16 v38, v1

    move/from16 v39, v0

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object v12, v3

    move/from16 v13, p1

    move-object/from16 v14, p0

    move-object/from16 v15, v40

    invoke-virtual/range {v12 .. v39}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->copy(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0qJa;Ljava/util/List;Ljava/util/List;ZLX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressRightsInfo;ZLX/01kX;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;LX/04ZK;ZLcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;LX/0kbb;ZLjava/lang/Boolean;ZZZ)Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$14(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;

    new-instance v2, LX/04ZK;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS35S0001000_25;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0}, LX/04ZK;-><init>(Ljava/lang/Integer;)V

    iget v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->inputItemFirstTimeLoadingStatus:I

    move/from16 p1, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->changeRegionLoadingStatus:Ljava/lang/Integer;

    move-object/from16 p0, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->deleteLoadingStatus:Ljava/lang/Integer;

    move-object/from16 v16, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->saveLoadingStatus:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->previewLoadingStatus:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->pudoAddressVO:LX/0qJa;

    move-object/from16 v19, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->inputItemVOList:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->inputItemPreviewVOList:Ljava/util/List;

    move-object/from16 v21, v0

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->emailHintVisible:Z

    move/from16 v22, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->privacyPolicyStatement:LX/01kX;

    move-object/from16 v23, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->showExceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-object/from16 v24, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->addressRightStatement:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressRightsInfo;

    move-object/from16 v25, v0

    iget-boolean v15, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->isAllKeyItemFilled:Z

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->editDeliveryInstruction:LX/01kX;

    iget-object v13, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->scrollerPos:LX/01kX;

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->topText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->changeOrderData:LX/01kX;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->clientConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    iget-boolean v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->locationPermissionStatus:Z

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->recommendCandInputData:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->currentLocation:LX/0kbb;

    iget-boolean v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->isClickUseLocation:Z

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->hasFineLocationPermission:Ljava/lang/Boolean;

    iget-boolean v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->autoFillLocation:Z

    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->needToastGetLocationError:Z

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->isDontKnowZipCode:Z

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v2

    move/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move/from16 v36, v6

    move-object/from16 v37, v5

    move/from16 v38, v4

    move/from16 v39, v1

    move/from16 v40, v0

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move/from16 v26, v15

    move-object/from16 v27, v14

    move-object v13, v3

    move/from16 v14, p1

    move-object/from16 v15, p0

    invoke-virtual/range {v13 .. v40}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->copy(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0qJa;Ljava/util/List;Ljava/util/List;ZLX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressRightsInfo;ZLX/01kX;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;LX/04ZK;ZLcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;LX/0kbb;ZLjava/lang/Boolean;ZZZ)Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$15(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;

    new-instance v2, LX/01kX;

    new-instance v4, LX/0X7M;

    move-object/from16 v0, p0

    iget v1, v0, Lkotlin/jvm/internal/AwS35S0001000_25;->i0:I

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, LX/0X7M;-><init>(IZ)V

    invoke-direct {v2, v4}, LX/01kX;-><init>(Ljava/lang/Object;)V

    iget v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->inputItemFirstTimeLoadingStatus:I

    move/from16 p1, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->changeRegionLoadingStatus:Ljava/lang/Integer;

    move-object/from16 p0, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->deleteLoadingStatus:Ljava/lang/Integer;

    move-object/from16 v40, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->saveLoadingStatus:Ljava/lang/Integer;

    move-object/from16 v39, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->previewLoadingStatus:Ljava/lang/Integer;

    move-object/from16 v38, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->pudoAddressVO:LX/0qJa;

    move-object/from16 v37, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->inputItemVOList:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->inputItemPreviewVOList:Ljava/util/List;

    move-object/from16 v35, v0

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->emailHintVisible:Z

    move/from16 v34, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->privacyPolicyStatement:LX/01kX;

    move-object/from16 v33, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->showExceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-object/from16 v32, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->addressRightStatement:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressRightsInfo;

    move-object/from16 v31, v0

    iget-boolean v15, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->isAllKeyItemFilled:Z

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->editDeliveryInstruction:LX/01kX;

    iget-object v13, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->topText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->changeOrderData:LX/01kX;

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->clientConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->toastMessage:LX/04ZK;

    iget-boolean v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->locationPermissionStatus:Z

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->recommendCandInputData:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->currentLocation:LX/0kbb;

    iget-boolean v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->isClickUseLocation:Z

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->hasFineLocationPermission:Ljava/lang/Boolean;

    iget-boolean v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->autoFillLocation:Z

    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->needToastGetLocationError:Z

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->isDontKnowZipCode:Z

    move/from16 v16, v15

    move-object/from16 v17, v14

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move/from16 v26, v6

    move-object/from16 v27, v5

    move/from16 v28, v4

    move/from16 v29, v1

    move/from16 v30, v0

    move/from16 v4, p1

    move-object/from16 v5, p0

    move-object/from16 v6, v40

    move-object/from16 v7, v39

    move-object/from16 v8, v38

    move-object/from16 v9, v37

    move-object/from16 v10, v36

    move-object/from16 v11, v35

    move/from16 v12, v34

    move-object/from16 v13, v33

    move-object/from16 v14, v32

    move-object/from16 v15, v31

    move-object v3, v3

    invoke-virtual/range {v3 .. v30}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->copy(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0qJa;Ljava/util/List;Ljava/util/List;ZLX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressRightsInfo;ZLX/01kX;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;LX/04ZK;ZLcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;LX/0kbb;ZLjava/lang/Boolean;ZZZ)Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$16(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;

    new-instance v2, LX/01kX;

    new-instance v4, LX/0X7M;

    move-object/from16 v0, p0

    iget v1, v0, Lkotlin/jvm/internal/AwS35S0001000_25;->i0:I

    const/4 v0, 0x1

    invoke-direct {v4, v1, v0}, LX/0X7M;-><init>(IZ)V

    invoke-direct {v2, v4}, LX/01kX;-><init>(Ljava/lang/Object;)V

    iget v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->inputItemFirstTimeLoadingStatus:I

    move/from16 p1, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->changeRegionLoadingStatus:Ljava/lang/Integer;

    move-object/from16 p0, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->deleteLoadingStatus:Ljava/lang/Integer;

    move-object/from16 v40, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->saveLoadingStatus:Ljava/lang/Integer;

    move-object/from16 v39, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->previewLoadingStatus:Ljava/lang/Integer;

    move-object/from16 v38, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->pudoAddressVO:LX/0qJa;

    move-object/from16 v37, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->inputItemVOList:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->inputItemPreviewVOList:Ljava/util/List;

    move-object/from16 v35, v0

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->emailHintVisible:Z

    move/from16 v34, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->privacyPolicyStatement:LX/01kX;

    move-object/from16 v33, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->showExceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-object/from16 v32, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->addressRightStatement:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressRightsInfo;

    move-object/from16 v31, v0

    iget-boolean v15, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->isAllKeyItemFilled:Z

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->editDeliveryInstruction:LX/01kX;

    iget-object v13, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->topText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->changeOrderData:LX/01kX;

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->clientConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->toastMessage:LX/04ZK;

    iget-boolean v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->locationPermissionStatus:Z

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->recommendCandInputData:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->currentLocation:LX/0kbb;

    iget-boolean v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->isClickUseLocation:Z

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->hasFineLocationPermission:Ljava/lang/Boolean;

    iget-boolean v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->autoFillLocation:Z

    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->needToastGetLocationError:Z

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->isDontKnowZipCode:Z

    move/from16 v16, v15

    move-object/from16 v17, v14

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move/from16 v26, v6

    move-object/from16 v27, v5

    move/from16 v28, v4

    move/from16 v29, v1

    move/from16 v30, v0

    move/from16 v4, p1

    move-object/from16 v5, p0

    move-object/from16 v6, v40

    move-object/from16 v7, v39

    move-object/from16 v8, v38

    move-object/from16 v9, v37

    move-object/from16 v10, v36

    move-object/from16 v11, v35

    move/from16 v12, v34

    move-object/from16 v13, v33

    move-object/from16 v14, v32

    move-object/from16 v15, v31

    move-object v3, v3

    invoke-virtual/range {v3 .. v30}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->copy(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0qJa;Ljava/util/List;Ljava/util/List;ZLX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressRightsInfo;ZLX/01kX;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;LX/04ZK;ZLcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;LX/0kbb;ZLjava/lang/Boolean;ZZZ)Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$17(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/HashMap;

    const-string v1, "path"

    const-string v0, "/api/v1/shop/shipping_address/input_item"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_name"

    const-string v0, "shipping_address"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lkotlin/jvm/internal/AwS35S0001000_25;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "use_cache"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$18(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;

    iget v1, p0, Lkotlin/jvm/internal/AwS35S0001000_25;->i0:I

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;->saveLoadingStatus:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;->itemList:Ljava/util/List;

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;->pageLoaded:Z

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;->editDeliveryInstruction:Ljava/lang/Object;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;->curSelectItem:LX/0qOY;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;->scrollerPos:LX/01kX;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;->backEvent:LX/01kX;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;->netEvent:Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;->toast:LX/01kX;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;->logDuration:Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    invoke-virtual/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;->copy(ILjava/lang/Integer;Ljava/util/List;ZLjava/lang/Object;LX/0qOY;LX/01kX;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;)Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$19(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;

    new-instance v8, LX/01kX;

    iget v0, p0, Lkotlin/jvm/internal/AwS35S0001000_25;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v0}, LX/01kX;-><init>(Ljava/lang/Object;)V

    iget v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;->pageStatus:I

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;->saveLoadingStatus:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;->itemList:Ljava/util/List;

    iget-boolean v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;->pageLoaded:Z

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;->editDeliveryInstruction:Ljava/lang/Object;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;->curSelectItem:LX/0qOY;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;->backEvent:LX/01kX;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;->netEvent:Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-object p0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;->toast:LX/01kX;

    iget-object p1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;->logDuration:Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    invoke-virtual/range {v1 .. v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;->copy(ILjava/lang/Integer;Ljava/util/List;ZLjava/lang/Object;LX/0qOY;LX/01kX;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;)Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    const-string v1, "button_name"

    const-string v0, "enter_address_manually"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "input_box_name"

    const-string v0, "one_box_search"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lkotlin/jvm/internal/AwS35S0001000_25;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "item_num"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$20(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;

    new-instance v8, LX/01kX;

    iget v0, p0, Lkotlin/jvm/internal/AwS35S0001000_25;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v0}, LX/01kX;-><init>(Ljava/lang/Object;)V

    iget v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;->pageStatus:I

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;->saveLoadingStatus:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;->itemList:Ljava/util/List;

    iget-boolean v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;->pageLoaded:Z

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;->editDeliveryInstruction:Ljava/lang/Object;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;->curSelectItem:LX/0qOY;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;->backEvent:LX/01kX;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;->netEvent:Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-object p0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;->toast:LX/01kX;

    iget-object p1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;->logDuration:Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    invoke-virtual/range {v1 .. v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;->copy(ILjava/lang/Integer;Ljava/util/List;ZLjava/lang/Object;LX/0qOY;LX/01kX;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;)Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$21(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem;

    move-object v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    iget v1, p0, Lkotlin/jvm/internal/AwS35S0001000_25;->i0:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const p1, 0x1fefe

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move-object p0, v9

    invoke-static/range {v2 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;ZZZZILX/0onW;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;I)Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const p1, 0x1ff7e

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move-object p0, v9

    invoke-static/range {v2 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;ZZZZILX/0onW;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;I)Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const p1, 0x1ffbe

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move-object p0, v9

    invoke-static/range {v2 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;ZZZZILX/0onW;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;I)Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const p1, 0x1ffde

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move-object p0, v9

    invoke-static/range {v2 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;ZZZZILX/0onW;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;I)Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    move-result-object p1

    return-object p1
.end method

.method public static final invoke$22(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem;

    move-object v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    iget v1, p0, Lkotlin/jvm/internal/AwS35S0001000_25;->i0:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const p1, 0x1fefe

    move v5, v4

    move v6, v4

    move v8, v4

    move-object p0, v9

    invoke-static/range {v2 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;ZZZZILX/0onW;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;I)Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    const p1, 0x1ff7e

    move v5, v4

    move v7, v4

    move v8, v4

    move-object p0, v9

    invoke-static/range {v2 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;ZZZZILX/0onW;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;I)Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    const p1, 0x1ffbe

    move v6, v4

    move v7, v4

    move v8, v4

    move-object p0, v9

    invoke-static/range {v2 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;ZZZZILX/0onW;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;I)Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    const p1, 0x1ffde

    move v6, v5

    move v7, v5

    move v8, v5

    move-object p0, v9

    invoke-static/range {v2 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;ZZZZILX/0onW;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;I)Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    move-result-object p1

    return-object p1
.end method

.method public static final invoke$23(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v8, p1

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->getSubstate()Lcom/bytedance/jedi/arch/ext/list/ListState;

    move-result-object v0

    sget-object v3, LX/0hsL;->LIZ:LX/0hsL;

    iget-object v1, v0, Lcom/bytedance/jedi/arch/ext/list/ListState;->payload:LX/0jdZ;

    iget-object v2, v0, Lcom/bytedance/jedi/arch/ext/list/ListState;->list:Ljava/util/List;

    iget-object v5, v0, Lcom/bytedance/jedi/arch/ext/list/ListState;->isEmpty:LX/0jdb;

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/jedi/arch/ext/list/ListState;->copy(LX/0jdZ;Ljava/util/List;LX/0a1J;LX/0a1J;LX/0jdb;)Lcom/bytedance/jedi/arch/ext/list/ListState;

    move-result-object v16

    new-instance v13, LX/04ZD;

    move-object/from16 v1, p0

    iget v0, v1, Lkotlin/jvm/internal/AwS35S0001000_25;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v13, v0}, LX/04ZD;-><init>(Ljava/lang/Integer;)V

    iget v0, v1, Lkotlin/jvm/internal/AwS35S0001000_25;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->state:I

    move/from16 p1, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->selectFilterId:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->productId:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->filterData:LX/0qUp;

    move-object/from16 v47, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->sellerId:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->kolId:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->trafficSourceList:Ljava/util/ArrayList;

    move-object/from16 v44, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->trafficSource:Ljava/lang/String;

    move-object/from16 v20, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewBodyContent:I

    move/from16 v21, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->clickedReviewId:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->count:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->countStr:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->countStrV2:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->rate:Ljava/lang/Float;

    move-object/from16 v18, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewRatingsLink:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->bizType:Ljava/lang/Integer;

    iget-object v14, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewFilterVO:LX/0qXa;

    iget-object v12, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewRateAndCountVO:LX/0qVD;

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewAspectOrRatingCardVO:LX/04qL;

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewPolicy:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewRateAndSortVO:LX/0qUn;

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewItemList:Ljava/util/List;

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->videoCardIsMute:Ljava/lang/Boolean;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->videoCardStatus:Lkotlin/Pair;

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->selectFilterStruct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->selectFilterPositionType:Ljava/lang/Integer;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->selectFilterType:Ljava/lang/Integer;

    iget v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->pageLoadStatus:I

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->status:LX/0IK6;

    move-object/from16 v26, v19

    move-object/from16 v27, v18

    move-object/from16 v28, v17

    move-object/from16 v29, v15

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    move-object/from16 v34, v10

    move-object/from16 v35, v9

    move-object/from16 v36, v7

    move-object/from16 v37, v6

    move-object/from16 v38, v5

    move-object/from16 v39, v4

    move-object/from16 v40, v3

    move-object/from16 v41, v2

    move/from16 v42, v1

    move-object/from16 v43, v0

    move-object v11, v8

    move/from16 v12, p1

    move-object/from16 v13, p0

    move-object/from16 v14, v48

    move-object/from16 v15, v47

    move-object/from16 v17, v46

    move-object/from16 v18, v45

    move-object/from16 v19, v44

    move-object/from16 v20, v20

    move/from16 v21, v21

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    invoke-virtual/range {v11 .. v43}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->copy(ILjava/lang/String;Ljava/lang/String;LX/0qUp;Lcom/bytedance/jedi/arch/ext/list/ListState;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;LX/04ZD;LX/0qXa;LX/0qVD;LX/04qL;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/0qUn;Ljava/util/List;Ljava/lang/Boolean;Lkotlin/Pair;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;Ljava/lang/Integer;Ljava/lang/Integer;ILX/0IK6;)Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$24(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS35S0001000_25;->i0:I

    move/from16 v31, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->state:I

    move/from16 p1, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->selectFilterId:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->productId:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->filterData:LX/0qUp;

    move-object/from16 v44, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->substate:Lcom/bytedance/jedi/arch/ext/list/ListState;

    move-object/from16 v43, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->sellerId:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->kolId:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->trafficSourceList:Ljava/util/ArrayList;

    move-object/from16 v40, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->trafficSource:Ljava/lang/String;

    move-object/from16 v39, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewBodyContent:I

    move/from16 v38, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->sortType:Ljava/lang/Integer;

    move-object/from16 v37, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->clickedReviewId:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->count:Ljava/lang/Integer;

    move-object/from16 v35, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->countStr:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->countStrV2:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->rate:Ljava/lang/Float;

    move-object/from16 v16, v0

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewRatingsLink:Ljava/lang/String;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->bizType:Ljava/lang/Integer;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewSortVO:LX/04ZD;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewFilterVO:LX/0qXa;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewRateAndCountVO:LX/0qVD;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewAspectOrRatingCardVO:LX/04qL;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewPolicy:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewRateAndSortVO:LX/0qUn;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->reviewItemList:Ljava/util/List;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->videoCardIsMute:Ljava/lang/Boolean;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->videoCardStatus:Lkotlin/Pair;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->selectFilterStruct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->selectFilterPositionType:Ljava/lang/Integer;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->selectFilterType:Ljava/lang/Integer;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->status:LX/0IK6;

    move-object/from16 v16, v16

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move/from16 v31, v31

    move-object/from16 v32, v0

    move-object v0, v1

    move/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, v45

    move-object/from16 v4, v44

    move-object/from16 v5, v43

    move-object/from16 v6, v42

    move-object/from16 v7, v41

    move-object/from16 v8, v40

    move-object/from16 v9, v39

    move/from16 v10, v38

    move-object/from16 v11, v37

    move-object/from16 v12, v36

    move-object/from16 v13, v35

    move-object/from16 v14, v34

    move-object/from16 v15, v33

    invoke-virtual/range {v0 .. v32}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->copy(ILjava/lang/String;Ljava/lang/String;LX/0qUp;Lcom/bytedance/jedi/arch/ext/list/ListState;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;LX/04ZD;LX/0qXa;LX/0qVD;LX/04qL;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/0qUn;Ljava/util/List;Ljava/lang/Boolean;Lkotlin/Pair;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;Ljava/lang/Integer;Ljava/lang/Integer;ILX/0IK6;)Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$25(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;

    iget v1, p0, Lkotlin/jvm/internal/AwS35S0001000_25;->i0:I

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;->inputItemVOList:Ljava/util/List;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;->initData:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;

    iget-boolean p0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;->isAllRequiredItemFilled:Z

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;->candInputDataOptions:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;->copy(ILjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;ZLcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;)Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$26(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayState;

    iget v5, p0, Lkotlin/jvm/internal/AwS35S0001000_25;->i0:I

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayState;->pageLoadStatus:I

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayState;->adapterList:Ljava/util/List;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayState;->address:LX/00ys;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayState;->payment:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-boolean v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayState;->showDialogState:Z

    iget-boolean p0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayState;->loadSuccess:Z

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayState;->otpString:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayState;->copy(ILjava/util/List;LX/00ys;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;IZZLjava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$27(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayState;

    iget v1, p0, Lkotlin/jvm/internal/AwS35S0001000_25;->i0:I

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayState;->adapterList:Ljava/util/List;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayState;->address:LX/00ys;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayState;->payment:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayState;->abnormalStatus:I

    iget-boolean v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayState;->showDialogState:Z

    iget-boolean p0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayState;->loadSuccess:Z

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayState;->otpString:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayState;->copy(ILjava/util/List;LX/00ys;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;IZZLjava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$28(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerState;

    iget p1, p0, Lkotlin/jvm/internal/AwS35S0001000_25;->i0:I

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerState;->title:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerState;->titleEn:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerState;->districtList:Ljava/util/List;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerState;->selectedDistrict:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerState;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;I)Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$29(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS35S0001000_25;->i0:I

    move/from16 v19, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->changePage:LX/0qMn;

    move-object/from16 p1, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->apply:Z

    move/from16 p0, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->selectedLogistic:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    move-object/from16 v16, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->selectedShipToInfo:LX/0DX7;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->addressRenderData:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->logisticList:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->claimVoucherExceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->exposedItems:Ljava/util/Set;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->exposedAddOnItems:Ljava/util/Set;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->dispatchInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DispatchFrom;

    move-object/from16 v24, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->shippingToAddressInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingTOAddressInfo;

    move-object/from16 v25, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->logistics:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->pdpLogisticModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->privacyPolicyStatement:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->shippingPolicyModule:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ShippingPolicyModule;

    iget-boolean v12, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->hasMapLocationChanged:Z

    iget v11, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->tab:I

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->pickupSelectAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddress;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->pickUpList:Ljava/util/List;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->pickupSelectIdx:Ljava/lang/Integer;

    iget v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->savePickUpStatus:I

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->savePickUpToast:LX/01kX;

    iget v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->getPudoAddressStatus:I

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->pudoSelectedLogistic:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->centerAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->pudoSource:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->changeAddressJumpSchema:Ljava/lang/String;

    move-object/from16 v29, v13

    move/from16 v30, v12

    move/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move/from16 v35, v7

    move-object/from16 v36, v6

    move/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move-object/from16 v40, v1

    move-object/from16 v41, v0

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object v13, v2

    move-object/from16 v14, p1

    move/from16 v15, p0

    invoke-virtual/range {v13 .. v41}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->copy(LX/0qMn;ZLcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;LX/0DX7;Ljava/util/List;ILjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Ljava/util/Set;Ljava/util/Set;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DispatchFrom;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingTOAddressInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ShippingPolicyModule;ZILcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddress;Ljava/util/List;Ljava/lang/Integer;ILX/01kX;ILcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListState;

    iget v1, p0, Lkotlin/jvm/internal/AwS35S0001000_25;->i0:I

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListState;->addressItems:Ljava/util/List;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListState;->selectAddressId:Ljava/lang/String;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListState;->policyItemVO:LX/0qHc;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListState;->addressState:LX/0qLy;

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListState;->copy(ILjava/util/List;Ljava/lang/String;LX/0qHc;LX/0qLy;)Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$30(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS35S0001000_25;->i0:I

    move/from16 v26, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->changePage:LX/0qMn;

    move-object/from16 p1, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->apply:Z

    move/from16 p0, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->selectedLogistic:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    move-object/from16 v16, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->selectedShipToInfo:LX/0DX7;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->addressRenderData:Ljava/util/List;

    move-object/from16 v18, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->status:I

    move/from16 v19, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->logisticList:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->claimVoucherExceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->exposedItems:Ljava/util/Set;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->exposedAddOnItems:Ljava/util/Set;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->dispatchInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DispatchFrom;

    move-object/from16 v24, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->shippingToAddressInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingTOAddressInfo;

    move-object/from16 v25, v0

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->logistics:Ljava/util/List;

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->pdpLogisticModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->privacyPolicyStatement:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->shippingPolicyModule:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ShippingPolicyModule;

    iget-boolean v11, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->hasMapLocationChanged:Z

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->pickupSelectAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddress;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->pickUpList:Ljava/util/List;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->pickupSelectIdx:Ljava/lang/Integer;

    iget v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->savePickUpStatus:I

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->savePickUpToast:LX/01kX;

    iget v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->getPudoAddressStatus:I

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->pudoSelectedLogistic:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->centerAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->pudoSource:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->changeAddressJumpSchema:Ljava/lang/String;

    move-object/from16 v29, v12

    move/from16 v30, v11

    move/from16 v31, v26

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move/from16 v35, v7

    move-object/from16 v36, v6

    move/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move-object/from16 v40, v1

    move-object/from16 v41, v0

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-object v13, v2

    move-object/from16 v14, p1

    move/from16 v15, p0

    invoke-virtual/range {v13 .. v41}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;->copy(LX/0qMn;ZLcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;LX/0DX7;Ljava/util/List;ILjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Ljava/util/Set;Ljava/util/Set;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DispatchFrom;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingTOAddressInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ShippingPolicyModule;ZILcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddress;Ljava/util/List;Ljava/lang/Integer;ILX/01kX;ILcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$31(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0fjq;

    iget p1, p1, LX/0fjq;->LIZIZ:I

    iget p0, p0, Lkotlin/jvm/internal/AwS35S0001000_25;->i0:I

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListState;

    iget v1, p0, Lkotlin/jvm/internal/AwS35S0001000_25;->i0:I

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListState;->addressItems:Ljava/util/List;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListState;->selectAddressId:Ljava/lang/String;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListState;->policyItemVO:LX/0qHc;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListState;->addressState:LX/0qLy;

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListState;->copy(ILjava/util/List;Ljava/lang/String;LX/0qHc;LX/0qLy;)Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectState;

    iget v2, p0, Lkotlin/jvm/internal/AwS35S0001000_25;->i0:I

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectState;->selectedAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectState;->renderDataList:Ljava/util/List;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectState;->selectedRegions:Ljava/util/List;

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectState;->applyBtnEnable:Z

    iget v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectState;->currentAddressSelectType:I

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectState;->selectCountry:Ljava/lang/Object;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectState;->chooseLocation:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectState;->reachableAddress:Ljava/util/List;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectState;->logDuration:Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectState;->copy(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;ILjava/util/List;Ljava/util/List;ZILjava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;)Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v2, p1

    check-cast v2, LX/0pW5;

    const/4 v3, 0x0

    iget v1, p0, Lkotlin/jvm/internal/AwS35S0001000_25;->i0:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/16 p1, 0x1ef

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    move-object v10, v3

    move-object p0, v3

    invoke-static/range {v2 .. v12}, LX/0pW5;->LIZ(LX/0pW5;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Long;Ljava/lang/Long;I)LX/0pW5;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    check-cast v1, LX/0prX;

    new-instance v2, LX/0ps5;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Lkotlin/jvm/internal/AwS35S0001000_25;->i0:I

    const/4 v7, 0x0

    const/16 v14, 0x10

    const/4 v3, 0x0

    move-object v8, v2

    move v11, v10

    move v13, v10

    invoke-direct/range {v8 .. v14}, LX/0ps5;-><init>(ZZZIZI)V

    const p1, 0x3fffe

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move v8, v7

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move v14, v7

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 p0, v3

    invoke-static/range {v1 .. v18}, LX/0prX;->LIZ(LX/0prX;LX/0ps5;LX/02tw;LX/03Xv;LX/0IqL;LX/0prY;ZZLX/03Xv;LX/02tv;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZLX/02tv;LX/02tw;Ljava/util/Set;I)LX/0prX;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    const-string v1, "drop_down_list_name"

    const-string v0, "CPF"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lkotlin/jvm/internal/AwS35S0001000_25;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "item_num"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0pW7;

    iget v1, p0, Lkotlin/jvm/internal/AwS35S0001000_25;->i0:I

    const/4 p0, 0x3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-eq v1, p0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, p0}, LX/0pW7;->LIZ(LX/0pW7;Ljava/lang/String;Ljava/lang/Integer;I)LX/0pW7;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS35S0001000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0001000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0001000_25;->invoke$31(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0001000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0001000_25;->invoke$30(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0001000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0001000_25;->invoke$29(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0001000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0001000_25;->invoke$28(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0001000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0001000_25;->invoke$27(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0001000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0001000_25;->invoke$26(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0001000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0001000_25;->invoke$25(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0001000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0001000_25;->invoke$24(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0001000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0001000_25;->invoke$23(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0001000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0001000_25;->invoke$22(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0001000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0001000_25;->invoke$21(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0001000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0001000_25;->invoke$20(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0001000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0001000_25;->invoke$19(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0001000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0001000_25;->invoke$18(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0001000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0001000_25;->invoke$17(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0001000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0001000_25;->invoke$16(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0001000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0001000_25;->invoke$15(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0001000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0001000_25;->invoke$14(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0001000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0001000_25;->invoke$13(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0001000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0001000_25;->invoke$12(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0001000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0001000_25;->invoke$11(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0001000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0001000_25;->invoke$10(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0001000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0001000_25;->invoke$9(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0001000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0001000_25;->invoke$8(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0001000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0001000_25;->invoke$7(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0001000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0001000_25;->invoke$6(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0001000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0001000_25;->invoke$5(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0001000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0001000_25;->invoke$4(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0001000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0001000_25;->invoke$3(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0001000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0001000_25;->invoke$2(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0001000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0001000_25;->invoke$1(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0001000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0001000_25;->invoke$0(Lkotlin/jvm/internal/AwS35S0001000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
