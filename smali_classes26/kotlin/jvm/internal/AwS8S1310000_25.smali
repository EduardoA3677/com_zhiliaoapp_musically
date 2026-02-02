.class public Lkotlin/jvm/internal/AwS8S1310000_25;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z4:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;LX/01lt;LX/01lt;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS8S1310000_25;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS8S1310000_25;->z4:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS8S1310000_25;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS8S1310000_25;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS8S1310000_25;->l2:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS8S1310000_25;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;LX/01lt;LX/01lt;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS8S1310000_25;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS8S1310000_25;->z4:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS8S1310000_25;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS8S1310000_25;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS8S1310000_25;->l2:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS8S1310000_25;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;LX/01lt;LX/01lt;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS8S1310000_25;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS8S1310000_25;->z4:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS8S1310000_25;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS8S1310000_25;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS8S1310000_25;->l2:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS8S1310000_25;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS8S1310000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p1

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectState;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;-><init>()V

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lkotlin/jvm/internal/AwS8S1310000_25;->z4:Z

    iget-object v6, v1, Lkotlin/jvm/internal/AwS8S1310000_25;->s0:Ljava/lang/String;

    iget-object v5, v1, Lkotlin/jvm/internal/AwS8S1310000_25;->l1:Ljava/lang/Object;

    check-cast v5, LX/01lt;

    iget-object v4, v1, Lkotlin/jvm/internal/AwS8S1310000_25;->l2:Ljava/lang/Object;

    check-cast v4, LX/01lt;

    iget-object v3, v1, Lkotlin/jvm/internal/AwS8S1310000_25;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_success"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v6, :cond_0

    const-string v0, "fail_reason"

    invoke-virtual {v2, v0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-wide v0, v5, LX/01lt;->element:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "api_duration"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, v4, LX/01lt;->element:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->LLJILJILJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_first_load"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectState;->selectedAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;

    iget v9, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectState;->status:I

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectState;->renderDataList:Ljava/util/List;

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectState;->selectedRegions:Ljava/util/List;

    iget-boolean v12, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectState;->applyBtnEnable:Z

    iget v13, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectState;->currentAddressSelectType:I

    iget-object v14, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectState;->selectCountry:Ljava/lang/Object;

    iget-object v15, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectState;->chooseLocation:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectState;->reachableAddress:Ljava/util/List;

    move-object/from16 p1, v2

    move-object/from16 p0, v0

    invoke-virtual/range {v7 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectState;->copy(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;ILjava/util/List;Ljava/util/List;ZILjava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;)Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS8S1310000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p1

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;-><init>()V

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lkotlin/jvm/internal/AwS8S1310000_25;->z4:Z

    iget-object v6, v1, Lkotlin/jvm/internal/AwS8S1310000_25;->s0:Ljava/lang/String;

    iget-object v5, v1, Lkotlin/jvm/internal/AwS8S1310000_25;->l1:Ljava/lang/Object;

    check-cast v5, LX/01lt;

    iget-object v4, v1, Lkotlin/jvm/internal/AwS8S1310000_25;->l2:Ljava/lang/Object;

    check-cast v4, LX/01lt;

    iget-object v3, v1, Lkotlin/jvm/internal/AwS8S1310000_25;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_success"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v6, :cond_0

    const-string v0, "fail_reason"

    invoke-virtual {v2, v0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-wide v0, v5, LX/01lt;->element:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "api_duration"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, v4, LX/01lt;->element:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;->LLIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_first_load"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget v8, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;->pageStatus:I

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;->saveLoadingStatus:Ljava/lang/Integer;

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;->itemList:Ljava/util/List;

    iget-boolean v11, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;->pageLoaded:Z

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;->editDeliveryInstruction:Ljava/lang/Object;

    iget-object v13, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;->curSelectItem:LX/0qOY;

    iget-object v14, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;->scrollerPos:LX/01kX;

    iget-object v15, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;->backEvent:LX/01kX;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;->netEvent:Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;->toast:LX/01kX;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 v16, v1

    invoke-virtual/range {v7 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;->copy(ILjava/lang/Integer;Ljava/util/List;ZLjava/lang/Object;LX/0qOY;LX/01kX;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;)Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS8S1310000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS8S1310000_25;->z4:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_success"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS8S1310000_25;->s0:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "fail_reason"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S1310000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "api_duration"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S1310000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S1310000_25;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;->LLJJIJIIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_first_load"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS8S1310000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS8S1310000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS8S1310000_25;->invoke$2(Lkotlin/jvm/internal/AwS8S1310000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS8S1310000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS8S1310000_25;->invoke$1(Lkotlin/jvm/internal/AwS8S1310000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS8S1310000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS8S1310000_25;->invoke$0(Lkotlin/jvm/internal/AwS8S1310000_25;Ljava/lang/Object;)Ljava/lang/Object;

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
