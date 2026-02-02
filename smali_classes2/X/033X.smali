.class public final LX/033X;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.biz.us.popcard.bidding.UsBidViewModel$countDownAndRetry$1"
    f = "UsBidViewModel.kt"
    l = {
        0xbf,
        0x388
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

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/StatusRetryCfg;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/StatusRetryCfg;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/StatusRetryCfg;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;",
            "I",
            "LX/02wT<",
            "-",
            "LX/033X;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/033X;->LLILLIZIL:J

    iput-object p3, p0, LX/033X;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/StatusRetryCfg;

    iput-object p4, p0, LX/033X;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    iput p5, p0, LX/033X;->LLILZ:I

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

    new-instance v0, LX/033X;

    iget-wide v1, p0, LX/033X;->LLILLIZIL:J

    iget-object v3, p0, LX/033X;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/StatusRetryCfg;

    iget-object v4, p0, LX/033X;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    iget v5, p0, LX/033X;->LLILZ:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/033X;-><init>(JLcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/StatusRetryCfg;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;ILX/02wT;)V

    iput-object p1, v0, LX/033X;->LLILL:Ljava/lang/Object;

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
    .locals 30

    move-object/from16 v1, p1

    const-string v13, "UsBidViewModel@6bee.countDownAndRetry$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/033X;->LLILIL:I

    const/4 v10, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v9, :cond_3

    if-ne v0, v10, :cond_a

    iget v3, v5, LX/033X;->LL:I

    iget-object v2, v5, LX/033X;->LLILL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v10, 0x2

    const/4 v9, 0x1

    :cond_1
    :goto_0
    int-to-long v6, v3

    iget-wide v0, v5, LX/033X;->LLILLIZIL:J

    cmp-long v8, v6, v0

    if-gez v8, :cond_b

    invoke-static {v2}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v5, LX/033X;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/StatusRetryCfg;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/StatusRetryCfg;->retryAfterMs:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    iput-object v2, v5, LX/033X;->LLILL:Ljava/lang/Object;

    iput v3, v5, LX/033X;->LL:I

    iput v9, v5, LX/033X;->LLILIL:I

    invoke-static {v0, v1, v5}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    iget v3, v5, LX/033X;->LL:I

    iget-object v2, v5, LX/033X;->LLILL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v2}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v6, v5, LX/033X;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    iget-object v15, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLJJIJIIJIL:LX/0v4H;

    if-eqz v15, :cond_1

    iget v8, v5, LX/033X;->LLILZ:I

    iput-object v2, v5, LX/033X;->LLILL:Ljava/lang/Object;

    iput v3, v5, LX/033X;->LL:I

    iput v10, v5, LX/033X;->LLILIL:I

    new-instance v7, LX/15BK;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v7, v9, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v7}, LX/15BK;->LJIILIIL()V

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    iget-object v14, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLJJIII:LX/033e;

    if-eqz v14, :cond_5

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLJILJIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v11, Lwebcast/data/oec_msg/CommerceInfo;

    invoke-direct {v11}, Lwebcast/data/oec_msg/CommerceInfo;-><init>()V

    new-instance v10, Lwebcast/data/oec_msg/PopCardInfo;

    invoke-direct {v10}, Lwebcast/data/oec_msg/PopCardInfo;-><init>()V

    const/16 v0, 0x63

    iput v0, v10, Lwebcast/data/oec_msg/PopCardInfo;->popCardType:I

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPopCardId()J

    move-result-wide v0

    :goto_2
    iput-wide v0, v10, Lwebcast/data/oec_msg/PopCardInfo;->popCardId:J

    iput-object v10, v11, Lwebcast/data/oec_msg/CommerceInfo;->popCardInfo:Lwebcast/data/oec_msg/PopCardInfo;

    new-instance v10, Lwebcast/data/oec_msg/ReqItem;

    invoke-direct {v10}, Lwebcast/data/oec_msg/ReqItem;-><init>()V

    const/16 v0, 0x3ea

    iput v0, v10, Lwebcast/data/oec_msg/ReqItem;->scene:I

    iget-object v12, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LL:Ljava/lang/String;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLJJIJIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v21, 0x2

    :goto_3
    const/16 v22, 0x0

    const-string v23, "force_pop_refresh_by_auction"

    const/16 v24, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Auction_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    new-instance v1, Lkotlin/jvm/internal/AwS85S0201000_1;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v8, v6, v0}, Lkotlin/jvm/internal/AwS85S0201000_1;-><init>(LX/15BK;ILcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;I)V

    const/16 v29, 0x200

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v26, v24

    move-object/from16 v28, v1

    move-object/from16 v18, v11

    move-object/from16 v17, v9

    invoke-static/range {v14 .. v29}, LX/033e;->LJI(LX/033e;LX/0v4H;Ljava/lang/String;Ljava/lang/String;Lwebcast/data/oec_msg/CommerceInfo;Lwebcast/data/oec_msg/ReqItem;Ljava/lang/String;IZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;I)V

    :cond_5
    invoke-virtual {v7}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_6
    if-ne v1, v4, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_7
    const/16 v21, 0x1

    goto :goto_3

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_9
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v5, LX/033X;->LLILL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    iget-object v1, v5, LX/033X;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLJJJ:LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
