.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/0PSe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayState;",
        ">;",
        "LX/0PSe;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/GetAuctionInfoRequest;

.field public LLILIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;

.field public LLILLIZIL:LX/0qQG;

.field public LLILLJJLI:LX/01qK;

.field public LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEvent;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:J

.field public LLJIJIL:Z

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public LLJJ:I

.field public LLJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLJI:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLJILJIL:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLJILJILJ:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLJILLL:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLJJ:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLJJIII:Ljava/lang/String;

    return-void
.end method

.method public static ku2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/GetAuctionInfoRequest;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/GetAuctionInfoRequest;->getProductId()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v4, p2

    if-eqz v4, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x2a1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;I)V

    invoke-static {v4, v1}, LX/0qP6;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0qQD;

    move-object v3, p1

    move-object p1, v5

    invoke-direct/range {v1 .. v7}, LX/0qQD;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v2, v0, v1}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v9, 0xff

    move-object v3, v2

    move-object v4, v2

    move v5, v1

    move v6, v1

    move v7, v1

    move-object v8, v2

    move-object v10, v2

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayState;-><init>(ILjava/util/List;LX/00ys;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;IZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final hu2()V
    .locals 43

    new-instance v1, Lkotlin/jvm/internal/AwS30S0010000_25;

    const/4 v8, 0x0

    const/16 v0, 0x10

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS30S0010000_25;-><init>(ZI)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lkotlin/jvm/internal/AwS35S0001000_25;

    const/4 v2, -0x1

    const/16 v1, 0x1b

    invoke-direct {v3, v2, v1}, Lkotlin/jvm/internal/AwS35S0001000_25;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x78

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;->getAddressInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->shippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;

    if-eqz v2, :cond_28

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLILZLL:Z

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->isPrefill:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLIZLLLIL:Z

    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLILZLL:Z

    sget-object v4, LX/01Ho;->DOUBLE_LINE:LX/01Ho;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->shippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;->getShippingAddress()Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    move-result-object v2

    if-eqz v2, :cond_27

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->id:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x3

    invoke-static {v2, v8, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;ZI)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->LIZJ()Ljava/lang/String;

    move-result-object v14

    const-string v3, "zipcode"

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "email"

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :goto_1
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->shippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;->getInvalidHintMessage()Ljava/lang/String;

    move-result-object v18

    :goto_2
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->shippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;->getHintInvalidDynamicMessage()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/HintInvalidDynamicMessage;

    move-result-object v19

    :goto_3
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->shippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;->getAddressReachable()Ljava/lang/Boolean;

    move-result-object v20

    :goto_4
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->shippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;->getAddressValid()Ljava/lang/Boolean;

    move-result-object v21

    :goto_5
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->shippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;->getTitle()Ljava/lang/String;

    move-result-object v23

    :goto_6
    sget-object v3, LX/01Ho;->SINGLE_LINE:LX/01Ho;

    if-ne v4, v3, :cond_1f

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->LJ()Ljava/lang/String;

    move-result-object v22

    :goto_7
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->shippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;->getStarlingTexts()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddressStarling;

    move-result-object v24

    :goto_8
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->shippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;->getAddressInvalidType()Ljava/lang/Integer;

    move-result-object v25

    :goto_9
    if-eqz v2, :cond_1c

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->richInfoList:Ljava/util/List;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->deliveryInstructionInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionInfo;

    :goto_a
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->shippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;->getSwitchRichInfoList()Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SwitchRichInfo;

    move-result-object v30

    :goto_b
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->shippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;->getHintMessageStyle()Ljava/lang/Integer;

    move-result-object v31

    :goto_c
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->shippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;->getDaInfo()Ljava/util/Map;

    move-result-object v32

    :goto_d
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->shippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;->isValid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    :goto_e
    new-instance v9, LX/00ys;

    const v41, -0x3f1e000

    const/16 v42, 0x1

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move/from16 v16, v7

    invoke-direct/range {v9 .. v42}, LX/00ys;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/HintInvalidDynamicMessage;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddressStarling;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SwitchRichInfo;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddressParam;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;Ljava/lang/Boolean;Ljava/lang/String;II)V

    iget-object v2, v9, LX/00ys;->LLILL:Ljava/lang/String;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLILZ:Ljava/lang/String;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->shippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;->getShippingAddress()Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->addressId:Ljava/lang/String;

    :goto_f
    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLILZIL:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v2, 0xaa

    invoke-direct {v3, v9, v2}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/00ys;I)V

    invoke-virtual {v0, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v8, LX/0qQG;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->title:Ljava/lang/String;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->text:Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->button:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/StarlingKeyValue;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->type:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressJumpType;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->code:Ljava/lang/String;

    move-object v10, v8

    move-object v11, v7

    move-object v12, v9

    move-object v13, v4

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LX/0qQG;-><init>(Ljava/lang/String;LX/00ys;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/StarlingKeyValue;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressJumpType;Ljava/lang/String;)V

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLILLIZIL:LX/0qQG;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;->getPaymentInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/PaymentInfoItem;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/PaymentInfoItem;->paymentMethods:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/Payment;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/Payment;->storedMethods:Ljava/util/List;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x1

    :goto_10
    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLIZ:Z

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/PaymentInfoItem;->isPrefill:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLJ:Z

    if-nez v1, :cond_1

    const/16 v1, 0x201

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/PaymentInfoItem;->paymentMethods:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/Payment;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/Payment;->storedMethods:Ljava/util/List;

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v9, :cond_15

    invoke-static {v5, v9}, LX/01bz;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)LX/01eN;

    move-result-object v12

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJIL()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    const/4 v13, 0x0

    :goto_11
    iget-boolean v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LIZIZ:Z

    if-eqz v1, :cond_13

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentCacheHelper;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentCacheHelper;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJIIIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentCacheHelper;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethodInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->isChooseSave()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->getPaymentElements()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v10}, LX/01hy;->LJIILLIIL(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_2
    :goto_12
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJIIIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentCacheHelper;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v11, v3

    :cond_3
    :goto_13
    iget-boolean v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLILZLL:Z

    new-instance v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->token:Ljava/lang/String;

    if-eqz v12, :cond_11

    iget-object v3, v12, LX/01eN;->LIZJ:Ljava/lang/String;

    iget-object v1, v12, LX/01eN;->LIZLLL:Ljava/lang/String;

    :goto_14
    move-object v15, v7

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    invoke-direct/range {v14 .. v31}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInstallmentPlan;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    new-instance v23, Ljava/util/LinkedHashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v13, v10

    move-object v15, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    invoke-direct/range {v13 .. v23}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;Ljava/util/Map;)V

    :goto_15
    new-instance v3, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v1, 0xab

    invoke-direct {v3, v10, v1}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;I)V

    invoke-virtual {v0, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v8, LX/01qK;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/PaymentInfoItem;->title:Ljava/lang/String;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/PaymentInfoItem;->subText:Ljava/lang/String;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/PaymentInfoItem;->button:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/StarlingKeyValue;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/PaymentInfoItem;->code:Ljava/lang/String;

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/PaymentInfoItem;->itemData:Ljava/util/Map;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/PaymentInfoItem;->paymentMethods:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/Payment;

    if-eqz v1, :cond_10

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/Payment;->titleTips:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/TitleTips;

    :goto_16
    invoke-direct/range {v8 .. v15}, LX/01qK;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/StarlingKeyValue;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/TitleTips;)V

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLILLJJLI:LX/01qK;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v6}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v1, 0xac

    invoke-direct {v2, v6, v1}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLILZLL:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLIZLLLIL:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x2

    :goto_17
    iput v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLJILJIL:I

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLIZ:Z

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLJ:Z

    if-nez v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    :goto_18
    iput v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLJILJILJ:I

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLJIJIL:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;->getPageData()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionInfoPageData;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionInfoPageData;->daInfo:Ljava/util/Map;

    :cond_7
    iput-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLJJI:Ljava/util/Map;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;->getPageData()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionInfoPageData;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionInfoPageData;->paymentErrMsg:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/StarlingKeyValue;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/StarlingKeyValue;->value:Ljava/lang/String;

    if-nez v1, :cond_9

    :cond_8
    const-string v1, ""

    :cond_9
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLJJIII:Ljava/lang/String;

    sget-object v4, LX/01jB;->LIZ:LX/01jB;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "page_name"

    const-string v1, "live_auction_info_needed"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLJILJIL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "is_delivery_info_complete"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLJILJILJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "is_pay_info_complete"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLJJI:Ljava/util/Map;

    if-eqz v1, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_a
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLILIL:Ljava/util/HashMap;

    if-eqz v0, :cond_b

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_tiktokec_enter_page"

    invoke-static {v0, v3}, LX/01jB;->LJJIIJ(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_c
    return-void

    :cond_d
    const/4 v2, 0x0

    goto :goto_18

    :cond_e
    const/4 v1, 0x1

    goto :goto_17

    :cond_f
    const/4 v1, 0x0

    goto :goto_17

    :cond_10
    move-object v15, v5

    goto/16 :goto_16

    :cond_11
    move-object v3, v5

    move-object v1, v5

    goto/16 :goto_14

    :cond_12
    move-object v3, v5

    goto/16 :goto_12

    :cond_13
    move-object v11, v5

    goto/16 :goto_13

    :cond_14
    const/4 v13, 0x1

    goto/16 :goto_11

    :cond_15
    move-object v10, v5

    goto/16 :goto_15

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_17
    move-object v2, v5

    goto/16 :goto_f

    :cond_18
    move-object/from16 v33, v5

    goto/16 :goto_e

    :cond_19
    move-object/from16 v32, v5

    goto/16 :goto_d

    :cond_1a
    move-object/from16 v31, v5

    goto/16 :goto_c

    :cond_1b
    move-object/from16 v30, v5

    goto/16 :goto_b

    :cond_1c
    move-object v4, v5

    move-object v3, v5

    goto/16 :goto_a

    :cond_1d
    move-object/from16 v25, v5

    goto/16 :goto_9

    :cond_1e
    move-object/from16 v24, v5

    goto/16 :goto_8

    :cond_1f
    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->LJFF()Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_7

    :cond_20
    move-object/from16 v22, v5

    goto/16 :goto_7

    :cond_21
    move-object/from16 v23, v5

    goto/16 :goto_6

    :cond_22
    move-object/from16 v21, v5

    goto/16 :goto_5

    :cond_23
    move-object/from16 v20, v5

    goto/16 :goto_4

    :cond_24
    move-object/from16 v19, v5

    goto/16 :goto_3

    :cond_25
    move-object/from16 v18, v5

    goto/16 :goto_2

    :cond_26
    move-object v2, v5

    :cond_27
    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v17, v5

    goto/16 :goto_1

    :cond_28
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final iu2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEvent;)V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEvent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEvent;->addressId:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEvent;->addressId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLIZLLLIL:Z

    :cond_0
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->nu2(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final ju2(Ljava/lang/String;Z)V
    .locals 6

    sget-object v5, LX/01jB;->LIZ:LX/01jB;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "page_name"

    const-string v0, "live_auction_info_needed"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLJI:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "stay_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLJILJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_delivery_info_complete_when_leave"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLJILJILJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_pay_info_complete_when_leave"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quit_type"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLJILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_delivery_info_complete_when_click"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_pay_info_complete_when_click"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLJJI:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLILIL:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_tiktokec_stay_page"

    invoke-static {v0, v2}, LX/01jB;->LJJIIJ(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final lu2(Landroid/content/Context;LX/0qPb;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;

    const-string v0, "payment_method"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "add_payment_info"

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->ju2(Ljava/lang/String;Z)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLILLJJLI:LX/01qK;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/01qK;->LLILLL:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string v1, "entrance"

    const-string v0, "bidding"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLILZIL:Ljava/lang/String;

    const-string v3, ""

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const-string v0, "address_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v6, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "previous_page"

    const-string v2, "live_auction_info_needed"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "source_previous_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "entrance_info"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "bidding_page"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v6, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "source_button"

    const-string v0, "bidding_button"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "trackParams"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;->getSchema()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionInfoSchema;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionInfoSchema;->paymentMethodSchema:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-static {p1, v3, v4, v5}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    if-eqz p2, :cond_4

    invoke-static {v0, p2}, LX/0qP1;->LJIIIIZZ(Lcom/bytedance/router/SmartRoute;LX/0qPb;)V

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final mu2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/GetAuctionInfoRequest;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS30S0010000_25;

    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS30S0010000_25;-><init>(ZI)V

    invoke-virtual {p0, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/GetAuctionInfoRequest;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/GetAuctionInfoRequest;

    if-eqz v0, :cond_1

    new-instance v1, LX/0qQF;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0qQF;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;LX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {p0, v0, v1}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_1
    return-void
.end method

.method public final nu2(Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lkotlin/jvm/internal/AwS30S0010000_25;

    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS30S0010000_25;-><init>(ZI)V

    invoke-virtual {p0, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLJIJIL:Z

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/ConfirmUserAuctionInfoRequest;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLIZLLLIL:Z

    const/4 v2, 0x0

    if-nez v0, :cond_6

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLILZ:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/GetAuctionInfoRequest;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/GetAuctionInfoRequest;->getRoomId()Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/GetAuctionInfoRequest;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/GetAuctionInfoRequest;->getProductId()Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/GetAuctionInfoRequest;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/GetAuctionInfoRequest;->getSkuId()Ljava/lang/String;

    move-result-object v7

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/GetAuctionInfoRequest;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/GetAuctionInfoRequest;->getTermVersion()Ljava/lang/String;

    move-result-object v8

    :goto_4
    sget-object v0, LX/09sC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/GetAuctionInfoRequest;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/GetAuctionInfoRequest;->getAuctionConfigId()Ljava/lang/String;

    move-result-object v10

    :goto_5
    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/ConfirmUserAuctionInfoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v1, LX/0qQE;

    invoke-direct {v1, v3, p0, p1, v2}, LX/0qQE;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/ConfirmUserAuctionInfoRequest;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {p0, v0, v1}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void

    :cond_1
    move-object v10, v2

    goto :goto_5

    :cond_2
    move-object v8, v2

    goto :goto_4

    :cond_3
    move-object v7, v2

    goto :goto_3

    :cond_4
    move-object v6, v2

    goto :goto_2

    :cond_5
    move-object v5, v2

    goto :goto_1

    :cond_6
    move-object v4, v2

    goto :goto_0
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x78643298

    if-eq v2, v0, :cond_4

    const v0, -0xb6b54fa

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const v0, 0x6c73ac1c

    if-ne v2, v0, :cond_1

    const-string v0, "ec_address_change"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/01hi;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEvent;

    move-result-object v2

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEvent;->type:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;->getAddressInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->shippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;->getShippingAddress()Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEvent;->pudoId:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->iu2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEvent;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEvent;->addressId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEvent;->type:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEvent;

    const-string v1, ""

    iget v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEvent;->type:I

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEvent;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEvent;

    return-void

    :cond_3
    const-string v0, "payment_open_bind_card_result"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x79

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->nu2(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    const-string v0, "ec_address_select"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/01hi;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEvent;

    move-result-object v2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEvent;->addressId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_5
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->iu2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEvent;)V

    return-void

    :cond_6
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->iu2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEvent;)V

    return-void
.end method
