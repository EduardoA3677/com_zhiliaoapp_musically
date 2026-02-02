.class public final LX/0v4w;
.super LX/0v3B;
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
.method public constructor <init>(LX/0v4t;LX/0v57;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, LX/0v3B;-><init>(LX/0v4t;LX/0v5V;LX/0v57;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0v4w;->LJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v0, v0, LX/0v4t;->LLIZLLLIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    const/4 v2, 0x0

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

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v0, v0, LX/0v4t;->LLIZLLLIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0v7K;->LIZIZ(Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;Z)V

    :cond_0
    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    invoke-virtual {v0, p1}, LX/0v4t;->LJJJJ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v0, v0, LX/0v4t;->LLJLLIL:Lm83/a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    invoke-virtual {v0}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0v4I;->LJIJJLI(Ljava/lang/String;)V

    const-string v5, "unpin"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v0, v0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    const-string v4, "0"

    :cond_3
    invoke-static {}, LX/0v4t;->LJJII()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0pZO;->ROOM_OWNER:LX/0pZO;

    invoke-virtual {v0}, LX/0pZO;->getRoleStr()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    invoke-virtual {v0}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-static {v4, v3, v2, v0}, LX/0v52;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/0GBt;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0GBt;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_7
    const-string v0, "repin"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    new-instance v1, LX/0GBt;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0GBt;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;)V
    .locals 1

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0v4w;->LJIIJJI()V

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v0, v0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;->asyncLoad:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, LX/0v0v;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    invoke-virtual {v0}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0v4w;->LJIIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;ZZZ)V
    .locals 1

    invoke-virtual {p0}, LX/0v4w;->LJIIJJI()V

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    invoke-virtual {v0}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0v4w;->LJIIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;)V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 3

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    invoke-virtual {v0}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-boolean v0, v0, LX/0v4I;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    invoke-virtual {v0}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-object v2, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    invoke-virtual {v0}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v1

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    invoke-virtual {v0}, LX/0v4t;->LJJIJIIJI()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0v4I;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getServerTime()J

    invoke-virtual {p0, v2}, LX/0v4w;->LJIIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;)V

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v9, v0, LX/0v4t;->LLJI:LX/0uc7;

    const-string v8, "room_id"

    invoke-virtual {v9, v8}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "product_id"

    invoke-virtual {v9, v4}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "author_id"

    invoke-virtual {v9, v3}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    invoke-virtual {v0}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getCardType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const-string v6, "stay_time"

    invoke-virtual {v9, v6}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "0"

    if-nez v2, :cond_0

    move-object v2, v7

    :cond_0
    invoke-static {v0, v11, v1, v10}, LX/0pa3;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "quit_type"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "stayTime"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiktokec_module_staytime"

    invoke-static {v0, v1}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v9, v8}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v4}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v3}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    invoke-virtual {v0}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getCardType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1
    const-string v4, "item_order"

    invoke-virtual {v9, v4}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v6}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v7

    :cond_2
    invoke-static {v5, v8, v1, v2}, LX/0pa3;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "user_type"

    const-string v0, "author"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "edit_type"

    const-string v0, "unpin"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "suggested"

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "click_position"

    const-string v0, "product_card"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "duration"

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const-string v1, "shopping_list"

    :goto_1
    const-string v0, "pin_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "livesdk_tiktokec_pin_product_duration"

    invoke-static {v0, v2}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    const-string v1, "product"

    goto :goto_1

    :cond_5
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJJI()V
    .locals 3

    iget-boolean v0, p0, LX/0v4w;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    invoke-virtual {v0}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x2c1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v4w;I)V

    iput-object v1, v2, LX/0v4I;->LLIZ:LX/0PAm;

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    invoke-virtual {v0}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS603S0100000_28;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS603S0100000_28;-><init>(LX/0v4w;I)V

    iput-object v1, v2, LX/0v4I;->LLILZLL:LX/0PAm;

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    invoke-virtual {v0}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v1

    const/16 v0, 0x1a3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    iput-object v0, v1, LX/0v4I;->LLILZ:Lkotlin/jvm/internal/AFwS205S0000000_28;

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    invoke-virtual {v0}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x2c2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v4w;I)V

    iput-object v1, v2, LX/0v4I;->LLJ:LX/0PAm;

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    invoke-virtual {v0}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x2c3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v4w;I)V

    iput-object v1, v2, LX/0v4I;->LLJI:LX/0PAm;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0v4w;->LIZLLL:Z

    return-void
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;)V
    .locals 13

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v0, v0, LX/0v4t;->LLIZLLLIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v7}, LX/0v7K;->LIZIZ(Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;Z)V

    :cond_0
    invoke-static {}, LX/0v5M;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getCardType()I

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
    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v0, v0, LX/0v4t;->LLJLLIL:Lm83/a;

    const/4 v6, 0x0

    invoke-static {v6, v1, v2, v0}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v2, v0, LX/0v4t;->LLJI:LX/0uc7;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v5, "product_id"

    invoke-virtual {v2, v5, v0, v6}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v1, v0, LX/0v4t;->LLJI:LX/0uc7;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getBizType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, -0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const-string v4, "biz_type"

    invoke-virtual {v1, v0, v4}, LX/0uc7;->LJI(ILjava/lang/String;)V

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v2, v0, LX/0v4t;->LLJI:LX/0uc7;

    const-string v1, "product_source"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPlatform()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0uc7;->LJI(ILjava/lang/String;)V

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    invoke-virtual {v0}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getBagIndex()I

    move-result v2

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v1, v0, LX/0v4t;->LLJI:LX/0uc7;

    const-string v0, "item_order"

    invoke-virtual {v1, v2, v0}, LX/0uc7;->LJI(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v0, v0, LX/0v4t;->LLJI:LX/0uc7;

    const-string v2, "label_type"

    invoke-virtual {v0, v2}, LX/0uc7;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v0, v0, LX/0v4t;->LLJI:LX/0uc7;

    invoke-virtual {v0, v2}, LX/0uc7;->LJIIJJI(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v0, v0, LX/0v4t;->LLJI:LX/0uc7;

    const-string v3, "label_number"

    invoke-virtual {v0, v3}, LX/0uc7;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v0, v0, LX/0v4t;->LLJI:LX/0uc7;

    invoke-virtual {v0, v3}, LX/0uc7;->LJIIJJI(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    invoke-virtual {v0}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAtmosphereTags()Ljava/util/List;

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

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v1, v0, LX/0v4t;->LLJI:LX/0uc7;

    const-string v0, "xxx_sold"

    invoke-virtual {v1, v2, v0, v6}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v2, v0, LX/0v4t;->LLJI:LX/0uc7;

    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->count:J

    invoke-virtual {v2, v0, v1, v3}, LX/0uc7;->LJII(JLjava/lang/String;)V

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionView()Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

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

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v0, v0, LX/0v4t;->LLJI:LX/0uc7;

    invoke-virtual {v0, v2, v1, v6}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionView()Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

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

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v0, v0, LX/0v4t;->LLJI:LX/0uc7;

    invoke-virtual {v0, v2, v1, v6}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionView()Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

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

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v0, v0, LX/0v4t;->LLJI:LX/0uc7;

    invoke-virtual {v0, v2, v1, v6}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionView()Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

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

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v0, v0, LX/0v4t;->LLJI:LX/0uc7;

    invoke-virtual {v0, v2, v1, v6}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v2, v0, LX/0v4t;->LLJI:LX/0uc7;

    const-string v1, "source"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v7}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v2, v0, LX/0v4t;->LLJI:LX/0uc7;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSourceFrom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_from"

    invoke-virtual {v2, v0, v1, v7}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    invoke-virtual {v0}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-object v1, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v2, v0, LX/0v4t;->LLJI:LX/0uc7;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->hasFansPrice()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_fans_price"

    invoke-virtual {v2, v0, v1, v6}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_d
    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v3, v0, LX/0v4t;->LLJI:LX/0uc7;

    const-string v2, "start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/0uc7;->LJII(JLjava/lang/String;)V

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v2, v0, LX/0v4t;->LLJI:LX/0uc7;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getExtra()Ljava/util/Map;

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

    invoke-virtual {v2, v1, v0, v6}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v0, v0, LX/0v4t;->LLJI:LX/0uc7;

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
    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v0, v0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

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
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v2, v0, LX/0v4t;->LLJI:LX/0uc7;

    invoke-static {v8, v10, v3}, LX/01jT;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "track_id"

    invoke-virtual {v2, v0, v1, v6}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v0, v0, LX/0v4t;->LLJI:LX/0uc7;

    const-string v7, "room_id"

    invoke-virtual {v0, v7, v10, v6}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v8}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v0, v0, LX/0v4t;->LLJI:LX/0uc7;

    invoke-virtual {v0, v9, v8, v6}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_11
    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v0, v0, LX/0v4t;->LLJI:LX/0uc7;

    invoke-virtual {v0, v5, v3, v6}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0v3B;->LIZIZ()Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LX/0v4w;->LJ:Ljava/util/Map;

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    invoke-virtual {v0}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getBizType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_12
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0v4w;->LJ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    invoke-virtual {v0}, LX/0v4t;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v0, v0, LX/0v4t;->LLJJ:Ljava/util/Map;

    if-eqz v0, :cond_13

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_13
    const-string v1, "product_detail"

    const-string v0, "refer"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v0, v0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_14
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {v0, v6}, LX/0GBt;-><init>(I)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_16
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getExtra()Ljava/util/Map;

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

    if-ne v0, v7, :cond_1e

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1f
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_20

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v1, v0, LX/0v4t;->LLJI:LX/0uc7;

    const-string v0, "hot"

    invoke-virtual {v1, v2, v0, v6}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v2, v0, LX/0v4t;->LLJI:LX/0uc7;

    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->count:J

    invoke-virtual {v2, v0, v1, v3}, LX/0uc7;->LJII(JLjava/lang/String;)V

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

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v1, v0, LX/0v4t;->LLJI:LX/0uc7;

    const-string v0, "onlyleft"

    invoke-virtual {v1, v2, v0, v6}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v2, v0, LX/0v4t;->LLJI:LX/0uc7;

    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->count:J

    invoke-virtual {v2, v0, v1, v3}, LX/0uc7;->LJII(JLjava/lang/String;)V

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

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v1, v0, LX/0v4t;->LLJI:LX/0uc7;

    const-string v0, "top_sales"

    invoke-virtual {v1, v2, v0, v6}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v2, v0, LX/0v4t;->LLJI:LX/0uc7;

    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->count:J

    invoke-virtual {v2, v0, v1, v3}, LX/0uc7;->LJII(JLjava/lang/String;)V

    goto/16 :goto_2
.end method
