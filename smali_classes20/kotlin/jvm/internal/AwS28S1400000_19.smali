.class public Lkotlin/jvm/internal/AwS28S1400000_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0em6;Lcom/bytedance/android/live/base/model/user/User;LX/0NiU;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS28S1400000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS28S1400000_19;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS28S1400000_19;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS28S1400000_19;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS28S1400000_19;->s0:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS28S1400000_19;->l4:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0f5E;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fW9;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0f5E;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/0fW9;",
            ")V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS28S1400000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS28S1400000_19;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS28S1400000_19;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS28S1400000_19;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS28S1400000_19;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS28S1400000_19;->l4:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/SharedBackgroundEntity;Landroid/content/Context;Lcom/bytedance/android/livesdk/model/SharedEffect;Ljava/lang/String;LX/0erN;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS28S1400000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS28S1400000_19;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS28S1400000_19;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS28S1400000_19;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS28S1400000_19;->s0:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS28S1400000_19;->l4:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS28S1400000_19;)Ljava/lang/Object;
    .locals 10

    iget-object v5, p0, Lkotlin/jvm/internal/AwS28S1400000_19;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/SharedBackgroundEntity;

    iget-object v3, v5, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/tool/anchor/common/SwitchLayoutPanelController$ShowSwitchTipsDialogEvent;

    new-instance v1, LX/0eYy;

    sget-object v0, LX/0eYY;->CHANGE_TO_GRID:LX/0eYY;

    new-instance v4, Lkotlin/jvm/internal/AwS70S1300000_19;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS28S1400000_19;->l2:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS28S1400000_19;->l3:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/livesdk/model/SharedEffect;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS28S1400000_19;->s0:Ljava/lang/String;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS28S1400000_19;->l4:Ljava/lang/Object;

    check-cast v9, LX/0erN;

    const/4 p0, 0x3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AwS70S1300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/SharedBackgroundEntity;Landroid/content/Context;Lcom/bytedance/android/livesdk/model/SharedEffect;Ljava/lang/String;LX/0erN;I)V

    invoke-direct {v1, v0, v4}, LX/0eYy;-><init>(LX/0eYY;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS28S1400000_19;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S1400000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0f5E;

    invoke-interface {v0}, LX/0f5E;->j()LX/0wOh;

    move-result-object v2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS28S1400000_19;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0wOh;->LJJJJLI(Ljava/util/List;LX/02Ux;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS28S1400000_19;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S1400000_19;->l4:Ljava/lang/Object;

    check-cast v0, LX/0fW9;

    invoke-static {v1, v0}, LX/0fAB;->LJIILL(Ljava/lang/String;LX/0fW9;)V

    iget-object v4, p0, Lkotlin/jvm/internal/AwS28S1400000_19;->l3:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    new-instance v2, LX/0bvV;

    const/16 v1, 0x8

    const-string v0, "switch_to_normal"

    invoke-direct {v2, v1, v0}, LX/0bvV;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v2, p0, Lkotlin/jvm/internal/AwS28S1400000_19;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/liveinteract/competition/takestage/event/TakeStageSwitchTurnEvent;

    new-instance v0, LX/0fAF;

    invoke-direct {v0}, LX/0fAF;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS28S1400000_19;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S1400000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0em6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ToolbarCoHostBehavior"

    const-string v0, "online friend prompt was blocked by display strategy"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0fAk;->LLLJ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ez5;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lkotlin/jvm/internal/AwS28S1400000_19;->l1:Ljava/lang/Object;

    check-cast v3, LX/0em6;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS28S1400000_19;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/base/model/user/User;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS28S1400000_19;->l3:Ljava/lang/Object;

    check-cast v1, LX/0NiU;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S1400000_19;->s0:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/0em6;->LJIIJ(Lcom/bytedance/android/live/base/model/user/User;LX/0NiU;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS28S1400000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0em6;

    iget v0, v1, LX/0em6;->LLLIIII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0em6;->LLLIIII:I

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v4, ""

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_0
    move-object v3, v4

    if-nez v2, :cond_3

    :goto_0
    const-string v5, "anchor_icon"

    const/4 v6, 0x0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S1400000_19;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string p0, ""

    invoke-static/range {v3 .. v11}, LX/0eMz;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "online_friend_icon"

    invoke-static {v0}, LX/0eMz;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS28S1400000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS28S1400000_19;->invoke$2(Lkotlin/jvm/internal/AwS28S1400000_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS28S1400000_19;->invoke$1(Lkotlin/jvm/internal/AwS28S1400000_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS28S1400000_19;->invoke$0(Lkotlin/jvm/internal/AwS28S1400000_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
