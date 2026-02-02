.class public final LX/0qQD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.auction.AuctionAddressPayVM$openAddressListPage$2"
    f = "AuctionAddressPayVM.kt"
    l = {
        0x188
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0qQD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qQD;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;

    iput-object p2, p0, LX/0qQD;->LLILL:Landroid/content/Context;

    iput-object p3, p0, LX/0qQD;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0qQD;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0qQD;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0qQD;

    iget-object v1, p0, LX/0qQD;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;

    iget-object v2, p0, LX/0qQD;->LLILL:Landroid/content/Context;

    iget-object v3, p0, LX/0qQD;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0qQD;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0qQD;->LLILLL:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0qQD;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    const-string v9, "AuctionAddressPayVM@b013.openAddressListPage$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p0

    iget v0, v2, LX/0qQD;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_9

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v2, LX/0qQD;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->iu2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEvent;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, v2, LX/0qQD;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;

    const/4 v4, 0x0

    const-string v0, "add_shipping_info"

    invoke-virtual {v5, v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->ju2(Ljava/lang/String;Z)V

    iget-object v10, v2, LX/0qQD;->LLILL:Landroid/content/Context;

    iget-object v11, v2, LX/0qQD;->LLILLIZIL:Ljava/lang/String;

    iget-object v8, v2, LX/0qQD;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLILIL:Ljava/util/HashMap;

    const/4 v5, 0x0

    if-eqz v7, :cond_8

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/GetAuctionInfoRequest;

    const-string v6, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/GetAuctionInfoRequest;->getSkuId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    move-object v4, v6

    :cond_4
    const-string v0, "sku_id"

    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/GetAuctionInfoRequest;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/GetAuctionInfoRequest;->getRoomId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v6, v0

    :cond_5
    const-string v0, "room_id"

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :goto_0
    iget-object v13, v2, LX/0qQD;->LLILLJJLI:Ljava/lang/String;

    if-nez v13, :cond_7

    iget-object v0, v2, LX/0qQD;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;->getSchema()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionInfoSchema;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionInfoSchema;->addressListSchema:Ljava/lang/String;

    :cond_6
    move-object v13, v5

    :cond_7
    iget-object v14, v2, LX/0qQD;->LLILLL:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v0, 0x9

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v0, 0x8

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v20

    iput v3, v2, LX/0qQD;->LL:I

    const/16 v16, 0x0

    const/16 v24, 0x33c0

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v2

    invoke-static/range {v10 .. v24}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;LX/02wT;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_8
    move-object v12, v5

    goto :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
