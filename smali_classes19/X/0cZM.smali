.class public final LX/0cZM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxO;
.implements LX/0cXf;
.implements LX/0c6P;
.implements LX/0cXg;


# static fields
.field public static final LL:LX/0cZM;

.field public static LLILIL:LX/0cZX;

.field public static LLILL:LX/0cZG;

.field public static final LLILLIZIL:Lm83/a;

.field public static final LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0cZN;",
            "LX/0cZR;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0cZR;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static LLILZ:LX/0cZN;

.field public static LLILZIL:J

.field public static LLILZLL:J

.field public static LLIZ:LX/0cZO;

.field public static LLIZLLLIL:Z

.field public static final LLJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/datachannel/Channel<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "LX/0cZN;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/datachannel/Channel<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static LLJIJIL:LX/0bt5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/0cZM;

    invoke-direct {v0}, LX/0cZM;-><init>()V

    sput-object v0, LX/0cZM;->LL:LX/0cZM;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0cZM;->LLILLIZIL:Lm83/a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0cZM;->LLILLJJLI:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0cZM;->LLILLL:Ljava/util/Map;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0cZM;->LLILZIL:J

    sput-wide v0, LX/0cZM;->LLILZLL:J

    const/4 v0, 0x7

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-class v1, Lcom/bytedance/android/livesdk/slot/FrameL2SlotVisibilityChannel;

    sget-object v0, LX/0cZN;->FRAME_SLOT:LX/0cZN;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v2, v4, v6

    new-instance v2, Lkotlin/Pair;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/CustomPollCardVisibility;

    sget-object v0, LX/0cZN;->CUSTOM_POLL:LX/0cZN;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    new-instance v2, Lkotlin/Pair;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveEventCardVisibility;

    sget-object v0, LX/0cZN;->LIVE_EVENT:LX/0cZN;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v2, v4, v3

    new-instance v2, Lkotlin/Pair;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/CustomizedPerksCardVisibilityChannel;

    sget-object v0, LX/0cZN;->SUB_PERKS:LX/0cZN;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/Pair;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/SubGoalCardVisibilityChannel;

    sget-object v0, LX/0cZN;->SUB_GOAL:LX/0cZN;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/Pair;

    const-class v1, Lcom/bytedance/android/livesdk/event/PartnershipPromoteGameCardShowBooleanChannel;

    sget-object v0, LX/0cZN;->GAME_PARTNERSHIP:LX/0cZN;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/Pair;

    const-class v1, Lcom/bytedance/android/livesdkapi/depend/event/LiveGoalPinCardVisibilityChannel;

    sget-object v0, LX/0cZN;->LIVE_GOAL:LX/0cZN;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v2, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0cZM;->LLJ:Ljava/util/Map;

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/HighPrioritySlotVisibilityChannel;

    aput-object v0, v1, v6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/HighPriorityTooltipVisibilityChannel;

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0cZM;->LLJI:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0cZN;LX/0cZd;)Landroid/view/View;
    .locals 7

    sget-object v0, LX/0cZM;->LLILL:LX/0cZG;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0cZG;->LIZ:Landroid/content/Context;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, LX/0cZN;->getType()LX/0cZV;

    move-result-object v0

    sget-object v1, LX/0cZU;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    check-cast p1, LX/0cZa;

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-interface {p1}, LX/0cZa;->LJ()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance p0, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1ba

    invoke-direct {p0, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cZa;I)V

    const/4 v6, 0x1

    invoke-interface/range {v2 .. v7}, Lcom/bytedance/android/live/browser/IHybridContainerService;->tD1(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)LX/0Wub;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->n92()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x85

    invoke-direct {v1, v2, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-object v2

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    check-cast p1, LX/0cZL;

    new-instance v2, LX/0cZW;

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x9a

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v1}, LX/0cZW;-><init>(Landroid/content/Context;LY/ACListenerS107S0100000_18;)V

    invoke-interface {p1, v3}, LX/0cZL;->LIZLLL(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object v2

    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method

.method public static LIZJ(LX/0cZJ;)J
    .locals 4

    iget-wide v3, p0, LX/0cZJ;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    sget-object v1, LX/0cXY;->LIZ:LX/0cXY;

    sget-object v0, LX/0cZM;->LLILL:LX/0cZG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0cZG;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0cXY;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v3

    :cond_0
    return-wide v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v1, -0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v3

    return-wide v3
.end method

.method public static LIZLLL(LX/0cZN;LX/0cZQ;Ljava/util/Map;)Z
    .locals 14

    sget-object v0, LX/0cZM;->LLILZ:LX/0cZN;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    if-ne v0, p0, :cond_2

    const/4 v11, 0x0

    if-eqz v5, :cond_2

    sget-object v0, LX/0cZM;->LLILLJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0cZR;

    if-nez v4, :cond_0

    return v3

    :cond_0
    sget-object v2, LX/0cZM;->LLILL:LX/0cZG;

    if-eqz v2, :cond_2

    sget-object v0, LX/0cZM;->LLILLIZIL:Lm83/a;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v6, LX/0cXY;->LIZ:LX/0cXY;

    iget-object v7, v2, LX/0cZG;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v8, LX/0cZM;->LL:LX/0cZM;

    sget-object v9, LX/0cZM;->LLIZ:LX/0cZO;

    sget-object v1, LX/0cZU;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    sget-object v10, LX/0c7h;->AUTO_TERMINATE:LX/0c7h;

    :goto_0
    const/16 v13, 0x70

    move-object v12, v11

    invoke-static/range {v6 .. v13}, LX/0cXY;->LJIILJJIL(LX/0cXY;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;LX/0c7h;Ljava/util/Map;Ljava/util/Set;I)Z

    sget-object v0, LX/0cZM;->LLILIL:LX/0cZX;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0cZX;->U()V

    :cond_1
    move-object/from16 v0, p2

    invoke-interface {v4, p1, v0}, LX/0cZR;->LIZ(LX/0cZQ;Ljava/util/Map;)V

    iget-object v2, v2, LX/0cZG;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/pincard/event/LivePinCardVisibilityChannel;

    new-instance v0, LX/0cZb;

    invoke-direct {v0, p0, v3}, LX/0cZb;-><init>(LX/0cZN;Z)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {p0, p1}, LX/0cZM;->LJFF(LX/0cZN;LX/0cZQ;)V

    sput-object v11, LX/0cZM;->LLILZ:LX/0cZN;

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    sget-object v10, LX/0c7h;->AUTO_TIMEOUT:LX/0c7h;

    goto :goto_0

    :cond_4
    sget-object v10, LX/0c7h;->MANUALLY_CLOSE:LX/0c7h;

    goto :goto_0
.end method

.method public static LJ(LX/0cZN;)V
    .locals 4

    const-string v0, "livesdk_live_push_card_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    sget-object v0, LX/0cZM;->LLILL:LX/0cZG;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0cZG;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/0cZM;->LLILL:LX/0cZG;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0cZG;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0TxE;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "live_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0cZN;->getIdentify()Ljava/lang/String;

    move-result-object v1

    const-string v0, "card_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0cZN;->getSource()LX/0ZrO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "creator"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0cZM;->LLILL:LX/0cZG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0cZG;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    invoke-static {v3}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "anchor"

    :goto_2
    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-string v1, "viewer"

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public static LJFF(LX/0cZN;LX/0cZQ;)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0cZM;->LLILZLL:J

    const-string v0, "livesdk_live_push_card_show_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    sget-object v0, LX/0cZM;->LLILL:LX/0cZG;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0cZG;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    invoke-virtual {v4, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/0cZM;->LLILL:LX/0cZG;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0cZG;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0TxE;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "live_type"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0cZN;->getIdentify()Ljava/lang/String;

    move-result-object v1

    const-string v0, "card_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0cZN;->getSource()LX/0ZrO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "creator"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0cZM;->LLILL:LX/0cZG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0cZG;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "anchor"

    :goto_2
    const-string v0, "user_type"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v2, LX/0cZM;->LLILZLL:J

    sget-wide v0, LX/0cZM;->LLILZIL:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reason"

    invoke-virtual {p1}, LX/0cZQ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0cZM;->LLILZIL:J

    sput-wide v0, LX/0cZM;->LLILZLL:J

    return-void

    :cond_1
    const-string v1, "viewer"

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public static LJI(LX/0cZN;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0cZM;->LLILZIL:J

    const-string v0, "livesdk_live_push_card_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    sget-object v0, LX/0cZM;->LLILL:LX/0cZG;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0cZG;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/0cZM;->LLILL:LX/0cZG;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0cZG;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0TxE;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "live_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0cZN;->getIdentify()Ljava/lang/String;

    move-result-object v1

    const-string v0, "card_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0cZN;->getSource()LX/0ZrO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "creator"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0cZM;->LLILL:LX/0cZG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0cZG;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    invoke-static {v3}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "anchor"

    :goto_2
    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-string v1, "viewer"

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget-object v3, LX/0cZM;->LLILL:LX/0cZG;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    sget-object v0, LX/0cZM;->LLILLJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cZR;

    invoke-interface {v0, v3, v2}, LX/0cZR;->LIZLLL(LX/0cZG;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    sput-object v2, LX/0cZM;->LLILIL:LX/0cZX;

    sput-object v2, LX/0cZM;->LLILL:LX/0cZG;

    sput-object v2, LX/0cZM;->LLILZ:LX/0cZN;

    sget-object v0, LX/0cZM;->LLILLJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/0cZM;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/0cZM;->LLILLIZIL:Lm83/a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v0, "event_area_js_event_live_card_action"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final LJIJJ()LX/0cTc;
    .locals 1

    sget-object v0, LX/0cTc;->PUSH_CARD:LX/0cTc;

    return-object v0
.end method

.method public final LJJJJJL()LX/0cXd;
    .locals 1

    sget-object v0, LX/0cZM;->LLIZ:LX/0cZO;

    return-object v0
.end method

.method public final LJLJJI(I)V
    .locals 4

    sget-boolean v0, LX/0cZM;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, LX/0cZM;->LLIZLLLIL:Z

    sget-object v1, LX/0cZM;->LLILIL:LX/0cZX;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0cZX;->LLIZLLLIL(Z)V

    :cond_0
    sget-object v0, LX/0cZM;->LLILZ:LX/0cZN;

    if-eqz v0, :cond_1

    sget-object v0, LX/0cZM;->LLILIL:LX/0cZX;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0cZX;->y()V

    :cond_1
    sget-object v3, LX/0cXY;->LIZ:LX/0cXY;

    sget-object v0, LX/0cZM;->LLILL:LX/0cZG;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0cZG;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    sget-object v1, LX/0cZM;->LLIZ:LX/0cZO;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, p0, v1, v0}, LX/0cXY;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;Ljava/util/Map;)Z

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LLLZI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLLZL(IILX/0cXd;LX/0c7K;Z)V
    .locals 2

    invoke-virtual {p4}, LX/0c7K;->LIZ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0cUT;->LJJIIZ:LX/0cUT;

    iget-object v0, v0, LX/0cUT;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LX/0cZM;->LLIZLLLIL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/0cZM;->LLIZLLLIL:Z

    sget-object v1, LX/0cZM;->LLILIL:LX/0cZX;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0cZX;->LLIZLLLIL(Z)V

    :cond_0
    sget-object v0, LX/0cZM;->LLILZ:LX/0cZN;

    if-eqz v0, :cond_1

    sget-object v0, LX/0cZM;->LLILIL:LX/0cZX;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0cZX;->G()V

    :cond_1
    return-void
.end method

.method public final LLZ()LX/0cTU;
    .locals 1

    sget-object v0, LX/0cTU;->MESSAGE:LX/0cTU;

    return-object v0
.end method

.method public final Of0(LX/03Q6;)V
    .locals 9

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "event_area_js_event_live_card_action"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/0cZN;->Companion:LX/0cZc;

    iget-object v3, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-string v1, ""

    const-string v0, "type"

    invoke-static {v3, v0, v1}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cZN;->valueOf(Ljava/lang/String;)LX/0cZN;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_1

    sget-object v3, LX/0cZM;->LL:LX/0cZM;

    invoke-static {v2}, LX/0cZM;->LJ(LX/0cZN;)V

    sget-object v0, LX/0cZM;->LLILL:LX/0cZG;

    if-eqz v0, :cond_1

    sget-object v1, LX/0cXY;->LIZ:LX/0cXY;

    iget-object v2, v0, LX/0cZG;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v4, LX/0cZM;->LLIZ:LX/0cZO;

    sget-object v5, LX/0c7h;->MANUALLY_ROUTE:LX/0c7h;

    const/4 v6, 0x0

    const/16 v8, 0x70

    move-object v7, v6

    invoke-static/range {v1 .. v8}, LX/0cXY;->LJIILJJIL(LX/0cXY;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;LX/0c7h;Ljava/util/Map;Ljava/util/Set;I)Z

    :cond_1
    return-void
.end method

.method public final W(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0cZM;->LJLJJI(I)V

    return-void
.end method

.method public final f0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, LX/0cUT;->LIZJ:LX/0cUT;

    sget-object v0, LX/0cUT;->LJJIJLIJ:LX/0cUT;

    iget-object v1, v0, LX/0cUT;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/0cUT;->LJJIL:LX/0cUT;

    iget-object v1, v0, LX/0cUT;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getComponentType()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public final getUiInfo()LX/0c6N;
    .locals 2

    new-instance v1, LX/0c6N;

    sget-object v0, LX/0AqU;->INTERACTIVE_ZONE_BOTTOM:LX/0AqU;

    invoke-direct {v1, v0}, LX/0c6N;-><init>(LX/0AqU;)V

    return-object v1
.end method
