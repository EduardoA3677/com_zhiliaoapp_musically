.class public final Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic LLJILLL:I


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

.field public LLILIL:Ljava/lang/Long;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

.field public LLILLJJLI:LX/0uc7;

.field public LLILLL:Ljava/lang/String;

.field public final LLILZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:LX/0v18;

.field public final LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0v16;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:J

.field public LLJI:J

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:J

.field public LLJILJILJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILLL:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LX/03T6;->LJIIL(Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, LX/03T6;->LJIIL(Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLIZ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLIZLLLIL:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLJ:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLJI:J

    const/16 v0, 0x9d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final hu2(Ljava/lang/Boolean;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLJI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILIL:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "live_status"

    const-string v0, "during_live"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILZLL:LX/0v18;

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0v18;->LJIIIIZZ:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "auction_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILLJJLI:LX/0uc7;

    if-eqz v0, :cond_0

    const-string v1, "enter_from_merge"

    invoke-virtual {v0, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILLJJLI:LX/0uc7;

    if-eqz v0, :cond_1

    const-string v1, "enter_method"

    invoke-virtual {v0, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILLJJLI:LX/0uc7;

    if-eqz v0, :cond_2

    const-string v1, "action_type"

    invoke-virtual {v0, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILLJJLI:LX/0uc7;

    if-eqz v0, :cond_3

    const-string v1, "follow_status"

    invoke-virtual {v0, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "entrance_form"

    const-string v0, "live_popup_card"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source_button"

    const-string v4, "bid"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "live_auction_set_max_bid"

    :goto_1
    const-string v0, "page_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "previous_page"

    const-string v1, "live"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source_page_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILL:Ljava/lang/String;

    const-string v3, ""

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    const-string v0, "sku_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_content_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "max_bid"

    :cond_5
    const-string v0, "bid_type"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILLL:Ljava/lang/String;

    :cond_6
    :goto_2
    const-string v0, "bid_price"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILZLL:LX/0v18;

    if-eqz v0, :cond_8

    iget v0, v0, LX/0v18;->LJI:I

    invoke-static {v0}, LX/0uv3;->LIZ(I)Ljava/lang/String;

    move-result-object v3

    :cond_8
    const-string v0, "auction_status"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_single_sku"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getSalePriceFormat()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bid_starting_price"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSellerId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "shop_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v1, LX/0ufo;->LIZ:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILLJJLI:LX/0uc7;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0uc7;->LJ()Ljava/util/Map;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, LX/0ufo;->LIZ(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrance_info"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILZLL:LX/0v18;

    if-eqz v0, :cond_a

    iget v0, v0, LX/0v18;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_a
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rd_auction_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_b
    move-object v0, v5

    goto :goto_4

    :cond_c
    move-object v0, v5

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILZLL:LX/0v18;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0v18;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getSalePriceFormat()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_e
    move-object v1, v3

    goto :goto_2

    :cond_f
    const-string v1, "live_auction_set_bid"

    goto/16 :goto_1

    :cond_10
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public final iu2(LX/0v18;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v16;

    invoke-interface {v0, p1}, LX/0v16;->P(LX/0v18;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ju2(LX/0v16;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ku2(LX/0t7j;ZLjava/lang/String;LX/0mTi;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Z",
            "Ljava/lang/String;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidResp;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v14, p3

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->hu2(Ljava/lang/Boolean;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "tiktokec_confirm_bid"

    invoke-static {v0, v2}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "auction_bid_request"

    invoke-static {v0, v1}, LX/0v1M;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidRequest;

    iget-wide v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLJ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLJI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILIL:Ljava/lang/Long;

    if-eqz p2, :cond_8

    const/4 v10, 0x2

    :goto_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    const/16 v16, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v11

    :goto_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getCurrencyName()Ljava/lang/String;

    move-result-object v12

    :goto_2
    if-eqz p2, :cond_3

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILLL:Ljava/lang/String;

    :goto_3
    if-nez v14, :cond_1

    const-string v14, ""

    :cond_1
    sget-object v2, LX/0ufo;->LIZ:Ljava/util/List;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILLJJLI:LX/0uc7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0uc7;->LJ()Ljava/util/Map;

    move-result-object v0

    :goto_4
    invoke-static {v2, v0}, LX/0ufo;->LIZ(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/4 v4, 0x0

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    invoke-direct/range {v6 .. v19}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidRequest;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v5

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0v1E;

    const/4 v0, 0x2

    move-object/from16 v9, p4

    move-object/from16 v10, p1

    move-object v8, v6

    move-object v11, v4

    move-object v6, v2

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, LX/0v1E;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AuctionBidRequest;LX/0mTi;LX/0t7j;LX/02wT;)V

    invoke-static {v5, v3, v4, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    move-object/from16 v0, v16

    goto :goto_4

    :cond_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILZLL:LX/0v18;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0v18;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getSalePriceDecimal()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILZLL:LX/0v18;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0v18;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getSalePriceDecimal()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_4
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILZLL:LX/0v18;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0v18;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getSalePriceFormat()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_5
    move-object/from16 v13, v16

    goto :goto_3

    :cond_6
    move-object/from16 v12, v16

    goto :goto_2

    :cond_7
    move-object/from16 v11, v16

    goto :goto_1

    :cond_8
    const/4 v10, 0x1

    goto/16 :goto_0
.end method

.method public final lu2(Lwebcast/data/oec_msg/PriceItem;)Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;
    .locals 33

    move-object/from16 v11, p1

    iget-object v10, v11, Lwebcast/data/oec_msg/PriceItem;->currencyName:Ljava/lang/String;

    iget-object v9, v11, Lwebcast/data/oec_msg/PriceItem;->currencySymbol:Ljava/lang/String;

    iget v8, v11, Lwebcast/data/oec_msg/PriceItem;->symbolPosition:I

    iget-object v7, v11, Lwebcast/data/oec_msg/PriceItem;->salePriceFormat:Ljava/lang/String;

    iget-object v6, v11, Lwebcast/data/oec_msg/PriceItem;->salePriceDecimal:Ljava/lang/String;

    iget-object v5, v11, Lwebcast/data/oec_msg/PriceItem;->originPriceFormat:Ljava/lang/String;

    iget-object v4, v11, Lwebcast/data/oec_msg/PriceItem;->discountFormat:Ljava/lang/String;

    iget-object v3, v11, Lwebcast/data/oec_msg/PriceItem;->pricePrefix:Ljava/lang/String;

    iget v13, v11, Lwebcast/data/oec_msg/PriceItem;->priceDisplayMode:I

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceHideInfo;

    iget-object v0, v11, Lwebcast/data/oec_msg/PriceItem;->priceHideInfo:Lwebcast/data/oec_msg/PriceHideInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/data/oec_msg/PriceHideInfo;->displayText:Ljava/lang/String;

    :goto_0
    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceHideInfo;-><init>(Ljava/lang/String;)V

    iget-boolean v12, v11, Lwebcast/data/oec_msg/PriceItem;->showCurrencySpace:Z

    iget-object v1, v11, Lwebcast/data/oec_msg/PriceItem;->reducePriceFormat:Ljava/lang/String;

    iget-object v0, v11, Lwebcast/data/oec_msg/PriceItem;->singleProductPriceFormat:Ljava/lang/String;

    iget v11, v11, Lwebcast/data/oec_msg/PriceItem;->currencyShowMode:I

    new-instance v14, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    const/16 v21, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const-wide/16 v15, 0x0

    move-object/from16 v25, v21

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v24, v4

    move-object/from16 v26, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    move-object/from16 v20, v6

    move/from16 v19, v8

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    invoke-direct/range {v14 .. v32}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceHideInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v14

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final mu2(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->bidPriceVersion:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLJILJIL:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_a

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->bidPriceVersion:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_1
    iput-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLJILJIL:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILZLL:LX/0v18;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0v18;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->nextBidPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getSalePriceFormat()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->setSalePriceFormat(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILZLL:LX/0v18;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0v18;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->nextBidPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getSalePriceDecimal()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->setSalePriceDecimal(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILZLL:LX/0v18;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0v18;->LIZJ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->currentBidPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getSalePriceFormat()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->setSalePriceFormat(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILZLL:LX/0v18;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0v18;->LIZJ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    if-eqz v1, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->currentBidPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getSalePriceDecimal()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->setSalePriceDecimal(Ljava/lang/String;)V

    :cond_5
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILZLL:LX/0v18;

    if-eqz v5, :cond_8

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->bidderInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionUserInfo;

    if-eqz v4, :cond_7

    new-instance v3, LX/0v1I;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionUserInfo;->userId:Ljava/lang/Long;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionUserInfo;->nickName:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionUserInfo;->avatar:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;

    if-eqz v0, :cond_6

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;->url:Ljava/lang/String;

    :cond_6
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionUserInfo;->isWinner:Ljava/lang/Boolean;

    invoke-direct {v3, v0, v1, v6, v2}, LX/0v1I;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object v6, v3

    :cond_7
    iput-object v6, v5, LX/0v18;->LIZIZ:LX/0v1I;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->isCustomizeBidPrice:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/0v18;->LJ:Ljava/lang/Boolean;

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILZLL:LX/0v18;

    if-eqz v1, :cond_9

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->customizeBidPrice:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    iput-object v0, v1, LX/0v18;->LJFF:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    :cond_9
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->iu2(LX/0v18;)V

    const-string v0, "auction_bid_request_refresh_success"

    invoke-static {v0, p0}, LX/0v1M;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;)V

    :cond_a
    return-void

    :cond_b
    move-object v0, v6

    goto :goto_4

    :cond_c
    move-object v0, v6

    goto :goto_3

    :cond_d
    move-object v0, v6

    goto :goto_2

    :cond_e
    move-object v0, v6

    goto :goto_1

    :cond_f
    const-wide/16 v5, 0x0

    goto/16 :goto_0
.end method
