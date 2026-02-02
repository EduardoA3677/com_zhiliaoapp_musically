.class public final LX/0v1F;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.biz.us.popcard.bidding.UsBidViewModel$checkAuctionPermission$1"
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

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/Long;

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
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionCheckResp;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0v1F;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0v1F;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    iput-object p2, p0, LX/0v1F;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0v1F;->LLILL:Ljava/lang/Long;

    iput-object p4, p0, LX/0v1F;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

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

    new-instance v0, LX/0v1F;

    iget-object v1, p0, LX/0v1F;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    iget-object v2, p0, LX/0v1F;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/0v1F;->LLILL:Ljava/lang/Long;

    iget-object v4, p0, LX/0v1F;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0v1F;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;LX/02wT;)V

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

    const-string v6, "UsBidViewModel@6bee.checkAuctionPermission$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0v1F;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    const-string v0, "auction_check_request"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LX/0v1H;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;Ljava/util/Map;)V

    :try_start_0
    sget-object v0, LX/02xg;->LIZ:Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/AuctionApi;

    invoke-static {v0}, LX/02xg;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/AuctionApi;

    iget-object v0, p0, LX/0v1F;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    iget-wide v8, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLJILJIL:J

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLILL:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v0, p0, LX/0v1F;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLILLIZIL:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v0, p0, LX/0v1F;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLIZLLLIL:LX/0v1B;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0v1B;->LJIIL:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v0, p0, LX/0v1F;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLIZLLLIL:LX/0v1B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0v1B;->LJIILIIL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v0, p0, LX/0v1F;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    goto :goto_4

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_4
    :try_start_1
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :catchall_0
    :cond_4
    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/AuctionApi;->getAuctionCheck(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v5, :cond_e
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v0, v5, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->isSuccess()Z

    move-result v0

    if-ne v0, v4, :cond_e

    iget-object v0, v5, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionCheckResp;

    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionCheckResp;->actionAgreement:Ljava/util/Map;

    if-nez v0, :cond_6

    :cond_5
    :goto_5
    iget-object v1, p0, LX/0v1F;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    const-string v0, "auction_tc_signed"

    invoke-static {v0, v1, v2}, LX/0v1H;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;Ljava/util/Map;)V

    if-eqz v3, :cond_7

    :cond_6
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionCheckResp;->addressPaymentSchema:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v1, p0, LX/0v1F;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    const-string v0, "auction_shipment_and_payment_confirmed"

    invoke-static {v0, v1, v2}, LX/0v1H;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;Ljava/util/Map;)V

    if-eqz v3, :cond_9

    :cond_8
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionCheckResp;->actionAgreement:Ljava/util/Map;

    if-nez v0, :cond_c

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionCheckResp;->addressPaymentSchema:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_9
    iget-object v0, p0, LX/0v1F;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLJIJIL:Ljava/util/Map;

    iget-object v0, p0, LX/0v1F;->LLILL:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0v1F;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_a

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    move-object v3, v2

    goto :goto_5

    :cond_c
    iget-object v0, p0, LX/0v1F;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLJIJIL:Ljava/util/Map;

    iget-object v0, p0, LX/0v1F;->LLILL:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0v1F;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_10

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catch_0
    :try_start_3
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    iget-object v0, p0, LX/0v1F;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_d

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move-object v5, v2

    :cond_e
    iget-object v0, p0, LX/0v1F;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLJIJIL:Ljava/util/Map;

    iget-object v0, p0, LX/0v1F;->LLILL:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0v1F;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_10

    if-eqz v5, :cond_f

    iget-object v0, v5, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_f
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
