.class public final LX/0e25;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILIL:LX/0D0r;

.field public LLILL:LX/12hi;

.field public LLILLIZIL:Z

.field public LLILLJJLI:LX/0c34;

.field public LLILLL:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, LX/0e25;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0c34;->DEFAULT:LX/0c34;

    iput-object v0, p0, LX/0e25;->LLILLJJLI:LX/0c34;

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    const-class v0, LX/0bwn;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/0e25;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/0d5s;->LIZ:LX/0d5s;

    const v3, 0x7f0e2cb5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v8, 0x34

    move v7, v5

    invoke-static/range {v2 .. v8}, LX/0d5s;->LJFF(LX/0d5s;ILandroid/view/ViewGroup;ZLandroid/content/Context;ZI)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b7b00

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0e25;->LLILIL:LX/0D0r;

    const v0, 0x7f0b7afb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12hi;

    iput-object v0, p0, LX/0e25;->LLILL:LX/12hi;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xc6

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_1
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    iget-object v0, p0, LX/0e25;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0c2z;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c34;

    move-result-object v0

    iput-object v0, p0, LX/0e25;->LLILLJJLI:LX/0c34;

    invoke-virtual {p0}, LX/0e25;->LIZIZ()V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void

    :cond_2
    new-instance v1, LX/0D0r;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0D0r;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0e25;->LLILIL:LX/0D0r;

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xc7

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_3

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_3
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v4, v0

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, LX/0e25;->LLILIL:LX/0D0r;

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, LX/0e25;->LLILIL:LX/0D0r;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 20

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0e25;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bzo;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0e25;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "bottom_zone"

    invoke-static {v1, v0}, LX/0bzo;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v4, LX/0cf8;->T5:LX/0p2Z;

    invoke-virtual {v4}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :goto_0
    double-to-int v0, v1

    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->tq0()V

    sget-object v13, LX/0p2e;->LIZ:LX/0p2e;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const-string v16, "shortcut_gift"

    const/4 v0, 0x0

    move-object v12, v0

    const/4 v7, 0x0

    move v14, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move/from16 v19, v7

    invoke-virtual/range {v13 .. v19}, LX/0p2e;->LIZ(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/0e25;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getFastGift(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    sget-object v2, LX/0e5f;->LJIIIZ:LX/0e5f;

    iget-object v3, v3, LX/0e25;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    :cond_2
    const/4 v6, 0x1

    const-string v8, "convenient_icon"

    const-string v9, ""

    const-string v10, "click"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "welcome_pack"

    sget-object v0, LX/0e2n;->LIZ:LX/0e2n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v0

    iget-object v15, v0, LX/0e2p;->LIZ:LX/0e2m;

    const v19, 0x1e800

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    invoke-static/range {v2 .. v19}, LX/0e5f;->LJJJ(LX/0e5f;Lcom/bytedance/ies/sdk/datachannel/DataChannel;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0ogh;LX/0e2m;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateFirstChargeIconAndText, bottomColorStyle = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0e25;->LLILLJJLI:LX/0c34;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveFastFirstRechargeView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0e25;->LLILLJJLI:LX/0c34;

    sget-object v1, LX/0c3C;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/high16 v5, 0x3f400000    # 0.75f

    const-string v6, "ttlive_icon_recharge_discount_gray.png"

    const-string v4, "tiktok_live_interaction_demand_11"

    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    const/4 v0, 0x2

    const-string v3, "ttlive_icon_recharge_discount_full_color.png"

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    iget-object v3, p0, LX/0e25;->LLILIL:LX/0D0r;

    const-string v1, "tiktok_live_watch_resource"

    const-string v0, "tiktok_live_revenue_normal_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_fast_welcome_pack_icon.png"

    invoke-static {v3, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/0e25;->LLILLIZIL:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0e25;->LLILL:LX/12hi;

    if-eqz v1, :cond_1

    const v0, 0x7f125057

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v0, p0, LX/0e25;->LLILL:LX/12hi;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_2
    :goto_1
    iget-object v1, p0, LX/0e25;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_2
    iget-object v3, p0, LX/0e25;->LLILLL:Ljava/lang/Long;

    if-eqz v3, :cond_3

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-static {}, LX/0e3s;->LIZ()Lcom/bytedance/android/livesdk/api/revenue/strategy/firstrecharge/ILiveFastFirstRechargeHolder;

    move-result-object v4

    iget-object v3, p0, LX/0e25;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v1, "show"

    const-string v0, "welcome_pack"

    invoke-interface {v4, v3, v1, v0, v2}, Lcom/bytedance/android/livesdk/api/revenue/strategy/firstrecharge/ILiveFastFirstRechargeHolder;->wZ0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0e25;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v5, v0}, LX/0dyH;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_4
    iput-object v6, p0, LX/0e25;->LLILLL:Ljava/lang/Long;

    :cond_5
    return-void

    :cond_6
    move-object v0, v6

    goto :goto_3

    :cond_7
    move-object v5, v6

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/0e25;->LLILL:LX/12hi;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_1

    :cond_9
    iget-object v1, p0, LX/0e25;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_a

    const-class v0, LX/0c5S;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a

    sget-object v0, LX/0c54;->FAST_GIFT:LX/0c54;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_a

    iget-object v0, p0, LX/0e25;->LLILIL:LX/0D0r;

    invoke-static {v0, v4, v3}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/0e25;->LLILIL:LX/0D0r;

    invoke-static {v0, v4, v6}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0e25;->LLILIL:LX/0D0r;

    if-eqz v0, :cond_0

    invoke-static {v0, v5}, LX/0X3I;->c1(LX/0D0r;F)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LX/0e25;->LLILIL:LX/0D0r;

    invoke-static {v0, v4, v3}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, LX/0e25;->LLILIL:LX/0D0r;

    invoke-static {v0, v4, v6}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0e25;->LLILIL:LX/0D0r;

    if-eqz v0, :cond_0

    invoke-static {v0, v5}, LX/0X3I;->c1(LX/0D0r;F)V

    goto/16 :goto_0
.end method

.method public final setBottomColorStyle(LX/0c34;)V
    .locals 0

    iput-object p1, p0, LX/0e25;->LLILLJJLI:LX/0c34;

    invoke-virtual {p0}, LX/0e25;->LIZIZ()V

    return-void
.end method
