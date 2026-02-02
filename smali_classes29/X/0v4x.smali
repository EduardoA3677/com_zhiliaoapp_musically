.class public final LX/0v4x;
.super LX/0v4s;
.source "SourceFile"

# interfaces
.implements LX/0v5U;
.implements LX/0q0S;
.implements LX/0oxO;


# instance fields
.field public final LLLIZZ:Landroid/content/Context;

.field public final LLLJ:Z

.field public LLLJIL:Z

.field public LLLJL:Z

.field public LLLL:LX/0uNm;

.field public LLLLII:LX/0v64;

.field public final LLLLIIIILLL:Z

.field public LLLLIIL:Z

.field public final LLLLIILL:LX/05ta;

.field public final LLLLIILLL:LX/0v4r;

.field public final LLLLIL:LX/0v4D;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0v4s;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, LX/0v4x;->LLLIZZ:Landroid/content/Context;

    iput-boolean v0, p0, LX/0v4x;->LLLJ:Z

    invoke-static {}, LX/0v5Q;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0v4x;->LLLLIIIILLL:Z

    const/16 v0, 0x346

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v4x;->LLLLIILL:LX/05ta;

    new-instance v1, LX/0v4r;

    iget-object v0, p0, LX/0v4s;->LLIZ:LX/0v56;

    invoke-direct {v1, p0, p0, v0}, LX/0v4r;-><init>(LX/0v4s;LX/0v5U;LX/0v56;)V

    iput-object v1, p0, LX/0v4x;->LLLLIILLL:LX/0v4r;

    new-instance v2, LX/0v4D;

    iget-object v1, v1, LX/0v4r;->LJIIJJI:Ljava/util/Map;

    iget-object v0, p0, LX/0v4s;->LLIZ:LX/0v56;

    invoke-direct {v2, v1, v0}, LX/0v4D;-><init>(Ljava/util/Map;LX/0v56;)V

    iput-object p0, v2, LX/0v4H;->LLILLL:LX/0v4s;

    new-instance v0, LX/0v4m;

    invoke-direct {v0, p0}, LX/0v4m;-><init>(LX/0v4x;)V

    iput-object v0, v2, LX/0v4H;->LLJILJIL:LX/0v4m;

    iput-object v2, p0, LX/0v4x;->LLLLIL:LX/0v4D;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Z)V
    .locals 5

    iput-boolean p1, p0, LX/0v4x;->LLLLIIL:Z

    const-string v0, "coupon has shown"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v1, "SLOT_BAG_BUBBLE_SHOW"

    invoke-static {v4, v1}, LX/0q0R;->LIZ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v3, "wait for bubble dismiss"

    const/4 v2, 0x2

    if-ne v2, v0, :cond_0

    invoke-static {v3}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    invoke-static {v4, v1, p0}, LX/0q0R;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0q0S;)V

    return-void

    :cond_0
    const-string v1, "SLOT_SHOP_BAG_GUIDE_BUBBLE"

    invoke-static {v4, v1}, LX/0q0R;->LIZ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v2, v0, :cond_1

    invoke-static {v3}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    invoke-static {v4, v1, p0}, LX/0q0R;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0q0S;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0v4x;->LLLLIIIILLL:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0v4x;->LJJJJZ(Z)V

    :cond_2
    iget-boolean v0, p0, LX/0v4x;->LLLLIIIILLL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/0v4x;->LJJJJLL(Z)V

    :cond_3
    return-void
.end method

