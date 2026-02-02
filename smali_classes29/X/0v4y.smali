.class public final LX/0v4y;
.super LX/0v4t;
.source "SourceFile"

# interfaces
.implements LX/0v5V;
.implements LX/0q0S;
.implements LX/0oxO;


# instance fields
.field public final LLLILZJ:Z

.field public LLLILZLLLI:Z

.field public LLLIZZ:Z

.field public LLLJ:I

.field public LLLJIL:Z

.field public LLLJL:Z

.field public LLLL:LX/0uNm;

.field public LLLLII:LX/0v64;

.field public final LLLLIIIILLL:Z

.field public final LLLLIIL:LX/0v4u;

.field public final LLLLIILL:LX/0v4E;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0v4t;-><init>(Landroid/content/Context;Z)V

    iput-boolean v0, p0, LX/0v4y;->LLLILZJ:Z

    invoke-static {}, LX/0v5Q;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0v4y;->LLLLIIIILLL:Z

    new-instance v1, LX/0v4u;

    iget-object v0, p0, LX/0v4t;->LLIZ:LX/0v57;

    invoke-direct {v1, p0, p0, v0}, LX/0v4u;-><init>(LX/0v4t;LX/0v5V;LX/0v57;)V

    iput-object v1, p0, LX/0v4y;->LLLLIIL:LX/0v4u;

    new-instance v2, LX/0v4E;

    iget-object v1, v1, LX/0v4u;->LJIIJJI:Ljava/util/Map;

    iget-object v0, p0, LX/0v4t;->LLIZ:LX/0v57;

    invoke-direct {v2, v1, v0}, LX/0v4E;-><init>(Ljava/util/Map;LX/0v57;)V

    iput-object p0, v2, LX/0v4I;->LLILLL:LX/0v4t;

    new-instance v0, LX/0v4n;

    invoke-direct {v0, p0}, LX/0v4n;-><init>(LX/0v4y;)V

    iput-object v0, v2, LX/0v4I;->LLJILJIL:LX/0v4n;

    iput-object v2, p0, LX/0v4y;->LLLLIILL:LX/0v4E;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Z)V
    .locals 11

    sget-boolean v0, LX/0v6z;->LIZJ:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LX/0v4y;->LLLILZLLLI:Z

    if-nez v0, :cond_b

    const-string v0, "coupon not shown, waiting"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0v4y;->LLLIZZ:Z

    iget v0, p0, LX/0v4y;->LLLJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0v4y;->LLLJ:I

    const/4 v10, 0x0

    if-ne v0, v1, :cond_6

    sget-object v2, LX/0v5B;->WAIT_FOR_SHOW:LX/0v5B;

    invoke-virtual {p0}, LX/0v4t;->LJJIIJ()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/0v4y;->LLLLIILL:LX/0v4E;

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, LX/0v4t;->LLJILJILJ:Z

    iget-boolean v7, p0, LX/0v4t;->LLLFF:Z

    iget-boolean v8, p0, LX/0v4t;->LLL:Z

    iget-object v0, p0, LX/0v4y;->LLLLIILL:LX/0v4E;

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->isFromMessage()Z

    move-result v9

    :cond_0
    iget-object v0, p0, LX/0v4y;->LLLLIILL:LX/0v4E;

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getCardType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_1
    invoke-static/range {v2 .. v10}, LX/0v3w;->LIZ(LX/0v5B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;)V

    :goto_2
    new-instance v0, LX/0v5R;

    invoke-direct {v0, p1}, LX/0v5R;-><init>(Z)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    :goto_3
    iget-boolean v0, p0, LX/0v4y;->LLLLIIIILLL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0v4y;->LJJJJJL()V

    :cond_3
    return-void

    :cond_4
    move-object v0, v10

    goto :goto_1

    :cond_5
    move-object v4, v10

    goto :goto_0

    :cond_6
    sget-object v2, LX/0v5B;->MORE_WAIT_FOR_SHOW:LX/0v5B;

    invoke-virtual {p0}, LX/0v4t;->LJJIIJ()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    iget-object v0, p0, LX/0v4y;->LLLLIILL:LX/0v4E;

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, LX/0v4t;->LLJILJILJ:Z

    iget-boolean v7, p0, LX/0v4t;->LLLFF:Z

    iget-boolean v8, p0, LX/0v4t;->LLL:Z

    iget-object v0, p0, LX/0v4y;->LLLLIILL:LX/0v4E;

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->isFromMessage()Z

    move-result v9

    :cond_7
    iget-object v0, p0, LX/0v4y;->LLLLIILL:LX/0v4E;

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getCardType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_8
    invoke-static/range {v2 .. v10}, LX/0v3w;->LIZ(LX/0v5B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;)V

    goto :goto_2

    :cond_9
    move-object v0, v10

    goto :goto_5

    :cond_a
    move-object v4, v10

    goto :goto_4

    :cond_b
    const-string v0, "coupon has shown"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iput-boolean v9, p0, LX/0v4y;->LLLIZZ:Z

    iget-object v0, p0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    const-string v1, "SLOT_BAG_BUBBLE_SHOW"

    invoke-static {v4, v1}, LX/0q0R;->LIZ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v3, "wait for bubble dismiss"

    const/4 v2, 0x2

    if-ne v2, v0, :cond_c

    invoke-static {v3}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    invoke-static {v4, v1, p0}, LX/0q0R;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0q0S;)V

    return-void

    :cond_c
    const-string v1, "SLOT_SHOP_BAG_GUIDE_BUBBLE"

    invoke-static {v4, v1}, LX/0q0R;->LIZ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v2, v0, :cond_d

    invoke-static {v3}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    invoke-static {v4, v1, p0}, LX/0q0R;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0q0S;)V

    return-void

    :cond_d
    iget-boolean v0, p0, LX/0v4y;->LLLLIIIILLL:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v9}, LX/0v4y;->LJJJJL(Z)V

    goto/16 :goto_3
