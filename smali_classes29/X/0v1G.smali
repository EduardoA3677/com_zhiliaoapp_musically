.class public final LX/0v1G;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.popcard.bidding.BidViewModel$checkAuctionPermission$1"
    f = "BidViewModel.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

.field public final synthetic LLILIL:Ljava/lang/Long;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionCheckResp;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionCheckResp;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0v1G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0v1G;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    iput-object p2, p0, LX/0v1G;->LLILIL:Ljava/lang/Long;

    iput-object p3, p0, LX/0v1G;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0v1G;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0v1G;

    iget-object v1, p0, LX/0v1G;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    iget-object v2, p0, LX/0v1G;->LLILIL:Ljava/lang/Long;

    iget-object v3, p0, LX/0v1G;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/0v1G;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0v1G;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/02wT;)V

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
    .locals 14

    const-string v5, "BidViewModel@1f2b.checkAuctionPermission$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v1, "auction_check_request"

    iget-object v0, p0, LX/0v1G;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    invoke-static {v1, v0}, LX/0v1M;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;)V

    const/4 v10, 0x0

    :try_start_0
    sget-object v0, LX/02xg;->LIZ:Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/AuctionApi;

    invoke-static {v0}, LX/02xg;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/AuctionApi;

    iget-object v0, p0, LX/0v1G;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    iget-wide v7, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLJ:J

    iget-object v9, p0, LX/0v1G;->LLILIL:Ljava/lang/Long;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-interface/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/AuctionApi;->getAuctionCheck(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v3, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->isSuccess()Z

    move-result v0

    if-ne v0, v4, :cond_9

    iget-object v0, v3, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionCheckResp;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionCheckResp;->actionAgreement:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const-string v1, "auction_tc_signed"

    iget-object v0, p0, LX/0v1G;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    invoke-static {v1, v0}, LX/0v1M;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;)V

    if-eqz v3, :cond_2

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionCheckResp;->addressPaymentSchema:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v1, "auction_shipment_and_payment_confirmed"

    iget-object v0, p0, LX/0v1G;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    invoke-static {v1, v0}, LX/0v1M;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;)V

    if-eqz v3, :cond_4

    :cond_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionCheckResp;->actionAgreement:Ljava/util/Map;

    if-nez v0, :cond_7

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionCheckResp;->addressPaymentSchema:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    iget-object v0, p0, LX/0v1G;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLIZLLLIL:Ljava/util/Map;

    iget-object v0, p0, LX/0v1G;->LLILIL:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0v1G;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    move-object v3, v10

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0v1G;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLIZLLLIL:Ljava/util/Map;

    iget-object v0, p0, LX/0v1G;->LLILIL:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0v1G;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    iget-object v0, p0, LX/0v1G;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_8

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object v3, v10

    :cond_9
    iget-object v0, p0, LX/0v1G;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLIZLLLIL:Ljava/util/Map;

    iget-object v0, p0, LX/0v1G;->LLILIL:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0v1G;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_b

    if-eqz v3, :cond_a

    iget-object v0, v3, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v10

    :cond_a
    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