.method public final LIZJ()V
    .locals 3

    const-string v0, "checkToDismiss"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0v4x;->LLLL:LX/0uNm;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0v4x;->LLLLII:LX/0v64;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0v64;->LJFF(LX/0uNm;Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0v4x;->LLLL:LX/0uNm;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0v4x;->LJJJJZI(Z)V

    return-void
.end method

.method public final LJIJI()V
    .locals 3

    iget-object v1, p0, LX/0v4x;->LLLLIL:LX/0v4D;

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->isAppBackGround()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "time_out"

    :goto_0
    iput-object v0, v1, LX/0v4D;->LLJJIJIIJIL:Ljava/lang/String;

    iget-object v2, p0, LX/0v4x;->LLLL:LX/0uNm;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0v4x;->LLLLII:LX/0v64;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0v64;->LJFF(LX/0uNm;Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0v4x;->LLLL:LX/0uNm;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0v4x;->LJJJJZI(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0v4s;->LLIZ:LX/0v56;

    iget-object v0, v0, LX/0v56;->LJIIIIZZ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final LJIJJ(I)Z
    .locals 3

    iget-boolean v0, p0, LX/0v4x;->LLLJ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0v4i;->LJIJ:LX/0v4j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v1, v0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v1, v0

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/0v4x;->LLLJ:Z

    if-nez v0, :cond_4

    sget-object v0, LX/0v4i;->LJIJ:LX/0v4j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0v4j;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    return v2
.end method

.method public final bridge synthetic LJJIII()LX/0v4H;
    .locals 1

    iget-object v0, p0, LX/0v4x;->LLLLIL:LX/0v4D;

    return-object v0
.end method

.method public final LJJIIZ()LX/0v10;
    .locals 1

    iget-object v0, p0, LX/0v4x;->LLLLIILLL:LX/0v4r;

    return-object v0
.end method

.method public final LJJIIZI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJIIJIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIJL(Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;LX/0cbl;)V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    const-string v0, "live_refresh_pin_product"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    invoke-super {p0, p1, p2}, LX/0v4s;->LJJIJL(Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;LX/0cbl;)V

    return-void
.end method

.method public final LJJJJLL(Z)V
    .locals 20

    sget-object v2, LX/0v65;->LIZ:LX/0v65;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v5, 0x0

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

    invoke-virtual {v1, v0, v5}, LX/0v64;->LJI(ILkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, v3, LX/0v4x;->LLLLIL:LX/0v4D;

    iget-object v4, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/0v0x;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v10, LX/0v5l;->LIZ:LX/0v5l;

    iget-object v12, v3, LX/0v4x;->LLLIZZ:Landroid/content/Context;

    iget-object v0, v3, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v13

    :goto_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getLynxCardInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LynxCardInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LynxCardInfo;->lynxCardSchema:Ljava/lang/String;

    if-nez v15, :cond_2

    :cond_1
    const-string v15, ""

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCardType()I

    move-result v16

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    new-instance v6, LX/0v5D;

    iget-object v0, v3, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_3
    invoke-direct {v6, v4, v5}, LX/0v5D;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;Ljava/lang/Long;)V

    iget-object v5, v3, LX/0v4x;->LLLLIILLL:LX/0v4r;

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

    new-instance v0, LX/0v2c;

    invoke-direct {v0, v5, v4, v1}, LX/0v2c;-><init>(LX/0v4r;LX/0uc7;Ljava/util/Map;)V

    new-instance v11, LX/0v5k;

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    invoke-direct/range {v11 .. v19}, LX/0v5k;-><init>(Landroid/content/Context;JLjava/lang/String;ILjava/lang/Long;LX/0v5D;LX/0v2Q;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0v5l;->LIZLLL(LX/0v5k;)V

    :cond_5
    iget-object v0, v3, LX/0v4x;->LLLLII:LX/0v64;

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

    iput-object v0, v3, LX/0v4x;->LLLLII:LX/0v64;

    :cond_6
    iget-object v0, v3, LX/0v4x;->LLLL:LX/0uNm;

    if-nez v0, :cond_9

    iget-object v0, v3, LX/0v4x;->LLLLII:LX/0v64;

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
    iput-object v2, v3, LX/0v4x;->LLLL:LX/0uNm;

    iget-object v0, v3, LX/0v4x;->LLLLIL:LX/0v4D;

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPopCardId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    iput-object v0, v2, LX/0uNm;->LJ:Ljava/lang/Long;

    :cond_9
    iget-object v2, v3, LX/0v4x;->LLLL:LX/0uNm;

    if-eqz v2, :cond_a

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0xe6

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0v4x;I)V

    iput-object v1, v2, LX/0uNm;->LIZJ:Lkotlin/jvm/functions/Function1;

    :cond_a
    iget-object v1, v3, LX/0v4x;->LLLLII:LX/0v64;

    if-eqz v1, :cond_b

    iget-object v0, v3, LX/0v4x;->LLLL:LX/0uNm;

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
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public final LJJJJZ(Z)V
    .locals 14

    const-string v6, "ttec_pin_card_delay"

    const/4 v8, 0x0

    invoke-static {v8}, LX/0v7x;->LIZIZ(Z)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0v4x;->LLLJIL:Z

    if-nez v0, :cond_0

    iput-boolean p1, p0, LX/0v4x;->LLLJL:Z

    iput-boolean v5, p0, LX/0v4x;->LLLJIL:Z

    new-instance v0, LX/0E9x;

    invoke-direct {v0, v1, v5}, LX/0E9x;-><init>(IZ)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_0
    iget-object v0, p0, LX/0v4x;->LLLLIL:LX/0v4D;

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, p0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-static {}, LX/0v4s;->LJJII()Ljava/lang/String;

    move-result-object v1

    iget-boolean v11, p0, LX/0v4s;->LLL:Z

    invoke-virtual {p0}, LX/0v4s;->LJJIIJ()Ljava/lang/String;

    move-result-object v10

    iget-boolean v0, p0, LX/0v4x;->LLLJIL:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p0, LX/0v4x;->LLLJL:Z

    :cond_1
    iget-boolean v9, p0, LX/0v4s;->LLJILJILJ:Z

    iget-object v0, p0, LX/0v4x;->LLLLIL:LX/0v4D;

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCardType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v12, v3

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    move-object v7, v3

    :goto_2
    :try_start_0
    const-string v4, "rd_rd_tiktokec_live_pop_product_show_start"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "has_ec_perm"

    if-eqz v11, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "live_role"

    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_waiting_coupon"

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_page_visible"

    if-eqz v9, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "card_type"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4, v2}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v8, p0, LX/0v4x;->LLLJIL:Z

    :try_start_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/PinCardDelayConfig;

    sget-object v1, LX/021R;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/PinCardDelayConfig;

    invoke-virtual {v2, v0, v1, v6, v5}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/PinCardDelayConfig;

    if-eqz v0, :cond_8

    move-object v1, v0

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v1, LX/021R;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/PinCardDelayConfig;

    :cond_8
    :goto_6
    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/PinCardDelayConfig;->delay:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-gtz v0, :cond_b

    invoke-virtual {p0, v5}, LX/0v4x;->LJJJJZI(Z)V

    :goto_7
    iget-object v0, p0, LX/0v4x;->LLLLIL:LX/0v4D;

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v0, :cond_10

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_10

    :cond_9
    iget-object v0, p0, LX/0v4x;->LLLLIL:LX/0v4D;

    iget-object v0, v0, LX/0v4H;->LLJ:LX/0PAm;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_a
    return-void

    :cond_b
    :try_start_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/PinCardDelayConfig;

    sget-object v1, LX/021R;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/PinCardDelayConfig;

    invoke-virtual {v2, v0, v1, v6, v5}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/PinCardDelayConfig;

    if-eqz v0, :cond_c

    move-object v1, v0

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sget-object v1, LX/021R;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/PinCardDelayConfig;

    :cond_c
    :goto_8
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/PinCardDelayConfig;->delayProductOnly:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0v4x;->LLLLIL:LX/0v4D;

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCardType()I

    move-result v0

    if-ne v0, v5, :cond_f

    :cond_d
    iget-object v0, p0, LX/0v4x;->LLLLIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0v4x;->LLLLIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    new-instance v3, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x60

    invoke-direct {v3, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    :try_start_3
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/PinCardDelayConfig;

    sget-object v1, LX/021R;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/PinCardDelayConfig;

    invoke-virtual {v2, v0, v1, v6, v5}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/PinCardDelayConfig;

    if-eqz v0, :cond_e

    move-object v1, v0

    goto :goto_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sget-object v1, LX/021R;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/PinCardDelayConfig;

    :cond_e
    :goto_9
    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/PinCardDelayConfig;->delay:J

    invoke-static {v4, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto/16 :goto_7

    :cond_f
    invoke-virtual {p0, v5}, LX/0v4x;->LJJJJZI(Z)V

    goto/16 :goto_7

    :cond_10
    iget-object v0, p0, LX/0v4x;->LLLLIILLL:LX/0v4r;

    invoke-virtual {v0, v5}, LX/0v4r;->LJIIL(Z)V

    return-void
.end method

.method public final LJJJJZI(Z)V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSlotVisible isVisible = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0cg8;->LLILL:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0cg8;->LLILLIZIL:LX/0cgC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LX/0cgC;->LJIIIZ(LX/0cg8;Z)Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LL:Landroidx/lifecycle/ViewModel;

    instance-of v0, v1, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_7

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    :goto_1
    const-string v0, "SLOT_LIVE_BOTTOM_POP_L2_AUDIENCE"

    invoke-static {v1, v2, v0}, LX/0q0R;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_4

    sget-object v2, LX/0v5C;->NOTIFY_SHOW:LX/0v5C;

    invoke-virtual {p0}, LX/0v4s;->LJJIIJ()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v0, p0, LX/0v4x;->LLLLIL:LX/0v4D;

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, LX/0v4s;->LLJILJILJ:Z

    iget-boolean v7, p0, LX/0v4s;->LLLFF:Z

    iget-boolean v8, p0, LX/0v4s;->LLL:Z

    iget-object v0, p0, LX/0v4x;->LLLLIL:LX/0v4D;

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->isFromMessage()Z

    move-result v9

    :cond_2
    iget-object v0, p0, LX/0v4x;->LLLLIL:LX/0v4D;

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCardType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_3
    invoke-static/range {v2 .. v10}, LX/0v58;->LJ(LX/0v5C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v10

    goto :goto_3

    :cond_6
    move-object v4, v10

    goto :goto_2

    :cond_7
    const/4 v1, 0x3

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/0v4s;->LLIZLLLIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0v7K;->LIZIZ(Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;Z)V

    goto/16 :goto_0
.end method

.method public final LJJLI(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wait for bubble show onStateChange = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", widgetName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , roomId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-eq v0, p1, :cond_0

    invoke-static {p3, p2, p0}, LX/0q0R;->LJ(Ljava/lang/String;Ljava/lang/String;LX/0q0S;)V

    iget-boolean v0, p0, LX/0v4x;->LLLLIIIILLL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0v4x;->LLLLIIL:Z

    invoke-virtual {p0, v0}, LX/0v4x;->LJJJJLL(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0v4x;->LJJJJZ(Z)V

    return-void
.end method

.method public final bridge synthetic LLILIL(Landroidx/lifecycle/ViewModel;LX/0cbl;)V
    .locals 0

    check-cast p1, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    invoke-virtual {p0, p1, p2}, LX/0v4s;->LJJIJL(Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;LX/0cbl;)V

    return-void
.end method

.method public final LLILLIZIL()Ljava/lang/Enum;
    .locals 1

    iget-boolean v0, p0, LX/0v4x;->LLLJ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0ccV;->SLOT_LIVE_BOTTOM_POP_L2_AUDIENCE:LX/0ccV;

    return-object v0

    :cond_0
    sget-object v0, LX/0ccV;->SLOT_LIVE_WATCHER_L3_POP:LX/0ccV;

    return-object v0
.end method

.method public final Of0(LX/03Q6;)V
    .locals 8

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "live_refresh_pin_product"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onReceiveJsEvent LIVE_REFRESH_PIN_PRODUCT"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0w9t;->LIZ()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v0, "card_type"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "shopping_list"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    const-wide/16 v2, 0x0

    const-string v5, "shop_bag_notify"

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v3, v5, v6}, LX/0v4s;->LJJJJL(JLjava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz v4, :cond_0

    const-string v0, "product_id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0v4x;->LLLLIL:LX/0v4D;

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v3, v5, v6}, LX/0v4s;->LJJJJL(JLjava/lang/String;Z)V

    return-void

    :cond_3
    move-object v4, v7

    :cond_4
    move-object v1, v7

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v2, p0, LX/0v4x;->LLLL:LX/0uNm;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0v4x;->LLLLII:LX/0v64;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0v64;->LJFF(LX/0uNm;Z)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/0v4x;->LLLL:LX/0uNm;

    iget-object v0, p0, LX/0v4x;->LLLLIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v1, "ec_live_end_event"

    const-string v0, "{}"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    const-string v0, "live_refresh_pin_product"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iget-object v0, p0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0v4x;->LLLLIL:LX/0v4D;

    iget v0, v0, LX/0v4H;->LLILL:I

    invoke-virtual {p0, v0}, LX/0v4s;->LJIJJ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SLOT_LIVE_BOTTOM_POP_L2_AUDIENCE"

    invoke-static {v1, v0}, LX/0q0R;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "SLOT_BAG_BUBBLE_SHOW"

    invoke-static {v1, v0, p0}, LX/0q0R;->LJ(Ljava/lang/String;Ljava/lang/String;LX/0q0S;)V

    const-string v0, "SLOT_SHOP_BAG_GUIDE_BUBBLE"

    invoke-static {v1, v0, p0}, LX/0q0R;->LJ(Ljava/lang/String;Ljava/lang/String;LX/0q0S;)V

    :cond_2
    invoke-super {p0}, LX/0v4s;->onDestroy()V

    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "ec_page_quit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "product_id"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iget-object v0, p0, LX/0v4x;->LLLLIL:LX/0v4D;

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCardType()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/0v4x;->LLLLIL:LX/0v4D;

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0v4x;->LLLLIL:LX/0v4D;

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAdvancedFlashSale()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-super {p0, p1, p2}, LX/0v4s;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, LX/0q0Q;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0q0I;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "force_close_from_pdp"

    invoke-virtual {p0, v0}, LX/0v4s;->LJJI(Ljava/lang/String;)V

    sget-object v2, LX/0q0Q;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0q0Q;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, LX/0q0Q;->LIZ()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    sput-object v4, LX/0q0Q;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public final subscribeCouponFinishShow(LX/0v5T;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive finishShowEvent waitingForShow = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final subscribeLottieBeforeFinishShow(LX/0v6M;)V
    .locals 1
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0v4x;->LJJJJZ(Z)V

    return-void
.end method

.method public final subscribeShopIconVisibleChangeEvent(LX/0v5S;)V
    .locals 1
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, LX/0v5S;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0v4x;->LLLLIILLL:LX/0v4r;

    invoke-virtual {v0}, LX/0v10;->LJIIJ()V

    :cond_0
    return-void
.end method
