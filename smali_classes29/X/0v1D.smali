.class public final LX/0v1D;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.biz.us.popcard.bidding.UsBidViewModel$startBid$1"
    f = "UsBidViewModel.kt"
    l = {}
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidRequest;

.field public final synthetic LLILL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidResp;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0t7j;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidRequest;LX/0mTi;LX/0t7j;Lkotlin/jvm/functions/Function1;ZLjava/lang/Long;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidRequest;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidResp;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0t7j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/Long;",
            "LX/02wT<",
            "-",
            "LX/0v1D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0v1D;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    iput-object p2, p0, LX/0v1D;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidRequest;

    iput-object p3, p0, LX/0v1D;->LLILL:LX/0mTi;

    iput-object p4, p0, LX/0v1D;->LLILLIZIL:LX/0t7j;

    iput-object p5, p0, LX/0v1D;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, LX/0v1D;->LLILLL:Z

    iput-object p7, p0, LX/0v1D;->LLILZ:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0v1D;

    iget-object v1, p0, LX/0v1D;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    iget-object v2, p0, LX/0v1D;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidRequest;

    iget-object v3, p0, LX/0v1D;->LLILL:LX/0mTi;

    iget-object v4, p0, LX/0v1D;->LLILLIZIL:LX/0t7j;

    iget-object v5, p0, LX/0v1D;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-boolean v6, p0, LX/0v1D;->LLILLL:Z

    iget-object v7, p0, LX/0v1D;->LLILZ:Ljava/lang/Long;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0v1D;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidRequest;LX/0mTi;LX/0t7j;Lkotlin/jvm/functions/Function1;ZLjava/lang/Long;LX/02wT;)V

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
    .locals 15

    const-string v11, "auction_bid_request_fail"

    const-string v14, "UsBidViewModel@6bee.startBid$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0v1D;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    const/4 v8, 0x1

    iput-boolean v8, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLJJI:Z

    const/4 v7, 0x0

    const/4 v6, 0x0

    :try_start_0
    sget-object v0, LX/02xg;->LIZ:Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/AuctionApi;

    invoke-static {v0}, LX/02xg;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/AuctionApi;

    iget-object v0, p0, LX/0v1D;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidRequest;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/AuctionApi;->postBid(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidRequest;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/0v1D;->LLILL:LX/0mTi;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v6, v6}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0v1D;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    invoke-static {v11, v0, v6}, LX/0v1H;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;Ljava/util/Map;)V

    move-object v5, v6

    :goto_0
    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    if-eqz v5, :cond_22

    iget-object v0, v5, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v5, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidResp;

    if-eqz v0, :cond_1d

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidResp;->needOtp:Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v3, LX/0t3Q;

    new-instance v9, LX/0t30;

    new-instance v1, LX/0t2z;

    const/4 v0, 0x3

    invoke-direct {v1, v6, v0}, LX/0t2z;-><init>(Lcom/google/gson/n;I)V

    iget-object v0, v5, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidResp;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidResp;->verifyInfo:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v1, v0}, LX/0t30;-><init>(LX/0t2z;Ljava/lang/String;)V

    sget-object v2, LX/0t3K;->LJFF:LX/0t3K;

    sget-object v1, LX/0t3M;->HALF_PAGE:LX/0t3M;

    const/16 v0, 0x16

    invoke-static {v2, v1, v6, v8, v0}, LX/0t3K;->LIZ(LX/0t3K;LX/0t3M;Ljava/lang/String;ZI)LX/0t3K;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v3, v9, v1, v6, v0}, LX/0t3Q;-><init>(LX/0t30;LX/0t3K;LX/0t3R;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;

    iget-object v1, p0, LX/0v1D;->LLILLIZIL:LX/0t7j;

    sget-object v0, LX/0v1R;->LIZ:LX/0v1R;

    invoke-interface {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;->LIZ(LX/0t7j;LX/0t3Q;LX/0tKN;)Z

    iget-object v1, p0, LX/0v1D;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    const-string v0, "auction_bid_otp"

    invoke-static {v0, v1, v6}, LX/0v1H;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;Ljava/util/Map;)V

    :cond_0
    :goto_2
    iget-object v0, v5, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->isSuccess()Z

    move-result v0

    if-ne v0, v8, :cond_1a

    iget-object v1, p0, LX/0v1D;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    const-string v0, "auction_bid_request_success"

    invoke-static {v0, v1, v6}, LX/0v1H;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;Ljava/util/Map;)V

    iput-boolean v8, v4, LX/01ej;->element:Z

    iget-object v2, p0, LX/0v1D;->LLILL:LX/0mTi;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v5, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0, v6}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v12, p0, LX/0v1D;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    iget-object v0, v5, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidResp;

    if-eqz v0, :cond_19

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidResp;->auctionData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    :goto_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v13, :cond_b

    const-string v0, "auction_bid_request_try_update"

    invoke-static {v0, v12, v6}, LX/0v1H;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;Ljava/util/Map;)V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->bidPriceVersion:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_5
    iget-wide v0, v12, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLJJ:J

    cmp-long v9, v10, v0

    if-ltz v9, :cond_b

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->bidPriceVersion:Ljava/lang/Long;

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v9, v10, v0

    if-nez v9, :cond_17

    const/4 v1, 0x1

    :goto_6
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->bidPriceVersion:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_1
    iput-wide v2, v12, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLJJ:J

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLIZLLLIL:LX/0v1B;

    if-eqz v0, :cond_2

    iput-wide v2, v0, LX/0v1B;->LIZ:J

    iget-object v2, v0, LX/0v1B;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    if-eqz v2, :cond_2

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->nextBidPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getSalePriceFormat()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->setSalePriceFormat(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLIZLLLIL:LX/0v1B;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0v1B;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    if-eqz v2, :cond_3

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->nextBidPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getSalePriceDecimal()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->setSalePriceDecimal(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLIZLLLIL:LX/0v1B;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0v1B;->LIZJ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    if-eqz v2, :cond_4

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->currentBidPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getSalePriceFormat()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->setSalePriceFormat(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLIZLLLIL:LX/0v1B;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0v1B;->LIZJ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    if-eqz v2, :cond_5

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->currentBidPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getSalePriceDecimal()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->setSalePriceDecimal(Ljava/lang/String;)V

    :cond_5
    iget-object v2, v12, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLIZLLLIL:LX/0v1B;

    if-eqz v2, :cond_6

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->bidderInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionUserInfo;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0uvF;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionUserInfo;)LX/0v1I;

    move-result-object v0

    :goto_b
    iput-object v0, v2, LX/0v1B;->LIZIZ:LX/0v1I;

    :cond_6
    iget-object v2, v12, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLIZLLLIL:LX/0v1B;

    if-eqz v2, :cond_7

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->isCustomizeBidPrice:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0v1B;->LJ:Ljava/lang/Boolean;

    :cond_7
    iget-object v2, v12, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLIZLLLIL:LX/0v1B;

    if-eqz v2, :cond_8

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->customizeBidPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    iput-object v0, v2, LX/0v1B;->LJFF:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->extendAuctionCfg:Lwebcast/data/oec_msg/ExtendAuctionCfg;

    iput-object v0, v2, LX/0v1B;->LJIILJJIL:Lwebcast/data/oec_msg/ExtendAuctionCfg;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->surpriseSetData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/SurpriseSetData;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/SurpriseSetData;->drawingStateTextType:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_c
    iput v0, v2, LX/0v1B;->LJIILL:I

    :cond_8
    iget-object v2, v12, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLIZLLLIL:LX/0v1B;

    if-eqz v2, :cond_9

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->surpriseSetData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/SurpriseSetData;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/SurpriseSetData;->scrollElementList:Ljava/util/List;

    :goto_d
    iput-object v0, v2, LX/0v1B;->LJIILLIIL:Ljava/util/List;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->surpriseSetData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/SurpriseSetData;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/SurpriseSetData;->rewardItem:Lwebcast/data/oec_msg/ScrollElement;

    :goto_e
    iput-object v0, v2, LX/0v1B;->LJIIZILJ:Lwebcast/data/oec_msg/ScrollElement;

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->isCarousel:Z

    iput-boolean v0, v2, LX/0v1B;->LJIIIZ:Z

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->carouselCfg:Lwebcast/data/oec_msg/CarouselCfg;

    iput-object v0, v2, LX/0v1B;->LJIIJ:Lwebcast/data/oec_msg/CarouselCfg;

    iget v0, v13, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->auctionStatus:I

    iput v0, v2, LX/0v1B;->LJI:I

    iget v0, v13, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->auctionTextType:I

    iput v0, v2, LX/0v1B;->LJII:I

    :cond_9
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->extendAuctionCfg:Lwebcast/data/oec_msg/ExtendAuctionCfg;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lwebcast/data/oec_msg/ExtendAuctionCfg;->shouldExtend:Z

    if-ne v0, v8, :cond_a

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->endTime:Ljava/lang/Long;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->endTime:Ljava/lang/Long;

    :cond_a
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "informAuctionInfoChanged by tryUpdateAuctionData(bid request)\uff0cproductendtime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->endTime:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " auctionDataEndtime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->endTime:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",isTimeStampSame = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timeStamp = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLJJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "usbidcardend"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLIZLLLIL:LX/0v1B;

    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->lu2(LX/0v1B;)V

    const-string v0, "auction_bid_request_refresh_success"

    invoke-static {v0, v12, v6}, LX/0v1H;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;Ljava/util/Map;)V

    :cond_b
    :goto_f
    iget-object v0, v5, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getCode()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_c
    const-string v3, ""

    :cond_d
    iget-object v2, p0, LX/0v1D;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    iget-boolean v0, p0, LX/0v1D;->LLILLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/0v1D;->LLILZ:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0, v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->ju2(Ljava/lang/Boolean;Ljava/lang/Long;Z)Ljava/util/Map;

    move-result-object v2

    iget-boolean v0, v4, LX/01ej;->element:Z

    if-eqz v0, :cond_e

    const-string v1, "1"

    :goto_10
    const-string v0, "is_success"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "statuscode"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiktokec_confirm_bid_result"

    invoke-static {v0, v2}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0v1D;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    iput-boolean v7, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLJJI:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_e
    const-string v1, "0"

    goto :goto_10

    :cond_f
    move-object v0, v6

    goto/16 :goto_e

    :cond_10
    move-object v0, v6

    goto/16 :goto_d

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_12
    move-object v0, v6

    goto/16 :goto_b

    :cond_13
    move-object v0, v6

    goto/16 :goto_a

    :cond_14
    move-object v0, v6

    goto/16 :goto_9

    :cond_15
    move-object v0, v6

    goto/16 :goto_8

    :cond_16
    move-object v0, v6

    goto/16 :goto_7

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_18
    const-wide/16 v10, 0x0

    goto/16 :goto_5

    :cond_19
    move-object v13, v6

    goto/16 :goto_4

    :cond_1a
    iget-object v0, p0, LX/0v1D;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    invoke-static {v11, v0, v6}, LX/0v1H;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;Ljava/util/Map;)V

    iget-object v2, p0, LX/0v1D;->LLILL:LX/0mTi;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v5, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-interface {v2, v1, v6, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1b
    move-object v0, v6

    goto :goto_11

    :cond_1c
    move-object v0, v6

    goto/16 :goto_1

    :cond_1d
    iget-object v0, v5, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidResp;

    if-eqz v0, :cond_1f

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidResp;->needShowAddressPaymentSchema:Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, p0, LX/0v1D;->LLILLIZIL:LX/0t7j;

    iget-object v0, v5, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidResp;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidResp;->addressPaymentSchema:Ljava/lang/String;

    :goto_12
    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v1, p0, LX/0v1D;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    const-string v0, "auction_bid_address_payment_validation_fail"

    invoke-static {v0, v1, v6}, LX/0v1H;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_1e
    move-object v0, v6

    goto :goto_12

    :cond_1f
    iget-object v0, v5, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidResp;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidResp;->needShowAuctionAgreement:Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidResp;

    if-eqz v0, :cond_20

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidResp;->auctionAgreement:Ljava/util/Map;

    :goto_13
    iget-object v9, p0, LX/0v1D;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    if-eqz v9, :cond_21

    new-instance v3, Lkotlin/jvm/internal/AwS259S0300000_28;

    iget-object v2, p0, LX/0v1D;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    iget-object v1, p0, LX/0v1D;->LLILLIZIL:LX/0t7j;

    const/16 v0, 0xc

    invoke-direct {v3, v2, v10, v1, v0}, Lkotlin/jvm/internal/AwS259S0300000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;Ljava/util/Map;LX/0t7j;I)V

    invoke-interface {v9, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_20
    move-object v10, v6

    goto :goto_13

    :cond_21
    iget-object v1, p0, LX/0v1D;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    iget-object v0, p0, LX/0v1D;->LLILLIZIL:LX/0t7j;

    invoke-virtual {v1, v0, v10}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->nu2(LX/0t7j;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_22
    iget-object v0, p0, LX/0v1D;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    invoke-static {v11, v0, v6}, LX/0v1H;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;Ljava/util/Map;)V

    iget-object v2, p0, LX/0v1D;->LLILL:LX/0mTi;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v5, :cond_23

    iget-object v0, v5, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-interface {v2, v1, v6, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_c

    goto/16 :goto_f

    :cond_23
    move-object v0, v6

    goto :goto_14
.end method
