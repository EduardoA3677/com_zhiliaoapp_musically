.class public final LX/0v2I;
.super LX/02xW;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0v4H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0v4H<",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Landroid/content/Context;

.field public final LJ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0v4H;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0v4H<",
            "*>;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/02xW;-><init>()V

    iput-object p1, p0, LX/0v2I;->LIZIZ:LX/0v4H;

    iput-object p2, p0, LX/0v2I;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/0v2I;->LIZLLL:Landroid/content/Context;

    const/16 v0, 0x1bb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v2I;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xfa1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()J
    .locals 2

    const-wide/16 v0, 0x4

    return-wide v0
.end method

.method public final LIZLLL(Lwebcast/data/oec_msg/OecLiveShoppingMessageV2;)Z
    .locals 20

    move-object/from16 v3, p1

    iget-object v2, v3, Lwebcast/data/oec_msg/OecLiveShoppingMessageV2;->actions:Ljava/util/Map;

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/oec_msg/EcomLiveElementActions;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v0, v0, Lwebcast/data/oec_msg/EcomLiveElementActions;->atomActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/oec_msg/AtomAction;

    iget v1, v0, Lwebcast/data/oec_msg/AtomAction;->type:I

    const/16 v0, 0xfa1

    if-ne v1, v0, :cond_1

    const-string v1, "ecom_live_rcmd_info"

    const-string v6, "request_id"

    const-string v7, "entrance_form"

    const-string v9, "author_id"

    const-string v10, "action_type"

    const-string v11, "enter_method"

    const-string v12, "enter_from_merge"

    const-string v13, "follow_status"

    const-string v8, "auction_type"

    iget-object v0, v3, Lwebcast/data/oec_msg/OecLiveShoppingMessageV2;->commerceInfo:Lwebcast/data/oec_msg/CommerceInfo;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lwebcast/data/oec_msg/CommerceInfo;->popupWindowInfo:Lwebcast/data/oec_msg/PopupWindowInfo;

    if-eqz v5, :cond_3

    iget-object v0, v5, Lwebcast/data/oec_msg/PopupWindowInfo;->auctionWinnerPopup:Lwebcast/data/oec_msg/AuctionWinnerPopup;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lwebcast/data/oec_msg/AuctionWinnerPopup;->winnerUserId:Ljava/lang/String;

    :goto_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/0v2I;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v5, :cond_14

    iget-object v0, v5, Lwebcast/data/oec_msg/PopupWindowInfo;->auctionWinnerPopup:Lwebcast/data/oec_msg/AuctionWinnerPopup;

    if-eqz v0, :cond_14

    iget-object v2, v0, Lwebcast/data/oec_msg/AuctionWinnerPopup;->schema:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v0, v4, LX/0v2I;->LIZLLL:Landroid/content/Context;

    move-object/from16 v19, v0

    if-eqz v19, :cond_14

    sget-object v18, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v17, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct/range {v17 .. v17}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v14, "auction_winner_popup"

    iget-object v0, v5, Lwebcast/data/oec_msg/PopupWindowInfo;->auctionWinnerPopup:Lwebcast/data/oec_msg/AuctionWinnerPopup;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v2, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    const-string v16, "track_params"

    const/4 v0, 0x1

    new-array v14, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v15, "live_status"

    const-string v0, "during_live"

    invoke-direct {v2, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v14, v0

    invoke-static {v14}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v4, LX/0v2I;->LIZIZ:LX/0v4H;

    iget-object v0, v0, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v13}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_4
    iget-object v0, v4, LX/0v2I;->LIZIZ:LX/0v4H;

    iget-object v0, v0, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v12}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_5
    iget-object v0, v4, LX/0v2I;->LIZIZ:LX/0v4H;

    iget-object v0, v0, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v11}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_6
    iget-object v0, v4, LX/0v2I;->LIZIZ:LX/0v4H;

    iget-object v0, v0, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v10}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_7
    const-string v10, "room_id"

    iget-object v0, v4, LX/0v2I;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0v2I;->LIZIZ:LX/0v4H;

    iget-object v0, v0, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v9}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_8
    iget-object v0, v5, Lwebcast/data/oec_msg/PopupWindowInfo;->auctionWinnerPopup:Lwebcast/data/oec_msg/AuctionWinnerPopup;

    if-eqz v0, :cond_9

    iget-object v9, v0, Lwebcast/data/oec_msg/AuctionWinnerPopup;->productId:Ljava/lang/String;

    if-eqz v9, :cond_9

    const-string v0, "product_id"

    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_9
    iget-object v0, v5, Lwebcast/data/oec_msg/PopupWindowInfo;->auctionWinnerPopup:Lwebcast/data/oec_msg/AuctionWinnerPopup;

    if-eqz v0, :cond_a

    iget-object v9, v0, Lwebcast/data/oec_msg/AuctionWinnerPopup;->auctionId:Ljava/lang/String;

    if-eqz v9, :cond_a

    const-string v0, "auction_id"

    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_a
    const/4 v0, 0x0

    invoke-static {v0}, LX/0uv3;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0v2I;->LIZIZ:LX/0v4H;

    iget-object v0, v0, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v8}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_b
    iget-object v0, v4, LX/0v2I;->LIZIZ:LX/0v4H;

    iget-object v0, v0, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v7}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_c
    iget-object v0, v4, LX/0v2I;->LIZIZ:LX/0v4H;

    iget-object v0, v0, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_d
    iget-object v0, v4, LX/0v2I;->LIZIZ:LX/0v4H;

    iget-object v0, v0, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_e
    const-string v1, "entrance_info"

    iget-object v0, v5, Lwebcast/data/oec_msg/PopupWindowInfo;->auctionWinnerPopup:Lwebcast/data/oec_msg/AuctionWinnerPopup;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lwebcast/data/oec_msg/AuctionWinnerPopup;->productId:Ljava/lang/String;

    if-nez v0, :cond_10

    :cond_f
    const-string v0, ""

    :cond_10
    invoke-virtual {v4, v0}, LX/0v2I;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "shop_id"

    iget-object v0, v4, LX/0v2I;->LIZIZ:LX/0v4H;

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getSellerId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_extended_auction"

    iget-object v0, v4, LX/0v2I;->LIZIZ:LX/0v4H;

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->extendAuctionCfg:Lwebcast/data/oec_msg/ExtendAuctionCfg;

    :goto_4
    invoke-static {v0}, LX/0uv3;->LIZJ(Lwebcast/data/oec_msg/ExtendAuctionCfg;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    move-object/from16 v0, v17

    invoke-static {v0, v3}, LX/0qBm;->LJ(Lcom/bytedance/hybrid/spark/SparkContext;[Lkotlin/Pair;)Lcom/bytedance/hybrid/spark/SparkContext;

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    goto :goto_4

    :cond_12
    const/4 v0, 0x0

    goto :goto_3

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_5
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Wwo;

    move-object/from16 v1, v19

    move-object/from16 v0, v17

    invoke-direct {v2, v1, v0}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v2}, LX/0Wwo;->LIZIZ()V

    :cond_14
    const/4 v0, 0x1

    return v0

    :cond_15
    return v4
.end method

.method public final LJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v1, LX/0ufo;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/0v2I;->LIZIZ:LX/0v4H;

    iget-object v0, v0, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0uc7;->LJ()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0ufo;->LIZ(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "product_id"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0v2I;->LIZIZ:LX/0v4H;

    iget-object v1, v0, LX/0v4H;->LLILZIL:LX/0uc7;

    const-string v3, ""

    if-eqz v1, :cond_0

    const-string v0, "request_id"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    iget-object v0, p0, LX/0v2I;->LIZIZ:LX/0v4H;

    iget-object v1, v0, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_2

    const-string v0, "room_id"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-static {v2, v3, p1}, LX/01jT;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "track_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final message()V
    .locals 0

    return-void
.end method
