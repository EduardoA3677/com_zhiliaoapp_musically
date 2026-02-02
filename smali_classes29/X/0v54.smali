.class public final LX/0v54;
.super LX/0v4s;
.source "SourceFile"

# interfaces
.implements LX/0v5U;


# instance fields
.field public final LLLIZZ:Landroid/content/Context;

.field public final LLLJ:LX/0v4v;

.field public final LLLJIL:LX/0v4G;

.field public LLLJL:LX/0v64;

.field public LLLL:LX/0uNm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0v4s;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, LX/0v54;->LLLIZZ:Landroid/content/Context;

    new-instance v1, LX/0v4v;

    iget-object v0, p0, LX/0v4s;->LLIZ:LX/0v56;

    invoke-direct {v1, p0, p0, v0}, LX/0v4v;-><init>(LX/0v4s;LX/0v5U;LX/0v56;)V

    iput-object v1, p0, LX/0v54;->LLLJ:LX/0v4v;

    new-instance v2, LX/0v4G;

    iget-object v1, v1, LX/0v4v;->LJ:Ljava/util/Map;

    iget-object v0, p0, LX/0v4s;->LLIZ:LX/0v56;

    invoke-direct {v2, p1, v1, v0}, LX/0v4G;-><init>(Landroid/content/Context;Ljava/util/Map;LX/0v56;)V

    iput-object p0, v2, LX/0v4H;->LLILLL:LX/0v4s;

    iput-object v2, p0, LX/0v54;->LLLJIL:LX/0v4G;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Z)V
    .locals 20

    sget-object v2, LX/0v65;->LIZ:LX/0v65;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v4, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0v65;->LIZ(Ljava/lang/Long;)LX/0v64;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v4}, LX/0v64;->LJI(ILkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, v3, LX/0v54;->LLLJIL:LX/0v4G;

    iget-object v6, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v6, :cond_5

    invoke-static {v6}, LX/0v0x;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v10, LX/0v5l;->LIZ:LX/0v5l;

    iget-object v12, v3, LX/0v54;->LLLIZZ:Landroid/content/Context;

    iget-object v0, v3, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v13

    :goto_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getLynxCardInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LynxCardInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LynxCardInfo;->lynxCardSchema:Ljava/lang/String;

    if-nez v15, :cond_2

    :cond_1
    const-string v15, ""

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCardType()I

    move-result v16

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    new-instance v5, LX/0v5D;

    iget-object v0, v3, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_3
    invoke-direct {v5, v6, v4}, LX/0v5D;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;Ljava/lang/Long;)V

    iget-object v4, v3, LX/0v4s;->LLJI:LX/0uc7;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v9, "1"

    const-string v7, "0"

    if-eqz p1, :cond_f

    move-object v8, v9

    :goto_2
    const-string v0, "is_enter_room_card"

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/0v4s;->LLLIL:Z

    if-nez v0, :cond_4

    move-object v7, v9

    :cond_4
    const-string v0, "is_sync_enter_room"

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0v4s;->LLJI:LX/0uc7;

    const-string v9, "click_enter_room_time"

    invoke-virtual {v0, v9}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0v2R;

    invoke-direct {v0, v6, v4, v1}, LX/0v2R;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;LX/0uc7;Ljava/util/Map;)V

    new-instance v11, LX/0v5k;

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    invoke-direct/range {v11 .. v19}, LX/0v5k;-><init>(Landroid/content/Context;JLjava/lang/String;ILjava/lang/Long;LX/0v5D;LX/0v2Q;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0v5l;->LIZLLL(LX/0v5k;)V

    :cond_5
    iget-object v0, v3, LX/0v54;->LLLJL:LX/0v64;

    if-nez v0, :cond_6

    iget-object v0, v3, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, LX/0v65;->LIZ(Ljava/lang/Long;)LX/0v64;

    move-result-object v0

    iput-object v0, v3, LX/0v54;->LLLJL:LX/0v64;

    :cond_6
    iget-object v0, v3, LX/0v54;->LLLL:LX/0uNm;

    if-nez v0, :cond_9

    iget-object v0, v3, LX/0v54;->LLLJL:LX/0v64;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/0v64;->LIZLLL(I)LX/0uNm;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    new-instance v2, LX/0uNm;

    const/16 v0, 0xc8

    invoke-direct {v2, v1, v0}, LX/0uNm;-><init>(II)V

    :cond_8
    iput-object v2, v3, LX/0v54;->LLLL:LX/0uNm;

    iget-object v0, v3, LX/0v54;->LLLJIL:LX/0v4G;

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPopCardId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    iput-object v0, v2, LX/0uNm;->LJ:Ljava/lang/Long;

    :cond_9
    iget-object v2, v3, LX/0v54;->LLLL:LX/0uNm;

    if-eqz v2, :cond_a

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x193

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0v54;I)V

    iput-object v1, v2, LX/0uNm;->LIZJ:Lkotlin/jvm/functions/Function1;

    :cond_a
    iget-object v1, v3, LX/0v54;->LLLJL:LX/0v64;

    if-eqz v1, :cond_b

    iget-object v0, v3, LX/0v54;->LLLL:LX/0uNm;

    invoke-virtual {v1, v0}, LX/0v64;->LIZIZ(LX/0uNm;)V

    :cond_b
    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    const-wide/16 v7, 0x0

    goto :goto_3

    :cond_f
    move-object v8, v7

    goto/16 :goto_2

    :cond_10
    const-wide/16 v13, 0x0

    goto/16 :goto_1

    :cond_11
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final LIZJ()V
    .locals 3

    const-string v0, "checkToDismiss"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0v54;->LLLL:LX/0uNm;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0v54;->LLLJL:LX/0v64;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0v64;->LJFF(LX/0uNm;Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0v54;->LLLL:LX/0uNm;

    iget-object v1, p0, LX/0v4s;->LLIZLLLIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0v7K;->LIZIZ(Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;Z)V

    :cond_1
    return-void
.end method

.method public final LJIIZILJ(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, LX/0v4s;->LJIIZILJ(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public final LJIJI()V
    .locals 2

    iget-object v1, p0, LX/0v4s;->LLIZLLLIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0v7K;->LIZIZ(Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;Z)V

    :cond_0
    new-instance v1, LX/0GBt;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0GBt;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LJIJJ(I)Z
    .locals 2

    sget-object v0, LX/0v6J;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/settings/AnchorPinCardConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/settings/AnchorPinCardConfig;->show:I

    const/4 v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final bridge synthetic LJJIII()LX/0v4H;
    .locals 1

    iget-object v0, p0, LX/0v54;->LLLJIL:LX/0v4G;

    return-object v0
.end method

.method public final LJJIIZ()LX/0v10;
    .locals 1

    iget-object v0, p0, LX/0v54;->LLLJ:LX/0v4v;

    return-object v0
.end method

.method public final LJJIIZI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIJIIJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLILLIZIL()Ljava/lang/Enum;
    .locals 1

    sget-object v0, LX/0ccV;->SLOT_LIVE_BOTTOM_POP_L2_ANCHOR:LX/0ccV;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0v4s;->onDestroy()V

    iget-object v0, p0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0v65;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    sget-object v2, LX/0v5l;->LIZ:LX/0v5l;

    iget-object v0, p0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0v5l;->LIZJ(Ljava/lang/Long;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
