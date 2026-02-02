.class public final LX/0v2J;
.super LX/02xS;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0v4I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0v4I<",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Landroid/content/Context;

.field public final LJ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0v4I;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0v4I<",
            "*>;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/02xS;-><init>()V

    iput-object p1, p0, LX/0v2J;->LIZIZ:LX/0v4I;

    iput-object p2, p0, LX/0v2J;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/0v2J;->LIZLLL:Landroid/content/Context;

    const/16 v0, 0x2c3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v2J;->LJ:LX/05ta;

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
    .locals 15

    move-object/from16 v3, p1

    iget-object v2, v3, Lwebcast/data/oec_msg/OecLiveShoppingMessageV2;->actions:Ljava/util/Map;

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/oec_msg/EcomLiveElementActions;

    const/4 v14, 0x0

    if-nez v0, :cond_0

    return v14

    :cond_0
    iget-object v0, v0, Lwebcast/data/oec_msg/EcomLiveElementActions;->atomActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/oec_msg/AtomAction;

    iget v1, v0, Lwebcast/data/oec_msg/AtomAction;->type:I

    const/16 v0, 0xfa1

    if-ne v1, v0, :cond_1

    const-string v8, "author_id"

    const-string v1, "enter_method"

    const-string v9, "enter_from_merge"

    const-string v10, "follow_status"

    iget-object v0, v3, Lwebcast/data/oec_msg/OecLiveShoppingMessageV2;->commerceInfo:Lwebcast/data/oec_msg/CommerceInfo;

    if-eqz v0, :cond_2

    iget-object v11, v0, Lwebcast/data/oec_msg/CommerceInfo;->popupWindowInfo:Lwebcast/data/oec_msg/PopupWindowInfo;

    if-eqz v11, :cond_3

    iget-object v0, v11, Lwebcast/data/oec_msg/PopupWindowInfo;->auctionWinnerPopup:Lwebcast/data/oec_msg/AuctionWinnerPopup;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lwebcast/data/oec_msg/AuctionWinnerPopup;->winnerUserId:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0v2J;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v11, :cond_a

    iget-object v0, v11, Lwebcast/data/oec_msg/PopupWindowInfo;->auctionWinnerPopup:Lwebcast/data/oec_msg/AuctionWinnerPopup;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lwebcast/data/oec_msg/AuctionWinnerPopup;->schema:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v4, p0, LX/0v2J;->LIZLLL:Landroid/content/Context;

    if-eqz v4, :cond_a

    sget-object v13, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v3, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v3}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-array v6, v0, [Lkotlin/Pair;

    new-instance v7, Lkotlin/Pair;

    const-string v2, "auction_winner_popup"

    iget-object v0, v11, Lwebcast/data/oec_msg/PopupWindowInfo;->auctionWinnerPopup:Lwebcast/data/oec_msg/AuctionWinnerPopup;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v7, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v14

    const-string v2, "track_params"

    new-array v12, v5, [Lkotlin/Pair;

    new-instance v11, Lkotlin/Pair;

    const-string v7, "live_status"

    const-string v0, "during_live"

    invoke-direct {v11, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v12, v14

    invoke-static {v12}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    iget-object v0, p0, LX/0v2J;->LIZIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v10}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v7, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_4
    iget-object v0, p0, LX/0v2J;->LIZIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v9}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v7, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_5
    iget-object v0, p0, LX/0v2J;->LIZIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_6
    const-string v1, "room_id"

    iget-object v0, p0, LX/0v2J;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0v2J;->LIZIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_7
    const-string v1, "shop_id"

    iget-object v0, p0, LX/0v2J;->LIZIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSellerId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v5

    invoke-static {v3, v6}, LX/0qBm;->LJ(Lcom/bytedance/hybrid/spark/SparkContext;[Lkotlin/Pair;)Lcom/bytedance/hybrid/spark/SparkContext;

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_4
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v4, v3}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    :cond_a
    return v5

    :cond_b
    return v14
.end method

.method public final message()V
    .locals 0

    return-void
.end method
