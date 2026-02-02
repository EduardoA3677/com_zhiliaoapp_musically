.class public final LX/0v15;
.super LX/0uvj;
.source "SourceFile"


# instance fields
.field public final LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

.field public final LLILZ:LX/0t7j;

.field public final LLILZIL:LX/0v1A;

.field public final LLILZLL:Landroid/view/View;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;LX/0t7j;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/0uvj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, LX/0v15;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    iput-object p3, p0, LX/0v15;->LLILZ:LX/0t7j;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f13055b

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d2e

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v1, p1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0a44

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0v1A;

    iput-object v0, p0, LX/0v15;->LLILZIL:LX/0v1A;

    const v0, 0x7f0b215e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0v15;->LLILZLL:Landroid/view/View;

    const/16 v0, 0x2f7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v15;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJJIJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/Img;)V
    .locals 0

    return-void
.end method

.method public final LJJJJI()V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJL(Z)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJLL(Lwebcast/data/oec_msg/ProductItem;)V
    .locals 10

    iget-object v0, p1, Lwebcast/data/oec_msg/ProductItem;->auctionInfo:Lwebcast/data/oec_msg/AuctionInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "auction_message_refresh"

    iget-object v0, p0, LX/0v15;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    invoke-static {v1, v0}, LX/0v1M;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;)V

    iget-object v3, p0, LX/0v15;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    if-eqz v3, :cond_a

    iget-object v4, p1, Lwebcast/data/oec_msg/ProductItem;->auctionInfo:Lwebcast/data/oec_msg/AuctionInfo;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_d

    iget-wide v7, v4, Lwebcast/data/oec_msg/AuctionInfo;->versionTime:J

    :goto_0
    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLJILJIL:J

    cmp-long v2, v7, v0

    const/4 v9, 0x0

    if-ltz v2, :cond_a

    if-eqz v4, :cond_1

    iget-wide v5, v4, Lwebcast/data/oec_msg/AuctionInfo;->versionTime:J

    :cond_1
    iput-wide v5, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLJILJIL:J

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILZLL:LX/0v18;

    if-eqz v8, :cond_2

    const/16 v0, 0xb

    iput v0, v8, LX/0v18;->LJII:I

    :cond_2
    const/4 v2, 0x0

    if-eqz v4, :cond_c

    iget-object v7, v4, Lwebcast/data/oec_msg/AuctionInfo;->auctionWinner:Lwebcast/data/oec_msg/UserInfo;

    if-eqz v7, :cond_3

    if-eqz v8, :cond_3

    new-instance v6, LX/0v1I;

    iget-wide v0, v7, Lwebcast/data/oec_msg/UserInfo;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v1, v7, Lwebcast/data/oec_msg/UserInfo;->nickName:Ljava/lang/String;

    iget-object v0, v7, Lwebcast/data/oec_msg/UserInfo;->avatar:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v9, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-direct {v6, v1, v0, v5}, LX/0v1I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v6, v8, LX/0v18;->LIZIZ:LX/0v1I;

    :cond_3
    iget-object v0, v4, Lwebcast/data/oec_msg/AuctionInfo;->auctionWinner:Lwebcast/data/oec_msg/UserInfo;

    if-eqz v0, :cond_c

    iget-wide v0, v0, Lwebcast/data/oec_msg/UserInfo;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    iget-object v0, v4, Lwebcast/data/oec_msg/AuctionInfo;->auctionWinner:Lwebcast/data/oec_msg/UserInfo;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lwebcast/data/oec_msg/UserInfo;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILZLL:LX/0v18;

    if-eqz v1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0v18;->LJ:Ljava/lang/Boolean;

    iput-object v2, v1, LX/0v18;->LJFF:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    :cond_5
    if-eqz v4, :cond_9

    iget-object v0, v4, Lwebcast/data/oec_msg/AuctionInfo;->winnerBidPrice:Lwebcast/data/oec_msg/PriceItem;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->lu2(Lwebcast/data/oec_msg/PriceItem;)Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILZLL:LX/0v18;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0v18;->LIZJ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getSalePriceFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->setSalePriceFormat(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILZLL:LX/0v18;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0v18;->LIZJ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getSalePriceDecimal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->setSalePriceDecimal(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v4, Lwebcast/data/oec_msg/AuctionInfo;->nextBidPrice:Lwebcast/data/oec_msg/PriceItem;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->lu2(Lwebcast/data/oec_msg/PriceItem;)Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILZLL:LX/0v18;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0v18;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getSalePriceFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->setSalePriceFormat(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILZLL:LX/0v18;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0v18;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getSalePriceDecimal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->setSalePriceDecimal(Ljava/lang/String;)V

    :cond_9
    const-string v0, "auction_message_refresh_success"

    invoke-static {v0, v3}, LX/0v1M;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILZLL:LX/0v18;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->iu2(LX/0v18;)V

    :cond_a
    return-void

    :cond_b
    move-object v0, v2

    goto/16 :goto_1

    :cond_c
    move-object v1, v2

    goto/16 :goto_2

    :cond_d
    const-wide/16 v7, 0x0

    goto/16 :goto_0
.end method

.method public final LLJJ(I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LX/0uvj;->getCommonShowParams()Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, LX/0v15;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILZLL:LX/0v18;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0v18;->LJI:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    const-string v1, "label_type"

    const-string v0, "live_auction_ongoing"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public final LLLLLJLJLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;Ljava/lang/String;)V
    .locals 2

    const-string v1, "auction_data_received_from_pop_refresh"

    iget-object v0, p0, LX/0v15;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    invoke-static {v1, v0}, LX/0v1M;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;)V

    invoke-virtual {p0, p1}, LX/0v15;->j0(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;)V

    return-void
.end method

.method public final a(ILcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;)V
    .locals 0

    return-void
.end method

.method public final c0()V
    .locals 2

    invoke-super {p0}, LX/0uvj;->c0()V

    iget-object v0, p0, LX/0v15;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0v15;->LLILZIL:LX/0v1A;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0v1A;->LLILZ:LX/0EV6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0EV6;->LIZJ()V

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/0v15;->LLIZLLLIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final f0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCommonShowParams()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "buy_type"

    const-string v0, "0"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, LX/0v15;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILZLL:LX/0v18;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0v18;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "auction_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0v15;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILZLL:LX/0v18;

    if-eqz v0, :cond_1

    iget v1, v0, LX/0v18;->LJI:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    const-string v1, "label_type"

    const-string v0, "live_auction_ongoing"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0v15;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILZLL:LX/0v18;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0v18;->LJI:I

    invoke-static {v0}, LX/0uv3;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "auction_status"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    const-string v1, ""

    goto :goto_0
.end method

.method public getProductShowIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public getPromotionLogoDaInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0v15;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final h0(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;LX/0uc7;Lkotlin/jvm/functions/Function0;ZZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;",
            "LX/0uc7;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZI)V"
        }
    .end annotation

    iget-object v2, p0, LX/0v15;->LLILZLL:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LX/0wKS;

    const/16 v0, 0x1c

    invoke-direct {v1, p3, v0}, LX/0wKS;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/0v15;->j0(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;)V

    iget-object v0, p0, LX/0v15;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    if-eqz v0, :cond_1

    iput-object p2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILLJJLI:LX/0uc7;

    :cond_1
    return-void
.end method

.method public final i0(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;Z)V
    .locals 7

    iget-object v0, p0, LX/0v15;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->hu2(Ljava/lang/Boolean;)Ljava/util/Map;

    move-result-object v3

    :goto_0
    if-eqz p2, :cond_2

    const-string v4, "livesdk_tiktokec_button_show"

    :goto_1
    const/4 v0, 0x5

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "entrance_form"

    const-string v0, "live_popup_card"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v5, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "page_name"

    const-string v0, "live"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v5, v0

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->auctionId:Ljava/lang/Long;

    :cond_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "auction_id"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v5, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "button_name"

    const-string v0, "bid"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v5, v0

    new-instance v2, Lkotlin/Pair;

    iget-object v0, p0, LX/0v15;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILZLL:LX/0v18;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0v18;->LJI:I

    invoke-static {v0}, LX/0uv3;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "button_type"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v4, v3}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v1, ""

    goto :goto_2

    :cond_2
    const-string v4, "livesdk_tiktokec_button_click"

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0
.end method

.method public final j0(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;)V
    .locals 17

    move-object/from16 v2, p1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->auctionStatus:I

    const/16 v0, 0x14

    if-ne v3, v0, :cond_1

    iget-object v0, v1, LX/0v15;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v1, LX/0v15;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v3, v1, LX/0v15;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILIL:Ljava/lang/Long;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSkuIds()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_11

    const-string v5, ","

    const/16 v9, 0x3e

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iput-object v4, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->startBidPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    :goto_1
    iput-object v4, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->bidPriceVersion:Ljava/lang/Long;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_2
    iput-wide v4, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLJILJIL:J

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->currentBidPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    :goto_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->nextBidPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    :goto_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->bidderInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionUserInfo;

    if-eqz v8, :cond_c

    new-instance v9, LX/0v1I;

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionUserInfo;->userId:Ljava/lang/Long;

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionUserInfo;->nickName:Ljava/lang/String;

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionUserInfo;->avatar:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;

    if-eqz v4, :cond_b

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;->url:Ljava/lang/String;

    :goto_5
    iget-object v4, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionUserInfo;->isWinner:Ljava/lang/Boolean;

    invoke-direct {v9, v4, v6, v5, v7}, LX/0v1I;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :goto_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->customizeBidPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    :goto_7
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->isCustomizeBidPrice:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v4

    if-eqz v4, :cond_8

    iget v14, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->auctionStatus:I

    :goto_9
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v15, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->auctionTextType:I

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->auctionId:Ljava/lang/Long;

    :goto_a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    new-instance v8, LX/0v18;

    invoke-direct/range {v8 .. v16}, LX/0v18;-><init>(LX/0v1I;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;IILjava/lang/String;)V

    iput-object v8, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILZLL:LX/0v18;

    :cond_3
    iget-object v8, v1, LX/0v15;->LLILZIL:LX/0v1A;

    if-eqz v8, :cond_4

    new-instance v7, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v3, 0x83

    invoke-direct {v7, v1, v2, v3}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/0v15;Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;I)V

    const/4 v11, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v3, 0x6b

    invoke-direct {v6, v1, v2, v3}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(LX/0v15;Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v3, 0x324

    invoke-direct {v5, v1, v3}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v15;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v3, 0x325

    invoke-direct {v4, v1, v3}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v15;I)V

    move-object v12, v6

    move-object v13, v5

    move-object v14, v4

    move-object v9, v2

    move-object v10, v7

    invoke-virtual/range {v8 .. v14}, LX/0v1A;->d0(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    iget-object v3, v1, LX/0v15;->LLILZIL:LX/0v1A;

    if-eqz v3, :cond_6

    iget-object v2, v1, LX/0v15;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILZLL:LX/0v18;

    :cond_5
    invoke-virtual {v3, v0}, LX/0v1A;->setAuctionData(LX/0v18;)V

    :cond_6
    new-instance v2, LX/0wKS;

    const/16 v0, 0x1b

    invoke-direct {v2, v1, v0}, LX/0wKS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_7
    move-object v4, v0

    goto :goto_a

    :cond_8
    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object v12, v0

    goto :goto_8

    :cond_a
    move-object v13, v0

    goto :goto_7

    :cond_b
    move-object v5, v0

    goto/16 :goto_5

    :cond_c
    move-object v9, v0

    goto/16 :goto_6

    :cond_d
    move-object v11, v0

    goto/16 :goto_4

    :cond_e
    move-object v10, v0

    goto/16 :goto_3

    :cond_f
    const-wide/16 v4, 0x0

    goto/16 :goto_2

    :cond_10
    move-object v4, v0

    goto/16 :goto_1

    :cond_11
    move-object v4, v0

    goto/16 :goto_0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v1, p0, LX/0v15;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0v15;->LLILZIL:LX/0v1A;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->ju2(LX/0v16;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, LX/0uvj;->getShown()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0uvj;->setShown(Z)V

    invoke-virtual {p0}, LX/0uvj;->getPopCardViewCallback()LX/0uvn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0uvn;->LJI()V

    :cond_0
    const-string v1, "auction_card_display"

    iget-object v0, p0, LX/0v15;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    invoke-static {v1, v0}, LX/0v1M;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;)V

    :cond_1
    return-void
.end method

.method public setAtmosphereTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
