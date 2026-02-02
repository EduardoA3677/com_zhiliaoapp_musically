.class public Lkotlin/jvm/internal/AwS43S0301000_25;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0oqU;Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0or0;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->$t:I

    move-object v1, p0

    iput-object p4, v1, Lkotlin/jvm/internal/AwS43S0301000_25;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS43S0301000_25;->l1:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS43S0301000_25;->i3:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS43S0301000_25;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0qHV;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressListData;ILX/01rK;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS43S0301000_25;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS43S0301000_25;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS43S0301000_25;->i3:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS43S0301000_25;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;ILjava/util/HashMap;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS43S0301000_25;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS43S0301000_25;->i3:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS43S0301000_25;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS43S0301000_25;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LX/0oDk;ILjava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;",
            ">;",
            "LX/0oDk;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS43S0301000_25;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS43S0301000_25;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS43S0301000_25;->i3:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS43S0301000_25;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS43S0301000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0or0;

    invoke-virtual {v0}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, LX/0osr;->LJI(ZZZ)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l1:Ljava/lang/Object;

    check-cast v3, LX/0oqU;

    iget v2, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->i3:I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0or0;

    invoke-virtual {v3, v2, v1, v0}, LX/0oqU;->LJIILLIIL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0or0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS43S0301000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0or0;

    invoke-virtual {v0}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0, v0}, LX/0osr;->LJI(ZZZ)V

    iget-object v5, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l1:Ljava/lang/Object;

    check-cast v5, LX/0oqU;

    iget v4, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->i3:I

    iget-object v3, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0or0;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadFacialAlgorithmModel onFailure by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v2, v0}, LX/0oqU;->LJIILL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0or0;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS43S0301000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0or0;

    invoke-virtual {v0}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, LX/0osr;->LJI(ZZZ)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l1:Ljava/lang/Object;

    check-cast v3, LX/0oqU;

    iget v2, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->i3:I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0or0;

    invoke-virtual {v3, v2, v1, v0}, LX/0oqU;->LJIILLIIL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0or0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS43S0301000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0or0;

    invoke-virtual {v0}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0, v0}, LX/0osr;->LJI(ZZZ)V

    iget-object v5, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l1:Ljava/lang/Object;

    check-cast v5, LX/0oqU;

    iget v4, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->i3:I

    iget-object v3, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0or0;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadFacialAlgorithmModel onFailure by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v2, v0}, LX/0oqU;->LJIILL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0or0;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS43S0301000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p1

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListState;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qHV;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressListData;

    invoke-interface {v1, v0}, LX/0qHV;->XB0(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressListData;)Ljava/util/List;

    move-result-object v6

    new-instance v8, LX/0qHc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressListData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressListData;->privacyPolicyStatement:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qHV;

    invoke-interface {v0}, LX/0qHV;->lS0()Z

    move-result v0

    invoke-direct {v8, v1, v0}, LX/0qHc;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Z)V

    new-instance v9, LX/0qLy;

    iget v1, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->i3:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-direct {v9, v1, v0}, LX/0qLy;-><init>(II)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qHV;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressListData;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressListData;->addressList:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/0qHV;->VD1()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {v2, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;->address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->id:Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListState;->getSelectAddressId()Ljava/lang/String;

    move-result-object v7

    :cond_1
    iget v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListState;->status:I

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListState;->copy(ILjava/util/List;Ljava/lang/String;LX/0qHc;LX/0qLy;)Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS43S0301000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    sget-object v0, LX/0qVd;->LJJIFFI:LX/0qVq;

    invoke-static {p1, v1, v0}, LX/0qVi;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;LX/0qVq;)V

    const-string v1, "entrance_form"

    const-string v0, "review_goods_card"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "source_page_type"

    const-string v0, "shop_review"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->i3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "item_order"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_d

    const-string v0, "log_id"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->i3:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "track_id"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewId:Ljava/lang/String;

    :goto_2
    const-string v0, "review_id"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->media:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "photo_cnt"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->rating:Ljava/lang/String;

    :goto_4
    const-string v0, "rate"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->hasOriginText:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "comment"

    :goto_5
    const-string v0, "text_type"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->diggCount:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "like_cnt"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v3, :cond_7

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reply:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :goto_7
    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->appendReview:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$AppendReview;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$AppendReview;->reply:Ljava/lang/String;

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "reply_cnt"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->appendReview:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$AppendReview;

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_add_review"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "product_id"

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "currency"

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_2

    const-string v0, "real_price"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const-string v0, "sale_price"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_4

    const-string v0, "origin_price"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    const-string v0, "original_price"

    invoke-virtual {p1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->withParamsGroup(Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    move-object v0, v2

    goto :goto_9

    :cond_6
    move-object v0, v2

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_9
    const-string v1, "default"

    goto/16 :goto_5

    :cond_a
    move-object v1, v2

    goto/16 :goto_4

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_c
    move-object v1, v2

    goto/16 :goto_2

    :cond_d
    move-object v0, v2

    goto/16 :goto_1

    :cond_e
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS43S0301000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    sget-object v0, LX/0qVd;->LJJIFFI:LX/0qVq;

    invoke-static {p1, v1, v0}, LX/0qVi;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;LX/0qVq;)V

    const-string v1, "entrance_form"

    const-string v0, "review_goods_card"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "source_page_type"

    const-string v0, "shop_review"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->i3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "item_order"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_d

    const-string v0, "log_id"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->i3:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "track_id"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewId:Ljava/lang/String;

    :goto_2
    const-string v0, "review_id"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->media:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "photo_cnt"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->rating:Ljava/lang/String;

    :goto_4
    const-string v0, "rate"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->hasOriginText:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "comment"

    :goto_5
    const-string v0, "text_type"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->diggCount:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "like_cnt"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v3, :cond_7

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reply:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :goto_7
    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->appendReview:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$AppendReview;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$AppendReview;->reply:Ljava/lang/String;

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "reply_cnt"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->appendReview:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$AppendReview;

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_add_review"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "product_id"

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "currency"

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_2

    const-string v0, "real_price"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const-string v0, "sale_price"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_4

    const-string v0, "origin_price"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    const-string v0, "original_price"

    invoke-virtual {p1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->withParamsGroup(Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    move-object v0, v2

    goto :goto_9

    :cond_6
    move-object v0, v2

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_9
    const-string v1, "default"

    goto/16 :goto_5

    :cond_a
    move-object v1, v2

    goto/16 :goto_4

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_c
    move-object v1, v2

    goto/16 :goto_2

    :cond_d
    move-object v0, v2

    goto/16 :goto_1

    :cond_e
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS43S0301000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0oDY;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    const-string v5, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;->getText()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    move-object v7, v5

    :cond_1
    new-instance v4, LX/0qT5;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oDk;

    iget-object v3, v0, LX/0oDq;->LIZ:Landroid/content/Context;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;->getButtonAction()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;

    move-result-object v2

    :goto_0
    iget v1, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->i3:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0qT5;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;ILjava/util/Map;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v7, v4}, LX/0oDY;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    new-instance v3, LX/0qT5;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oDk;

    iget-object v2, v0, LX/0oDq;->LIZ:Landroid/content/Context;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;->getButtonAction()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;

    move-result-object v6

    :cond_4
    iget v1, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->i3:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v3, v2, v6, v1, v0}, LX/0qT5;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;ILjava/util/Map;)V

    invoke-virtual {p1, v4, v5, v3}, LX/0oDY;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    move-object v2, v6

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS43S0301000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS43S0301000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS43S0301000_25;->invoke$7(Lkotlin/jvm/internal/AwS43S0301000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS43S0301000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS43S0301000_25;->invoke$6(Lkotlin/jvm/internal/AwS43S0301000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS43S0301000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS43S0301000_25;->invoke$5(Lkotlin/jvm/internal/AwS43S0301000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS43S0301000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS43S0301000_25;->invoke$4(Lkotlin/jvm/internal/AwS43S0301000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS43S0301000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS43S0301000_25;->invoke$3(Lkotlin/jvm/internal/AwS43S0301000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS43S0301000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS43S0301000_25;->invoke$2(Lkotlin/jvm/internal/AwS43S0301000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS43S0301000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS43S0301000_25;->invoke$1(Lkotlin/jvm/internal/AwS43S0301000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS43S0301000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS43S0301000_25;->invoke$0(Lkotlin/jvm/internal/AwS43S0301000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
