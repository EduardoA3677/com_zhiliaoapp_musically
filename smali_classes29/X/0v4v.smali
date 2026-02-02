.class public final LX/0v4v;
.super LX/0v10;
.source "SourceFile"


# instance fields
.field public LIZLLL:Z

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0v4s;LX/0v5U;LX/0v56;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0v10;-><init>(LX/0v4s;LX/0v5U;LX/0v56;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0v4v;->LJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0v10;->LIZ:LX/0v4s;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0v4s;->LJJJ(J)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v0, v0, LX/0v4s;->LLIZLLLIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0v10;->LIZIZ:LX/0v5U;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0v5U;->LIZJ()V

    :cond_0
    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    invoke-virtual {v0, p1}, LX/0v4s;->LJJJJJL(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v0, v0, LX/0v4s;->LLJLLIL:Lm83/a;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    invoke-virtual {v0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0v4H;->LJIJJ(Ljava/lang/String;)V

    const-string v3, "unpin"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v0, v0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    const-string v6, "0"

    :cond_3
    invoke-static {}, LX/0v4s;->LJJII()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0pZO;->ROOM_OWNER:LX/0pZO;

    invoke-virtual {v0}, LX/0pZO;->getRoleStr()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    invoke-virtual {v0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-static {v6, v5, v2, v0}, LX/0v53;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v2, LX/0v65;->LIZ:LX/0v65;

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v0, v0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0v65;->LIZ(Ljava/lang/Long;)LX/0v64;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v2, v4}, LX/0v64;->LIZJ(I)LX/0uNm;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0v64;->LJFF(LX/0uNm;Z)V

    :cond_7
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, LX/0GBt;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0GBt;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    const-string v0, "repin"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    new-instance v0, LX/0GBt;

    invoke-direct {v0, v1}, LX/0GBt;-><init>(I)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;)V
    .locals 2

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0v4v;->LJIILIIL()V

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v0, v0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;->asyncLoad:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, LX/0v0v;->LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    invoke-virtual {v0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v1, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0v4v;->LJIILJJIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;ZZZ)V
    .locals 1

    invoke-virtual {p0}, LX/0v4v;->LJIILIIL()V

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    invoke-virtual {v0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p4}, LX/0v4v;->LJIILJJIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;Z)V

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 3

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    invoke-virtual {v0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-boolean v0, v0, LX/0v4H;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    invoke-virtual {v0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v2, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    invoke-virtual {v0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v1

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    invoke-virtual {v0}, LX/0v4s;->LJJIJIIJI()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0v4H;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getServerTime()J

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/0v4v;->LJIILJJIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;Z)V

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0v10;->LIZ:LX/0v4s;

    iget-object v4, v0, LX/0v4s;->LLJI:LX/0uc7;

    const-string v7, "room_id"

    invoke-virtual {v4, v7}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, LX/0v10;->LIZ:LX/0v4s;

    invoke-virtual {v0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    invoke-interface {v0}, LX/0v05;->LLLLLLJ()Z

    move-result v0

    const-string v6, "product_id"

    if-eqz v0, :cond_7

    sget-object v12, LX/0uw3;->LJIJI:Ljava/lang/String;

    :goto_0
    const-string v5, "author_id"

    invoke-virtual {v4, v5}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, LX/0v10;->LIZ:LX/0v4s;

    invoke-virtual {v0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    const/16 v16, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCardType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_1
    const-string v1, "stay_time"

    invoke-virtual {v4, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "0"

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v8, v3, LX/0v10;->LIZ:LX/0v4s;

    invoke-virtual {v8}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v8

    invoke-interface {v8}, LX/0v05;->LLLLLLJ()Z

    move-result v13

    iget-object v8, v3, LX/0v10;->LIZ:LX/0v4s;

    invoke-virtual {v8}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v8

    invoke-interface {v8}, LX/0v05;->LLLLLLJ()Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v14, LX/0uw3;->LJIJJ:Ljava/lang/Long;

    :goto_2
    const-string v15, "smart_pin"

    invoke-static/range {v9 .. v15}, LX/0pa2;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    const-string v8, "quit_type"

    move-object/from16 v10, p1

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "stayTime"

    invoke-interface {v9, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tiktokec_module_staytime"

    invoke-static {v2, v9}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4, v7}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v6}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4, v5}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v3, LX/0v10;->LIZ:LX/0v4s;

    invoke-virtual {v2}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v2

    iget-object v2, v2, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCardType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_1
    const-string v3, "item_order"

    invoke-virtual {v4, v3}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v0

    :cond_2
    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v19

    invoke-static/range {v14 .. v20}, LX/0pa2;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const-string v6, "user_type"

    const-string v1, "author"

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "edit_type"

    const-string v1, "unpin"

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "suggested"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "click_position"

    const-string v0, "product_card"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "duration"

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v16, :cond_4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const-string v1, "shopping_list"

    :goto_3
    const-string v0, "pin_type"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "livesdk_tiktokec_pin_product_duration"

    invoke-static {v0, v4}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    const-string v1, "product"

    goto :goto_3

    :cond_5
    move-object/from16 v14, v16

    goto/16 :goto_2

    :cond_6
    move-object/from16 v11, v16

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v4, v6}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJIIL(Z)V
    .locals 8

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    invoke-virtual {v0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v3, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPinCardConfig()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardConfig;->displayDurationAfterActivityFinish:J

    :goto_0
    cmp-long v0, v1, v6

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPinCardConfig()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardConfig;->displayDurationAfterActivityFinish:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_2
    cmp-long v0, v1, v6

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v0, v0, LX/0v4s;->LLJLLIL:Lm83/a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v0, v0, LX/0v4s;->LLJLLIL:Lm83/a;

    invoke-static {v3, v1, v2, v0}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v0, v0, LX/0v4s;->LLJLLIL:Lm83/a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v2, v0, LX/0v4s;->LLJLLIL:Lm83/a;

    invoke-static {}, LX/0v5M;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;

    move-result-object v1

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    invoke-virtual {v0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCardType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;->LIZ(Ljava/lang/Integer;)J

    move-result-wide v0

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPinCardConfig()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardConfig;->displayDurationMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v4

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_6
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL()V
    .locals 3

    iget-boolean v0, p0, LX/0v4v;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    invoke-virtual {v0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0x79

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(LX/0v4v;I)V

    iput-object v1, v2, LX/0v4H;->LLIZ:LX/0PAm;

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    invoke-virtual {v0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS603S0100000_28;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS603S0100000_28;-><init>(LX/0v4v;I)V

    iput-object v1, v2, LX/0v4H;->LLILZLL:LX/0PAm;

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    invoke-virtual {v0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v1

    const/16 v0, 0x26f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    iput-object v0, v1, LX/0v4H;->LLILZ:Lkotlin/jvm/internal/AFwS205S0000000_28;

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    invoke-virtual {v0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x360

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v4v;I)V

    iput-object v1, v2, LX/0v4H;->LLJ:LX/0PAm;

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    invoke-virtual {v0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x192

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0v4v;I)V

    iput-object v1, v2, LX/0v4H;->LLJI:LX/0PAm;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0v4v;->LIZLLL:Z

    return-void
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;Z)V
    .locals 13

    iget-object v0, p0, LX/0v10;->LIZIZ:LX/0v5U;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0v5U;->LIZIZ(Z)V

    :cond_0
    invoke-static {}, LX/0v5M;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCardType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;->LIZ(Ljava/lang/Integer;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    const-wide/16 v1, 0x7530

    :cond_1
    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v0, v0, LX/0v4s;->LLJLLIL:Lm83/a;

    const/4 v7, 0x0

    invoke-static {v7, v1, v2, v0}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v2, v0, LX/0v4s;->LLJI:LX/0uc7;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v6, "product_id"

    invoke-virtual {v2, v6, v0, v7}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v1, v0, LX/0v4s;->LLJI:LX/0uc7;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getBizType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, -0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const-string v5, "biz_type"

    invoke-virtual {v1, v0, v5}, LX/0uc7;->LJI(ILjava/lang/String;)V

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v2, v0, LX/0v4s;->LLJI:LX/0uc7;

    const-string v1, "product_source"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPlatform()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0uc7;->LJI(ILjava/lang/String;)V

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    invoke-virtual {v0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getBagIndex()I

    move-result v2

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v1, v0, LX/0v4s;->LLJI:LX/0uc7;

    const-string v0, "item_order"

    invoke-virtual {v1, v2, v0}, LX/0uc7;->LJI(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v0, v0, LX/0v4s;->LLJI:LX/0uc7;

    const-string v2, "label_type"

    invoke-virtual {v0, v2}, LX/0uc7;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v0, v0, LX/0v4s;->LLJI:LX/0uc7;

    invoke-virtual {v0, v2}, LX/0uc7;->LJIIJJI(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v0, v0, LX/0v4s;->LLJI:LX/0uc7;

    const-string v4, "label_number"

    invoke-virtual {v0, v4}, LX/0uc7;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v0, v0, LX/0v4s;->LLJI:LX/0uc7;

    invoke-virtual {v0, v4}, LX/0uc7;->LJIIJJI(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    invoke-virtual {v0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAtmosphereTags()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->tagType:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v1, v0, LX/0v4s;->LLJI:LX/0uc7;

    const-string v0, "xxx_sold"

    invoke-virtual {v1, v2, v0, v7}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v2, v0, LX/0v4s;->LLJI:LX/0uc7;

    invoke-static {v8, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->count:J

    invoke-virtual {v2, v0, v1, v4}, LX/0uc7;->LJII(JLjava/lang/String;)V

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPromotionView()Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    move-result-object v1

    const-string v2, "campaign_id"

    const/4 v11, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;->getPromotion_items()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    invoke-static {v1, v2, v0}, LX/0Dir;->LIZ(Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v0, v0, LX/0v4s;->LLJI:LX/0uc7;

    invoke-virtual {v0, v2, v1, v7}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPromotionView()Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    move-result-object v1

    const-string v2, "campaign_channel"

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;->getPromotion_items()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    invoke-static {v1, v2, v0}, LX/0Dir;->LIZ(Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v0, v0, LX/0v4s;->LLJI:LX/0uc7;

    invoke-virtual {v0, v2, v1, v7}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPromotionView()Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    move-result-object v1

    const-string v2, "campaign_user_tag"

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;->getPromotion_items()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    invoke-static {v1, v2, v0}, LX/0Dir;->LIZ(Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v0, v0, LX/0v4s;->LLJI:LX/0uc7;

    invoke-virtual {v0, v2, v1, v7}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPromotionView()Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    move-result-object v1

    const-string v2, "campaign_type"

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;->getPromotion_items()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    invoke-static {v1, v2, v0}, LX/0Dir;->LIZ(Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v0, v0, LX/0v4s;->LLJI:LX/0uc7;

    invoke-virtual {v0, v2, v1, v7}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v2, v0, LX/0v4s;->LLJI:LX/0uc7;

    const-string v1, "source"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v2, v0, LX/0v4s;->LLJI:LX/0uc7;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getSourceFrom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_from"

    invoke-virtual {v2, v0, v1, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    invoke-virtual {v0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v1, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v2, v0, LX/0v4s;->LLJI:LX/0uc7;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->hasFansPrice()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_fans_price"

    invoke-virtual {v2, v0, v1, v7}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_d
    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v3, v0, LX/0v4s;->LLJI:LX/0uc7;

    const-string v2, "start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/0uc7;->LJII(JLjava/lang/String;)V

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v2, v0, LX/0v4s;->LLJI:LX/0uc7;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getExtra()Ljava/util/Map;

    move-result-object v0

    const-string v1, "mix_product_type"

    if-eqz v0, :cond_18

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    const-string v10, ""

    if-nez v0, :cond_16

    move-object v0, v10

    :goto_8
    const-string v1, "is_mix_product"

    invoke-virtual {v2, v1, v0, v7}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v0, v0, LX/0v4s;->LLJI:LX/0uc7;

    invoke-virtual {v0}, LX/0uc7;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v9, "request_id"

    if-eqz v0, :cond_e

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_f

    :cond_e
    move-object v8, v10

    :cond_f
    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v0, v0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v10, v0

    :cond_10
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v2, v0, LX/0v4s;->LLJI:LX/0uc7;

    invoke-static {v8, v10, v3}, LX/01jT;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "track_id"

    invoke-virtual {v2, v0, v1, v7}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v0, v0, LX/0v4s;->LLJI:LX/0uc7;

    const-string v4, "room_id"

    invoke-virtual {v0, v4, v10, v7}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v8}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v0, v0, LX/0v4s;->LLJI:LX/0uc7;

    invoke-virtual {v0, v9, v8, v7}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_11
    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v0, v0, LX/0v4s;->LLJI:LX/0uc7;

    invoke-virtual {v0, v6, v3, v7}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0v10;->LIZJ()Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LX/0v4v;->LJ:Ljava/util/Map;

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    invoke-virtual {v0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getBizType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_12
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0v4v;->LJ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    invoke-virtual {v0}, LX/0v4s;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v0, v0, LX/0v4s;->LLJJ:Ljava/util/Map;

    if-eqz v0, :cond_13

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_13
    const-string v1, "product_detail"

    const-string v0, "refer"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v0, v0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_14
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0qxa;->LJLIIL()LX/0VSo;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v1, "live_ad"

    const-string v0, "othershow"

    invoke-static {v1, v0, v3, v2}, LX/0cJw;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_15
    new-instance v0, LX/0GBt;

    invoke-direct {v0, v7}, LX/0GBt;-><init>(I)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_16
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_8

    :cond_17
    move-object v0, v11

    goto/16 :goto_8

    :cond_18
    move-object v0, v11

    goto/16 :goto_7

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1d
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1e
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->tagType:I

    if-ne v0, v3, :cond_1e

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1f
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_20

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v1, v0, LX/0v4s;->LLJI:LX/0uc7;

    const-string v0, "hot"

    invoke-virtual {v1, v2, v0, v7}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v2, v0, LX/0v4s;->LLJI:LX/0uc7;

    invoke-static {v8, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->count:J

    invoke-virtual {v2, v0, v1, v4}, LX/0uc7;->LJII(JLjava/lang/String;)V

    goto/16 :goto_2

    :cond_20
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_21
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->tagType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_21

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_22
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_23

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v1, v0, LX/0v4s;->LLJI:LX/0uc7;

    const-string v0, "onlyleft"

    invoke-virtual {v1, v2, v0, v7}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v2, v0, LX/0v4s;->LLJI:LX/0uc7;

    invoke-static {v8, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->count:J

    invoke-virtual {v2, v0, v1, v4}, LX/0uc7;->LJII(JLjava/lang/String;)V

    goto/16 :goto_2

    :cond_23
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_24
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->tagType:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_24

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_25
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v1, v0, LX/0v4s;->LLJI:LX/0uc7;

    const-string v0, "top_sales"

    invoke-virtual {v1, v2, v0, v7}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v2, v0, LX/0v4s;->LLJI:LX/0uc7;

    invoke-static {v8, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->count:J

    invoke-virtual {v2, v0, v1, v4}, LX/0uc7;->LJII(JLjava/lang/String;)V

    goto/16 :goto_2
.end method
