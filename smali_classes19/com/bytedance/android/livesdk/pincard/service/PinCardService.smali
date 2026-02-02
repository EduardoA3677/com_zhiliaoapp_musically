.class public Lcom/bytedance/android/livesdk/pincard/service/PinCardService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/pincard/service/IPinCardService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e70()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;

    return-object v0
.end method

.method public final i51(LX/0cZN;LX/0cZd;LX/0cZJ;JLjava/util/Map;)Z
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cZN;",
            "LX/0cZd;",
            "LX/0cZJ;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, LX/0cZM;->LL:LX/0cZM;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSettingV2;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSettingV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSettingV2;->enablePinCard()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0cZM;->LLILIL:LX/0cZX;

    if-nez v0, :cond_0

    sget-object v0, LX/0cZM;->LLJIJIL:LX/0bt5;

    if-eqz v0, :cond_0

    check-cast v0, LX/0bt4;

    iget-object v1, v0, LX/0bt4;->LIZ:LX/0bnx;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/0bnx;->invoke(Ljava/lang/Object;)V

    :cond_0
    sget-object v12, LX/0cZM;->LLILZ:LX/0cZN;

    sget-object v9, LX/0cZM;->LLILL:LX/0cZG;

    const/16 v18, 0x0

    move-object/from16 v14, p2

    if-eqz v9, :cond_6

    sget-object v0, LX/0cZM;->LLJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/Class;

    iget-object v0, v9, LX/0cZG;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_6

    :cond_2
    sget-object v7, LX/0cZM;->LL:LX/0cZM;

    const/16 v15, 0xb

    const/4 v4, 0x1

    const-wide/16 v16, 0x0

    move-wide/from16 v2, p4

    move-object/from16 v13, p6

    move-object/from16 v10, p1

    if-nez v12, :cond_8

    sget-object v0, LX/0cZM;->LLILLJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0cZR;

    if-eqz v11, :cond_7

    invoke-static {v10, v14}, LX/0cZM;->LIZIZ(LX/0cZN;LX/0cZd;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_7

    sput-object v10, LX/0cZM;->LLILZ:LX/0cZN;

    new-instance v5, LX/0cZO;

    invoke-static/range {p3 .. p3}, LX/0cZM;->LIZJ(LX/0cZJ;)J

    move-result-wide v0

    invoke-direct {v5, v10, v0, v1}, LX/0cZO;-><init>(LX/0cZN;J)V

    sput-object v5, LX/0cZM;->LLIZ:LX/0cZO;

    sget-object v5, LX/0cZM;->LLILLIZIL:Lm83/a;

    invoke-virtual {v5, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v12, LX/0cXY;->LIZ:LX/0cXY;

    iget-object v1, v9, LX/0cZG;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0cZM;->LLIZ:LX/0cZO;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7, v0}, LX/0cXY;->LJJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;)V

    iget-object v1, v9, LX/0cZG;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0cZM;->LLIZ:LX/0cZO;

    invoke-virtual {v12, v1, v7, v0, v8}, LX/0cXY;->LJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;Ljava/util/Map;)Z

    invoke-static {v15}, LX/0AzS;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v9, LX/0cZG;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0cZM;->LLIZ:LX/0cZO;

    invoke-virtual {v12, v1, v7, v0, v8}, LX/0cXY;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;Ljava/util/Map;)Z

    :cond_3
    sget-object v0, LX/0cZM;->LLILIL:LX/0cZX;

    if-eqz v0, :cond_4

    invoke-interface {v0, v6}, LX/0cZX;->p(Landroid/view/View;)V

    :cond_4
    invoke-interface {v11, v6, v13}, LX/0cZR;->LLLLLZ(Landroid/view/View;Ljava/util/Map;)V

    invoke-static {v10}, LX/0cZM;->LJI(LX/0cZN;)V

    cmp-long v0, v2, v16

    if-lez v0, :cond_5

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x86

    invoke-direct {v1, v10, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_5
    iget-object v2, v9, LX/0cZG;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/pincard/event/LivePinCardVisibilityChannel;

    new-instance v0, LX/0cZb;

    invoke-direct {v0, v10, v4}, LX/0cZb;-><init>(LX/0cZN;Z)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v18, 0x1

    :cond_6
    :goto_0
    sget-object v1, LX/0cZM;->LLILIL:LX/0cZX;

    if-eqz v1, :cond_7

    invoke-interface {v14}, LX/0cZd;->LIZJ()Z

    move-result v0

    invoke-interface {v1, v0}, LX/0cZX;->LLIIIJ(Z)V

    :cond_7
    return v18

    :cond_8
    sget-object v4, LX/0cZM;->LLILZ:LX/0cZN;

    if-eqz v4, :cond_9

    invoke-virtual {v10}, LX/0cZN;->getSource()LX/0ZrO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v4}, LX/0cZN;->getSource()LX/0ZrO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt v1, v0, :cond_6

    :cond_9
    sget-object v11, LX/0cZM;->LLILLJJLI:Ljava/util/Map;

    check-cast v11, Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0cZR;

    if-eqz v6, :cond_7

    invoke-static {v10, v14}, LX/0cZM;->LIZIZ(LX/0cZN;LX/0cZd;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    sget-object v4, LX/0cXY;->LIZ:LX/0cXY;

    iget-object v0, v9, LX/0cZG;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v21, LX/0cZM;->LLIZ:LX/0cZO;

    sget-object v22, LX/0c7h;->AUTO_TERMINATE:LX/0c7h;

    const/16 v25, 0x70

    move-object/from16 v24, v8

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v23, v8

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v25}, LX/0cXY;->LJIILJJIL(LX/0cXY;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;LX/0c7h;Ljava/util/Map;Ljava/util/Set;I)Z

    sput-object v10, LX/0cZM;->LLILZ:LX/0cZN;

    new-instance v15, LX/0cZO;

    invoke-static/range {p3 .. p3}, LX/0cZM;->LIZJ(LX/0cZJ;)J

    move-result-wide v0

    invoke-direct {v15, v10, v0, v1}, LX/0cZO;-><init>(LX/0cZN;J)V

    sput-object v15, LX/0cZM;->LLIZ:LX/0cZO;

    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cZR;

    if-eqz v1, :cond_a

    sget-object v0, LX/0cZQ;->COVER:LX/0cZQ;

    invoke-interface {v1, v0, v8}, LX/0cZR;->LIZ(LX/0cZQ;Ljava/util/Map;)V

    :cond_a
    sget-object v0, LX/0cZQ;->COVER:LX/0cZQ;

    invoke-static {v12, v0}, LX/0cZM;->LJFF(LX/0cZN;LX/0cZQ;)V

    sget-object v11, LX/0cZM;->LLILLIZIL:Lm83/a;

    invoke-virtual {v11, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v9, LX/0cZG;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0cZM;->LLIZ:LX/0cZO;

    invoke-static {v1, v7, v0}, LX/0cXY;->LJJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;)V

    iget-object v1, v9, LX/0cZG;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0cZM;->LLIZ:LX/0cZO;

    invoke-virtual {v4, v1, v7, v0, v8}, LX/0cXY;->LJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;Ljava/util/Map;)Z

    const/16 v0, 0xb

    invoke-static {v0}, LX/0AzS;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v9, LX/0cZG;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0cZM;->LLIZ:LX/0cZO;

    invoke-virtual {v4, v1, v7, v0, v8}, LX/0cXY;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;Ljava/util/Map;)Z

    :cond_b
    sget-object v0, LX/0cZM;->LLILIL:LX/0cZX;

    if-eqz v0, :cond_c

    invoke-interface {v0, v5}, LX/0cZX;->LJJLIIIJILLIZJL(Landroid/view/View;)V

    :cond_c
    invoke-interface {v6, v5, v13}, LX/0cZR;->LLLLLZ(Landroid/view/View;Ljava/util/Map;)V

    invoke-static {v10}, LX/0cZM;->LJI(LX/0cZN;)V

    cmp-long v0, v2, v16

    if-lez v0, :cond_d

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x87

    invoke-direct {v1, v10, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_d
    iget-object v3, v9, LX/0cZG;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/pincard/event/LivePinCardVisibilityChannel;

    new-instance v1, LX/0cZb;

    const/4 v0, 0x1

    invoke-direct {v1, v10, v0}, LX/0cZb;-><init>(LX/0cZN;Z)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v18, 0x1

    goto/16 :goto_0
.end method

.method public final iE(LX/0cZN;LX/0cZR;)V
    .locals 3

    sget-object v2, LX/0cZM;->LL:LX/0cZM;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0cZN;->getType()LX/0cZV;

    move-result-object v1

    sget-object v0, LX/0cZV;->NATIVE:LX/0cZV;

    if-ne v1, v0, :cond_0

    instance-of v0, p2, LX/0UTr;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must pass NativePinCardBehavior for native type pin card."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    instance-of v0, p2, LX/0UTr;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LX/0UTr;

    iput-object v2, v0, LX/0UTr;->LL:LX/0cZM;

    :cond_1
    sget-object v0, LX/0cZM;->LLILLJJLI:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0cZM;->LLILL:LX/0cZG;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, LX/0cZM;->LLILLL:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-interface {p2, v0, v1}, LX/0cZR;->LIZIZ(LX/0cZG;Ljava/util/Map;)V

    return-void
.end method

.method public final mb(LX/0cZN;)Z
    .locals 1

    sget-object v0, LX/0cZM;->LL:LX/0cZM;

    sget-object v0, LX/0cZM;->LLILZ:LX/0cZN;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nQ(LX/0bt4;)V
    .locals 0

    sput-object p1, LX/0cZM;->LLJIJIL:LX/0bt5;

    return-void
.end method

.method public final qW(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    sget-object v0, LX/0cZM;->LL:LX/0cZM;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSettingV2;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSettingV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSettingV2;->enablePinCard()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0cZG;

    invoke-direct {v0, p1, p2, p3}, LX/0cZG;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sput-object v0, LX/0cZM;->LLILL:LX/0cZG;

    :cond_0
    return-void
.end method

.method public final qj(LX/0cZN;LX/0cZQ;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cZN;",
            "LX/0cZQ;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, LX/0cZM;->LL:LX/0cZM;

    invoke-static {p1, p2, p3}, LX/0cZM;->LIZLLL(LX/0cZN;LX/0cZQ;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public final ri(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    sget-object v2, LX/0cZM;->LL:LX/0cZM;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSettingV2;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSettingV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSettingV2;->enablePinCard()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0cZM;->LLILL:LX/0cZG;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0cZG;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0cZM;->LIZ()V

    sput-object v1, LX/0cZM;->LLILL:LX/0cZG;

    sput-object v1, LX/0cZM;->LLJIJIL:LX/0bt5;

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