.end method

.method public final LIZJ()V
    .locals 4

    const-string v0, "checkToDismiss"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0v4y;->LLLIZZ:Z

    iget-object v2, p0, LX/0v4y;->LLLL:LX/0uNm;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0v4y;->LLLLII:LX/0v64;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0v64;->LJFF(LX/0uNm;Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0v4y;->LLLL:LX/0uNm;

    invoke-virtual {p0, v3}, LX/0v4y;->LJJJJLI(Z)V

    return-void
.end method

.method public final LJIJI()V
    .locals 3

    iget-object v1, p0, LX/0v4y;->LLLLIILL:LX/0v4E;

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->isAppBackGround()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "time_out"

    :goto_0
    iput-object v0, v1, LX/0v4E;->LLJJIJIIJIL:Ljava/lang/String;

    iget-object v2, p0, LX/0v4y;->LLLL:LX/0uNm;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0v4y;->LLLLII:LX/0v64;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0v64;->LJFF(LX/0uNm;Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0v4y;->LLLL:LX/0uNm;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0v4y;->LJJJJLI(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0v4t;->LLIZ:LX/0v57;

    iget-object v0, v0, LX/0v57;->LJIIIIZZ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final LJIJJ(I)Z
    .locals 3

    iget-boolean v0, p0, LX/0v4y;->LLLILZJ:Z

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
    iget-boolean v0, p0, LX/0v4y;->LLLILZJ:Z

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

.method public final bridge synthetic LJJIII()LX/0v4I;
    .locals 1

    iget-object v0, p0, LX/0v4y;->LLLLIILL:LX/0v4E;

    return-object v0
.end method

.method public final LJJIIZ()LX/0v3B;
    .locals 1

    iget-object v0, p0, LX/0v4y;->LLLLIIL:LX/0v4u;

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

.method public final LJJIJIL(Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;LX/0cbl;)V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    const-string v0, "live_refresh_pin_product"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "ec_shop_bag_claim_surprise_coupon"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    invoke-super {p0, p1, p2}, LX/0v4t;->LJJIJIL(Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;LX/0cbl;)V

    return-void
.end method

.method public final LJJJJJL()V
    .locals 3

    iget-object v0, p0, LX/0v4y;->LLLLII:LX/0v64;

    if-nez v0, :cond_0

    sget-object v2, LX/0v65;->LIZ:LX/0v65;

    iget-object v0, p0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0v65;->LIZ(Ljava/lang/Long;)LX/0v64;

    move-result-object v0

    iput-object v0, p0, LX/0v4y;->LLLLII:LX/0v64;

    :cond_0
    iget-object v0, p0, LX/0v4y;->LLLL:LX/0uNm;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0v4y;->LLLLII:LX/0v64;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0v64;->LIZLLL(I)LX/0uNm;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, LX/0uNm;

    const/16 v0, 0xc8

    invoke-direct {v1, v2, v0}, LX/0uNm;-><init>(II)V

    :cond_2
    iput-object v1, p0, LX/0v4y;->LLLL:LX/0uNm;

    :cond_3
    iget-object v2, p0, LX/0v4y;->LLLL:LX/0uNm;

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x13c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0v4y;I)V

    iput-object v1, v2, LX/0uNm;->LIZJ:Lkotlin/jvm/functions/Function1;

    :cond_4
    iget-object v1, p0, LX/0v4y;->LLLLII:LX/0v64;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0v4y;->LLLL:LX/0uNm;

    invoke-virtual {v1, v0}, LX/0v64;->LIZIZ(LX/0uNm;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJJJL(Z)V
    .locals 14

    const/4 v3, 0x0

    invoke-static {v3}, LX/0v7x;->LIZIZ(Z)Z

    move-result v0

    const/4 v4, 0x3

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0v4y;->LLLJIL:Z

    if-nez v0, :cond_0

    iput-boolean p1, p0, LX/0v4y;->LLLJL:Z

    iput-boolean v8, p0, LX/0v4y;->LLLJIL:Z

    new-instance v0, LX/0E9x;

    invoke-direct {v0, v4, v8}, LX/0E9x;-><init>(IZ)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_0
    iget-object v0, p0, LX/0v4y;->LLLLIILL:LX/0v4E;

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, p0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-static {}, LX/0v4t;->LJJII()Ljava/lang/String;

    move-result-object v1

    iget-boolean v11, p0, LX/0v4t;->LLL:Z

    invoke-virtual {p0}, LX/0v4t;->LJJIIJ()Ljava/lang/String;

    move-result-object v10

    iget-boolean v0, p0, LX/0v4y;->LLLJIL:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p0, LX/0v4y;->LLLJL:Z

    :cond_1
    iget-boolean v9, p0, LX/0v4t;->LLJILJILJ:Z

    iget-object v0, p0, LX/0v4y;->LLLLIILL:LX/0v4E;

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getCardType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v12, v5

    goto :goto_1

    :cond_3
    move-object v0, v5

    goto :goto_0

    :cond_4
    move-object v7, v5

    :goto_2
    :try_start_0
    const-string v6, "rd_rd_tiktokec_live_pop_product_show_start"

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

    invoke-static {v6, v2}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v3, p0, LX/0v4y;->LLLJIL:Z

    invoke-virtual {p0, v8}, LX/0v4y;->LJJJJLI(Z)V

    iget-object v0, p0, LX/0v4y;->LLLLIILL:LX/0v4E;

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_a

    :cond_8
    iget-object v0, p0, LX/0v4y;->LLLLIILL:LX/0v4E;

    iget-object v0, v0, LX/0v4I;->LLJ:LX/0PAm;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    return-void

    :cond_a
    iget-object v4, p0, LX/0v4y;->LLLLIIL:LX/0v4u;

    iget-object v0, v4, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v0, v0, LX/0v4t;->LLJLLIL:Lm83/a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v4, LX/0v3B;->LIZ:LX/0v4t;

    iget-object v2, v0, LX/0v4t;->LLJLLIL:Lm83/a;

    invoke-static {}, LX/0v5M;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;

    move-result-object v1

    iget-object v0, v4, LX/0v3B;->LIZ:LX/0v4t;

    invoke-virtual {v0}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getCardType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_b
    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;->LIZIZ(Ljava/lang/Integer;)J

    move-result-wide v0

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    return-void
.end method

.method public final LJJJJLI(Z)V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSlotVisible isVisible = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    const/4 v9, 0x0

    iput-boolean v9, p0, LX/0v4y;->LLLIZZ:Z

    iget-boolean v0, p0, LX/0cgB;->LLILL:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0cgB;->LLILLIZIL:LX/0v5W;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LX/0v5W;->LJIIIIZZ(LX/0cgB;Z)Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

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

    sget-object v2, LX/0v5B;->NOTIFY_SHOW:LX/0v5B;

    invoke-virtual {p0}, LX/0v4t;->LJJIIJ()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v0, p0, LX/0v4y;->LLLLIILL:LX/0v4E;

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, LX/0v4t;->LLJILJILJ:Z

    iget-boolean v7, p0, LX/0v4t;->LLLFF:Z

    iget-boolean v8, p0, LX/0v4t;->LLL:Z

    iget-object v0, p0, LX/0v4y;->LLLLIILL:LX/0v4E;

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->isFromMessage()Z

    move-result v9

    :cond_2
    iget-object v0, p0, LX/0v4y;->LLLLIILL:LX/0v4E;

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getCardType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_3
    invoke-static/range {v2 .. v10}, LX/0v3w;->LIZ(LX/0v5B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;)V

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
    iget-object v0, p0, LX/0v4t;->LLIZLLLIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

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

    iget-boolean v0, p0, LX/0v4y;->LLLLIIIILLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0v4y;->LJJJJJL()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0v4y;->LJJJJL(Z)V

    return-void
.end method

.method public final bridge synthetic LLILIL(Landroidx/lifecycle/ViewModel;LX/0cbl;)V
    .locals 0

    check-cast p1, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    invoke-virtual {p0, p1, p2}, LX/0v4t;->LJJIJIL(Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;LX/0cbl;)V

    return-void
.end method

.method public final LLILLIZIL()Ljava/lang/Enum;
    .locals 1

    iget-boolean v0, p0, LX/0v4y;->LLLILZJ:Z

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

    const-string v3, "ec_shop_bag_claim_surprise_coupon"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    const-string v0, "onReceiveJsEvent ec_shop_bag_claim_surprise_coupon"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0v4y;->LLLLIILL:LX/0v4E;

    iget-object v2, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getCardType()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPopVoucher()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->LIZLLL()Z

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/0v4t;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0w9t;->LIZ()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "live_voucher"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/String;

    invoke-static {}, LX/0uZL;->LIZJ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    invoke-virtual {v1, v7, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->setPopVoucher(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;)V

    iget-object v0, p0, LX/0v4y;->LLLLIILL:LX/0v4E;

    invoke-virtual {v0, v2, v3}, LX/0v03;->LLLLLJLJLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;Ljava/lang/String;)V

    :cond_3
    sget-object v7, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_4
    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    const-string v0, "live_refresh_pin_product"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "onReceiveJsEvent LIVE_REFRESH_PIN_PRODUCT"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0w9t;->LIZ()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v0, "card_type"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    const-string v0, "shopping_list"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    const-wide/16 v2, 0x0

    const-string v5, "shop_bag_notify"

    if-eqz v0, :cond_8

    invoke-virtual {p0, v2, v3, v5, v6}, LX/0v4t;->LJJJJI(JLjava/lang/String;Z)V

    return-void

    :cond_6
    move-object v4, v7

    :cond_7
    move-object v1, v7

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_a

    const-string v0, "product_id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v0, p0, LX/0v4y;->LLLLIILL:LX/0v4E;

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_9
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v2, v3, v5, v6}, LX/0v4t;->LJJJJI(JLjava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v1, p0, LX/0v4y;->LLLL:LX/0uNm;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0v4y;->LLLLII:LX/0v64;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v3}, LX/0v64;->LJFF(LX/0uNm;Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0v4y;->LLLL:LX/0uNm;

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

    const-string v0, "ec_shop_bag_claim_surprise_coupon"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iget-object v0, p0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0v4y;->LLLLIILL:LX/0v4E;

    iget v0, v0, LX/0v4I;->LLILL:I

    invoke-virtual {p0, v0}, LX/0v4t;->LJIJJ(I)Z

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
    iput v3, p0, LX/0v4y;->LLLJ:I

    invoke-super {p0}, LX/0v4t;->onDestroy()V

    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "ec_page_quit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

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
    iget-object v0, p0, LX/0v4y;->LLLLIILL:LX/0v4E;

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getCardType()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/0v4y;->LLLLIILL:LX/0v4E;

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, LX/0v4t;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0v4y;->LLLLIILL:LX/0v4E;

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_4
    iget-object v0, p0, LX/0v4y;->LLLLIILL:LX/0v4E;

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAdvancedFlashSale()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, LX/0q0Q;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0q0I;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "force_close_from_pdp"

    invoke-virtual {p0, v0}, LX/0v4t;->LJJI(Ljava/lang/String;)V

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

    iget-boolean v0, p0, LX/0v4y;->LLLIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0v4y;->LLLLIIIILLL:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0v4y;->LLLILZLLLI:Z

    iget-boolean v0, p0, LX/0v4y;->LLLIZZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0v4y;->LLLIZZ:Z

    invoke-virtual {p0, v1}, LX/0v4y;->LJJJJL(Z)V

    :cond_0
    return-void
.end method

.method public final subscribeLottieBeforeFinishShow(LX/0v6M;)V
    .locals 1
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0v4y;->LJJJJL(Z)V

    return-void
.end method

.method public final subscribeShopIconVisibleChangeEvent(LX/0v5S;)V
    .locals 1
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, LX/0v5S;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0v4y;->LLLLIIL:LX/0v4u;

    invoke-virtual {v0}, LX/0v3B;->LJIIIZ()V

    :cond_0
    return-void
.end method
