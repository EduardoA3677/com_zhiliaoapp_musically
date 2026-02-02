.class public final LX/0boY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02cz;
.implements LX/0bng;
.implements LX/0bmv;
.implements LX/0DxG;
.implements LX/0bpL;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

.field public final LLILL:LX/0boZ;

.field public final LLILLIZIL:Landroid/view/View;

.field public final LLILLJJLI:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

.field public LLILLL:LX/0qlT;

.field public LLILZ:LX/0buv;

.field public final LLILZIL:Landroid/widget/TextView;

.field public final LLILZLL:LX/0bom;

.field public final LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLJI:LX/0aNS;

.field public LLJIJIL:Lcom/bytedance/android/live/publicscreen/api/IPublicScreenHolderWidget;

.field public LLJILJIL:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

.field public LLJILJILJ:LX/0boW;

.field public final LLJILLL:LX/0bpE;

.field public LLJJ:LX/0bmp;

.field public LLJJI:LX/0c87;

.field public LLJJIII:LX/0cVr;

.field public LLJJIJI:LX/0bmu;

.field public final LLJJIJIIJIL:LX/05ta;

.field public LLJJIJIL:LX/0bn7;

.field public LLJJJ:LX/0boe;

.field public LLJJJIL:Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;

.field public LLJJJJ:Z

.field public final LLJJJJJIL:Ljava/util/concurrent/locks/ReentrantLock;

.field public final LLJJJJLIIL:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

.field public LLJJL:Ljava/lang/Object;

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/ui/BaseFragment;LX/0boZ;Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0boY;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0boY;->LLILIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    iput-object p3, p0, LX/0boY;->LLILL:LX/0boZ;

    iput-object p4, p0, LX/0boY;->LLILLIZIL:Landroid/view/View;

    iput-object p5, p0, LX/0boY;->LLILLJJLI:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const v0, 0x7f0b423d

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0boY;->LLILZIL:Landroid/widget/TextView;

    invoke-interface {p3}, LX/0boZ;->LLLJL()LX/0bvf;

    move-result-object v0

    iput-object v0, p0, LX/0boY;->LLILZLL:LX/0bom;

    const v0, 0x7f0b05ce

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0boY;->LLIZ:Landroid/view/View;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0boY;->LLJI:LX/0aNS;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteRepeatRequestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteRepeatRequestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteRepeatRequestSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/0boY;->LLJILLL:LX/0bpE;

    const/16 v0, 0x13f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0boY;->LLJJIJIIJIL:LX/05ta;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/0boY;->LLJJJJJIL:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

    invoke-direct {v0, p2}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, LX/0boY;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

    return-void

    :cond_0
    new-instance v0, LX/0bpE;

    invoke-direct {v0}, LX/0bpE;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0boe;)V
    .locals 6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-class v0, LX/0URi;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/CommentOrMessageData;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0UKF;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0bwn;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/ToolBarButtonWithTextExperiment;->hasText()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p1, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0boY;->LLJJJ:LX/0boe;

    const/4 v0, 0x1

    sput-boolean v0, LX/0qpc;->LIZ:Z

    invoke-static {}, LX/0qgQ;->LIZLLL()V

    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    sput-wide v2, LX/0qgQ;->LJI:J

    sput-wide v0, LX/0qgQ;->LJII:J

    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->officialChannelInfo:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    if-eqz v4, :cond_5

    iget-object v3, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v3, :cond_3

    move-object v3, v5

    :cond_3
    const-class v2, LX/0bxA;

    new-instance v1, LX/0DxC;

    iget v0, v4, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->linkmicType:I

    invoke-direct {v1, v0}, LX/0DxC;-><init>(I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    const-class v3, LX/0bx8;

    new-instance v2, LX/0cJ3;

    iget v1, v4, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->roleType:I

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->existLinkmic:Z

    invoke-direct {v2, v1, v0}, LX/0cJ3;-><init>(IZ)V

    invoke-virtual {v5, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    return-void
.end method

.method public final LIZIZ(Landroid/os/Bundle;)V
    .locals 10

    iget-object v3, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move-object v3, v5

    :cond_0
    const-class v2, LX/0bx4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    iget-object v3, p0, LX/0boY;->LLILIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/WidgetLoadedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x331

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0boY;I)V

    invoke-virtual {v4, v2, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    iget-object v3, p0, LX/0boY;->LLILIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenLongClickEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x332

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0boY;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;->Id2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v3, p0, LX/0boY;->LLJI:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0DxA;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x10e

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v3, p0, LX/0boY;->LLJI:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0bp5;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x10f

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    if-eqz v0, :cond_57

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->LD()LX/0cRq;

    move-result-object v2

    if-eqz v2, :cond_57

    iget-object v1, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0cRq;->LIZIZ(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v4, :cond_4

    move-object v4, v5

    :cond_4
    iget-object v3, p0, LX/0boY;->LLILIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveOpenCustomPollLynxEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x328

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0boY;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v4, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v4, :cond_6

    move-object v4, v5

    :cond_6
    iget-object v3, p0, LX/0boY;->LLILIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    const-class v2, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessIsCountingDownRoundStart;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x329

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0boY;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/0boY;->LLILIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    const-class v2, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessExitGameEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x32a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0boY;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/0boY;->LLILIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    const-class v2, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessFreelyStartChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x32b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0boY;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eS2;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_7
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ttlive_room"

    const-string v0, "prepare load widget"

    invoke-static {v1, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_8

    move-object v0, v5

    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->isAnchorGiftEnable()Z

    move-result v0

    if-nez v0, :cond_55

    :cond_9
    :goto_2
    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_a

    move-object v0, v5

    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->isMessageEnable()Z

    move-result v0

    if-nez v0, :cond_53

    :goto_3
    iget-object v1, p0, LX/0boY;->LLILLJJLI:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/IRevenueService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/IRevenueService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/IRevenueService;->getLiveNameFrameWidget()Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->load(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    iget-object v1, p0, LX/0boY;->LLILLJJLI:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/asr/ILiveAsrHostService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/asr/ILiveAsrHostService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/asr/ILiveAsrHostService;->tS1()Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->load(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestDisableCommentAreaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TestDisableCommentAreaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestDisableCommentAreaSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, p0, LX/0boY;->LLILLJJLI:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-static {}, LX/0boV;->LJIJ()Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->IJ(Z)Ljava/lang/Class;

    move-result-object v1

    const v0, 0x7f0b481f

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenHolderWidget;

    iput-object v0, p0, LX/0boY;->LLJIJIL:Lcom/bytedance/android/live/publicscreen/api/IPublicScreenHolderWidget;

    :cond_b
    iget-object v2, p0, LX/0boY;->LLILLJJLI:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    sget-object v0, LX/0boV;->LJJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    invoke-interface {v0}, Lcom/bytedance/android/live/pincard/service/IPinCardService;->e70()Ljava/lang/Class;

    move-result-object v1

    const v0, 0x7f0b4243

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    invoke-static {}, LX/0boV;->LIZJ()Lcom/bytedance/android/live/banner/IBannerService;

    move-result-object v6

    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_c

    move-object v0, v5

    :cond_c
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v6, v0, v1}, Lcom/bytedance/android/live/banner/IBannerService;->Pg2(J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v7

    new-instance v2, LY/ARunnableS61S0200000_18;

    const/16 v0, 0x45

    invoke-direct {v2, p0, v6, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPoorDeviceDelayDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPoorDeviceDelayDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPoorDeviceDelayDurationSetting;->value()J

    move-result-wide v0

    invoke-static {v7, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_d
    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_e

    move-object v0, v5

    :cond_e
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    new-instance v2, LX/0bno;

    invoke-direct {v2, v6, p0}, LX/0bno;-><init>(Lcom/bytedance/android/live/banner/IBannerService;LX/0boY;)V

    invoke-interface {v6, v0, v1, v2}, Lcom/bytedance/android/live/banner/IBannerService;->oH(JLX/0bnp;)V

    iget-object v2, p0, LX/0boY;->LLILLJJLI:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-static {}, LX/0boV;->LJIJJLI()Lcom/bytedance/android/live/function/IRoomFunctionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->bh1()Ljava/lang/Class;

    move-result-object v1

    const v0, 0x7f0b2e24

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/privilege/LivePrivilegeAnnouncementContainerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/privilege/LivePrivilegeAnnouncementContainerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/privilege/LivePrivilegeAnnouncementContainerSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, p0, LX/0boY;->LLILLJJLI:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    sget-object v0, LX/0boV;->LJJJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/announcement/IAnnouncementService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/announcement/IAnnouncementService;->Yp0()Ljava/lang/Class;

    move-result-object v1

    const v0, 0x7f0b4254

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    :cond_f
    iget-object v2, p0, LX/0boY;->LLILLJJLI:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-static {}, LX/0boV;->LJIJJLI()Lcom/bytedance/android/live/function/IRoomFunctionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->xu0()Ljava/lang/Class;

    move-result-object v1

    const v0, 0x7f0b7c08

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    iget-object v1, p0, LX/0boY;->LLILLJJLI:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-static {}, LX/0boV;->LJIJJLI()Lcom/bytedance/android/live/function/IRoomFunctionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->EC1()Lcom/bytedance/android/livesdk/topeffect/LiveTopStickerEffectWidget;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->load(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v6

    new-instance v2, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x13f

    invoke-direct {v2, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPoorDeviceDelayDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPoorDeviceDelayDurationSetting;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPoorDeviceDelayDurationSetting;->value()J

    move-result-wide v0

    invoke-static {v6, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ttlive_comment"

    const-string v0, "CommentWidget is load."

    invoke-static {v1, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0boY;->LLILLJJLI:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/widget/LiveCloseWidget;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/chatroom/widget/LiveCloseWidget;-><init>()V

    const v0, 0x7f0b4177

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_10

    move-object v0, v5

    :cond_10
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isOfficial()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v8, p0, LX/0boY;->LLILLJJLI:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    sget-object v0, LX/0boV;->LJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/userinfowidget/IUserInfoWidgetService;

    invoke-interface {v0}, Lcom/bytedance/android/live/userinfowidget/IUserInfoWidgetService;->CR1()Ljava/lang/Class;

    move-result-object v7

    new-array v6, v4, [Ljava/lang/Object;

    new-instance v2, LX/0bqq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0bqq;-><init>(J)V

    aput-object v2, v6, v3

    const v0, 0x7f0b89c2

    invoke-virtual {v8, v0, v7, v4, v6}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;Z[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v6

    new-instance v2, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x13e

    invoke-direct {v2, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPoorDeviceDelayDurationSetting;->value()J

    move-result-wide v0

    invoke-static {v6, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_11
    iget-object v0, p0, LX/0boY;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Object;

    if-nez v0, :cond_51

    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_12

    move-object v0, v5

    :cond_12
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    sget-object v2, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v0, v2, :cond_14

    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_13

    move-object v0, v5

    :cond_13
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_51

    :cond_14
    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;

    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_15

    move-object v0, v5

    :cond_15
    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;->h70(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_16

    move-object v0, v5

    :cond_16
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-ne v0, v2, :cond_4e

    iget-object v7, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v7, :cond_17

    move-object v7, v5

    :cond_17
    iget-object v6, p0, LX/0boY;->LLILIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    const-class v2, Lcom/bytedance/android/live/publicscreen/api/MainScreenPinnedWidgetLoadedChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x32c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0boY;I)V

    invoke-virtual {v7, v6, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_18
    :goto_4
    iget-object v1, p0, LX/0boY;->LLILLJJLI:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-static {}, LX/0boV;->LJJ()Lcom/bytedance/android/live/share/IShareService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/share/IShareService;->iX()Lcom/bytedance/android/livesdk/share/LiveShareWidget;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->load(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    iget-object v2, p0, LX/0boY;->LLILLJJLI:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-static {}, LX/0boV;->LJJIFFI()Lcom/bytedance/android/live/slot/ISlotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/slot/ISlotService;->getBarrageWidget()Ljava/lang/Class;

    move-result-object v1

    const v0, 0x7f0b6df6

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    iget-object v2, p0, LX/0boY;->LLILLJJLI:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-static {}, LX/0boV;->LJJIFFI()Lcom/bytedance/android/live/slot/ISlotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/slot/ISlotService;->getFrameSlotWidget()Ljava/lang/Class;

    move-result-object v1

    const v0, 0x7f0b6e00

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    iget-object v2, p0, LX/0boY;->LLILLJJLI:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-static {}, LX/0boV;->LJJIFFI()Lcom/bytedance/android/live/slot/ISlotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/slot/ISlotService;->getFrameL2SlotWidget()Ljava/lang/Class;

    move-result-object v1

    const v0, 0x7f0b2b7b

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    iget-object v2, p0, LX/0boY;->LLILLJJLI:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const v1, 0x7f0b2cf4

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/StickerHintWidget;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_19

    move-object v0, v5

    :cond_19
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isStar()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, LX/0boY;->LLIZ:Landroid/view/View;

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v2, p0, LX/0boY;->LLILLJJLI:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const v1, 0x7f0b05ce

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/task_animation/TaskFinishAnimationWidget;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    :cond_1a
    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->getRoomStatus()LX/0c0t;

    move-result-object v2

    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_1b

    move-object v0, v5

    :cond_1b
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0c0t;->LIZ(Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_4d

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    iget-object v6, p0, LX/0boY;->LLILIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    iget-object v2, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_1c

    move-object v2, v5

    :cond_1c
    new-instance v1, LX/0boG;

    invoke-direct {v1, p0}, LX/0boG;-><init>(LX/0boY;)V

    iget-object v0, p0, LX/0boY;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

    invoke-interface {v7, v6, v2, v1, v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->oD1(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/15H0;Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;)Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;

    move-result-object v0

    iput-object v0, p0, LX/0boY;->LLJJL:Ljava/lang/Object;

    :goto_5
    iget-object v1, p0, LX/0boY;->LLILLJJLI:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    sget-object v0, LX/0boV;->LJJIJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->ve0()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(Ljava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_1d

    move-object v0, v5

    :cond_1d
    invoke-static {v0}, LX/0UAP;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorHashTagHideSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorHashTagHideSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorHashTagHideSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, LX/0boV;->LJIIIZ()Lcom/bytedance/android/live/hashtag/IHashTagService;

    move-result-object v1

    iget-object v0, p0, LX/0boY;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/hashtag/IHashTagService;->ro1(Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;)Lcom/bytedance/android/livesdk/hashtag/BroadcastHashTagWidget;

    move-result-object v2

    iget-object v1, p0, LX/0boY;->LLILLJJLI:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const v0, 0x7f0b3028

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_1e
    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_1f

    move-object v0, v5

    :cond_1f
    invoke-static {v0}, LX/0UAP;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_20

    move-object v0, v5

    :cond_20
    invoke-static {v0}, LX/0UAP;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_21

    move-object v0, v5

    :cond_21
    invoke-static {v0}, LX/0UAP;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_22

    move-object v0, v5

    :cond_22
    invoke-static {v0}, LX/0UAP;->LJII(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_23
    iget-object v6, p0, LX/0boY;->LLILLJJLI:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const-class v0, Lcom/bytedance/android/live/banner/IBannerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/banner/IBannerService;

    iget-object v1, p0, LX/0boY;->LLILLJJLI:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_24

    move-object v0, v5

    :cond_24
    invoke-interface {v2, v1, v0, v4, v3}, Lcom/bytedance/android/live/banner/IBannerService;->XS0(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZZ)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v1

    const v0, 0x7f0b8f94

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_25
    iget-object v6, p0, LX/0boY;->LL:Landroid/content/Context;

    if-eqz v6, :cond_42

    sget-object v7, LX/0c53;->SLOT:LX/0c53;

    iget-object v2, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_26

    move-object v2, v5

    :cond_26
    new-instance v1, LX/0cca;

    iget-object v0, p0, LX/0boY;->LLILIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    invoke-direct {v1, v6, v0}, LX/0cca;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/ui/BaseFragment;)V

    invoke-virtual {v7, v2, v1}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    sget-object v2, LX/0c53;->MORE:LX/0c53;

    iget-object v1, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_27

    move-object v1, v5

    :cond_27
    new-instance v0, LX/0c3K;

    invoke-direct {v0}, LX/0c3K;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    sget-object v2, LX/0c53;->LIVE_CENTER:LX/0c53;

    iget-object v1, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_28

    move-object v1, v5

    :cond_28
    new-instance v0, LX/0c3K;

    invoke-direct {v0}, LX/0c3K;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    sget-object v2, LX/0c53;->SETTING:LX/0c53;

    iget-object v1, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_29

    move-object v1, v5

    :cond_29
    new-instance v0, LX/0Tyz;

    invoke-direct {v0, v6}, LX/0Tyz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    sget-object v2, LX/0c53;->INTRO:LX/0c53;

    iget-object v1, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_2a

    move-object v1, v5

    :cond_2a
    new-instance v0, LX/0U76;

    invoke-direct {v0, v6}, LX/0U76;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    sget-object v2, LX/0c53;->LIVE_EVENT:LX/0c53;

    iget-object v1, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_2b

    move-object v1, v5

    :cond_2b
    new-instance v0, LX/0U7z;

    invoke-direct {v0, v6}, LX/0U7z;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    sget-object v2, LX/0c53;->EVENT_PROMOTION:LX/0c53;

    iget-object v1, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_2c

    move-object v1, v5

    :cond_2c
    new-instance v0, LX/0buN;

    invoke-direct {v0, v6}, LX/0buN;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    const-class v0, Lcom/bytedance/android/live/ICommentService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/ICommentService;

    iget-object v0, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_2d

    move-object v0, v5

    :cond_2d
    invoke-interface {v1, v6, v0}, Lcom/bytedance/android/live/ICommentService;->r02(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v2, LX/0c53;->COMMERCIAL_CONTENT_TOGGLE:LX/0c53;

    iget-object v1, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_2e

    move-object v1, v5

    :cond_2e
    new-instance v0, LX/0Ty3;

    invoke-direct {v0}, LX/0Ty3;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    invoke-static {}, LX/0boV;->LJIJJLI()Lcom/bytedance/android/live/function/IRoomFunctionService;

    move-result-object v1

    iget-object v0, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_2f

    move-object v0, v5

    :cond_2f
    invoke-interface {v1, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->yD(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/FrisbeeTaskIconShowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/FrisbeeTaskIconShowSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/FrisbeeTaskIconShowSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v2, LX/0c53;->TASK:LX/0c53;

    iget-object v1, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_30

    move-object v1, v5

    :cond_30
    new-instance v0, LX/0UAi;

    invoke-direct {v0, v6}, LX/0UAi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    :cond_31
    sget-object v6, LX/0c53;->MUTE_MIC:LX/0c53;

    iget-object v2, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_32

    move-object v2, v5

    :cond_32
    new-instance v1, LX/0US7;

    iget-object v0, p0, LX/0boY;->LLILIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    invoke-direct {v1, v0}, LX/0US7;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v6, v2, v1}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastNoiseSuppressionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastNoiseSuppressionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastNoiseSuppressionSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v6, LX/0c53;->NOISE_SUPPRESSION:LX/0c53;

    iget-object v2, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_33

    move-object v2, v5

    :cond_33
    new-instance v1, LX/0USU;

    iget-object v0, p0, LX/0boY;->LLILIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    invoke-direct {v1, v0}, LX/0USU;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v6, v2, v1}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    :cond_34
    sget-object v2, LX/0c53;->TOPICS_DISABLE:LX/0c53;

    iget-object v1, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_35

    move-object v1, v5

    :cond_35
    new-instance v0, LX/0bod;

    invoke-direct {v0}, LX/0bod;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    iget-object v0, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_36

    move-object v0, v5

    :cond_36
    invoke-static {v0}, LX/0cNB;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->H8()LX/0cZz;

    iget-object v0, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_37

    move-object v0, v5

    :cond_37
    invoke-static {v0}, LX/0cZz;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_38
    iget-object v1, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v1, :cond_39

    move-object v1, v5

    :cond_39
    iget-object v0, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_3a

    move-object v0, v5

    :cond_3a
    invoke-static {v1, v0}, LX/0bp8;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostAiGeneratedToggleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostAiGeneratedToggleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostAiGeneratedToggleSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v2, LX/0c53;->AI_GENERATED:LX/0c53;

    iget-object v1, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_3b

    move-object v1, v5

    :cond_3b
    new-instance v0, LX/0Tz1;

    invoke-direct {v0}, LX/0Tz1;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    :cond_3c
    iget-object v0, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_3d

    move-object v0, v5

    :cond_3d
    invoke-static {v0}, LX/0UNL;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object v2, LX/0c53;->FLOAT_WINDOW:LX/0c53;

    iget-object v1, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_3e

    move-object v1, v5

    :cond_3e
    new-instance v0, LX/0U9q;

    invoke-direct {v0}, LX/0U9q;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    :cond_3f
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAutoPostLivingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAutoPostLivingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAutoPostLivingSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v2, LX/0c53;->LIVE_HIGHLIGHT:LX/0c53;

    iget-object v1, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_40

    move-object v1, v5

    :cond_40
    new-instance v0, LX/0U1m;

    invoke-direct {v0}, LX/0U1m;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    :cond_41
    iget-object v0, p0, LX/0boY;->LLILL:LX/0boZ;

    invoke-interface {v0}, LX/0boZ;->UC()V

    :cond_42
    iget-object v1, p0, LX/0boY;->LLILL:LX/0boZ;

    iget-object v0, p0, LX/0boY;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

    invoke-interface {v1, v0}, LX/0boZ;->tv(Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;)V

    iget-object v2, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_43

    move-object v2, v5

    :cond_43
    const-class v1, Lcom/bytedance/android/live/gift/DutyGiftChangedEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v6

    new-instance v2, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x140

    invoke-direct {v2, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPoorDeviceDelayDurationSetting;->value()J

    move-result-wide v0

    invoke-static {v6, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v1, p0, LX/0boY;->LLILLJJLI:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const-class v0, Lcom/bytedance/android/live/unityanimation/service/IUnityAnimationService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/unityanimation/service/IUnityAnimationService;

    invoke-interface {v0}, Lcom/bytedance/android/live/unityanimation/service/IUnityAnimationService;->Sy0()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(Ljava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_44

    move-object v0, v5

    :cond_44
    invoke-static {v0}, LX/0UAP;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v8, p0, LX/0boY;->LLILLJJLI:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-static {}, LX/0boV;->LJJI()Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;->Hk2()Ljava/lang/Class;

    move-result-object v7

    new-array v6, v4, [Ljava/lang/Object;

    new-instance v2, LX/0bqq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0bqq;-><init>(J)V

    aput-object v2, v6, v3

    const v0, 0x7f0b6c3a

    invoke-virtual {v8, v0, v7, v4, v6}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;Z[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    iget-object v8, p0, LX/0boY;->LLILLJJLI:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-static {}, LX/0boV;->LJJI()Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;->OW()Ljava/lang/Class;

    move-result-object v7

    new-array v6, v4, [Ljava/lang/Object;

    new-instance v2, LX/0bqq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0bqq;-><init>(J)V

    aput-object v2, v6, v3

    const v0, 0x7f0b6c3b

    invoke-virtual {v8, v0, v7, v4, v6}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;Z[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    :cond_45
    iget-object v6, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v6, :cond_46

    move-object v6, v5

    :cond_46
    iget-object v3, p0, LX/0boY;->LLILIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/RevenueAuthSuccessEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x32d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0boY;I)V

    invoke-virtual {v6, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_47

    move-object v0, v5

    :cond_47
    invoke-static {v0}, LX/0UAP;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_48

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveExtendScreenOfflineSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveExtendScreenOfflineSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveExtendScreenOfflineSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_48

    iget-object v2, p0, LX/0boY;->LLILLJJLI:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const-class v1, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;

    const v0, 0x7f0b4149

    invoke-virtual {v2, v0, v1, v4}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;Z)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;

    iput-object v1, p0, LX/0boY;->LLJJJIL:Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;

    if-eqz v1, :cond_48

    iget-object v0, p0, LX/0boY;->LLILZLL:LX/0bom;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->R0(LX/0bom;)V

    :cond_48
    invoke-static {}, LX/0boV;->LJJII()Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->H8()LX/0cZz;

    invoke-static {}, LX/0cZz;->LJIIIZ()V

    invoke-static {}, LX/0boV;->LJJII()Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->H8()LX/0cZz;

    invoke-static {}, LX/0cZz;->LJIIL()V

    iget-object v2, p0, LX/0boY;->LLILLJJLI:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/EndWidget;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/EndWidget;-><init>()V

    const v0, 0x7f0b2455

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeCodeOfflineSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeCodeOfflineSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeCodeOfflineSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v2, p0, LX/0boY;->LLILLJJLI:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->H8()LX/0cZz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;

    const v0, 0x7f0b42dd

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    :cond_49
    iget-object v2, p0, LX/0boY;->LLILLJJLI:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-interface {v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->FA()Ljava/lang/Class;

    move-result-object v1

    const v0, 0x7f0b15fe

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_4a

    move-object v0, v5

    :cond_4a
    invoke-static {v0}, LX/0boh;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {}, LX/0boV;->LJIIZILJ()Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->H8()LX/0cYQ;

    invoke-static {}, LX/0cYQ;->LJII()V

    :goto_6
    iget-object v1, p0, LX/0boY;->LLILIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    iget-object v0, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_4b

    move-object v5, v0

    :cond_4b
    invoke-static {v1, v5}, LX/0rq3;->LIZ(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_4c
    invoke-static {}, LX/0boV;->LJJII()Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->H8()LX/0cZz;

    invoke-static {}, LX/0cZz;->LJIILIIL()V

    goto :goto_6

    :cond_4d
    iget-object v0, p0, LX/0boY;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->setFirstScreenDone(Z)V

    goto/16 :goto_5

    :cond_4e
    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_4f

    move-object v0, v5

    :cond_4f
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_18

    iget-object v0, p0, LX/0boY;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Object;

    if-nez v0, :cond_18

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;

    iget-object v1, p0, LX/0boY;->LLILIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    iget-object v0, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_50

    move-object v0, v5

    :cond_50
    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;->OM1(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0d3t;

    move-result-object v0

    iput-object v0, p0, LX/0boY;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_51
    iget-object v2, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_52

    move-object v2, v5

    :cond_52
    const-class v1, Lcom/bytedance/android/livesdk/api/revenue/starcomment/StarCommentEntranceVisibleEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v6, p0, LX/0boY;->LL:Landroid/content/Context;

    if-eqz v6, :cond_18

    const-class v0, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "star_comment_entrance_visible"

    invoke-interface {v2, v6, v1, v0, v5}, Lcom/bytedance/android/live/browser/IHybridStorageService;->TH(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_53
    iget-object v2, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_54

    move-object v2, v5

    :cond_54
    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/CommentOrMessageData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_3

    :cond_55
    invoke-static {}, LX/0boV;->LJII()Lcom/bytedance/android/live/gift/IGiftService;

    move-result-object v1

    iget-object v0, p0, LX/0boY;->LLILLJJLI:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-interface {v1, v5, v0}, Lcom/bytedance/android/live/gift/IGiftService;->getGiftWidget(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    move-result-object v2

    iget-object v1, p0, LX/0boY;->LLILLJJLI:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const v0, 0x7f0b8b2e

    invoke-virtual {v1, v0, v2, v4}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGiftComboSizeElevationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGiftComboSizeElevationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGiftComboSizeElevationSetting;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0boY;->LLILL:LX/0boZ;

    invoke-interface {v0}, LX/0boZ;->SH()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0boV;->LJII()Lcom/bytedance/android/live/gift/IGiftService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getSpecialGiftWidget()Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    move-result-object v2

    iget-object v1, p0, LX/0boY;->LLILLJJLI:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const v0, 0x7f0b6f23

    invoke-virtual {v1, v0, v2, v4}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    goto/16 :goto_2

    :cond_56
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_57
    move-object v0, v5

    goto/16 :goto_1
.end method

.method public final LIZJ(Lcom/bytedance/android/live/banner/IBannerService;)V
    .locals 13

    iget-object v0, p0, LX/0boY;->LLJILJIL:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-object v7, p1

    if-nez v0, :cond_0

    iget-object v6, p0, LX/0boY;->LLILLJJLI:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-interface {v7}, Lcom/bytedance/android/live/banner/IBannerService;->jn0()Ljava/lang/Class;

    move-result-object v5

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    new-instance v2, LX/0bnF;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0bnF;-><init>(J)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    const v0, 0x7f0b7bc9

    invoke-virtual {v6, v0, v5, v4, v3}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;Z[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v0

    iput-object v0, p0, LX/0boY;->LLJILJIL:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    :cond_0
    iget-object v8, p0, LX/0boY;->LLILIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v9

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/bytedance/android/live/banner/IBannerService;->fJ0(Landroidx/lifecycle/LifecycleOwner;JZZ)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v2, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenStatus;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0c0D;->HIDE:LX/0c0D;

    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0boY;->LLILL:LX/0boZ;

    invoke-interface {v0}, LX/0boZ;->Io()V

    return-void
.end method

.method public final LJ(Ljava/lang/CharSequence;Lcom/bytedance/android/livesdk/model/message/OperateToastMessage;)V
    .locals 5

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/OperateToastMessage;->scene:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->kO(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03CD;

    invoke-interface {v0, p2, v4}, LX/03CD;->LIZ(Lcom/bytedance/android/livesdk/model/message/OperateToastMessage;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    new-instance v2, LX/0U17;

    invoke-direct {v2}, LX/0U17;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0U17;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/0U17;->LIZ:Landroid/content/Context;

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, LX/0U17;->LIZJ:Ljava/lang/String;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/model/message/OperateToastMessage;->displayDuration:J

    iput-wide v0, v2, LX/0U17;->LJ:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0U17;->LJFF:Z

    iput-object v4, v2, LX/0U17;->LJI:Ljava/util/Map;

    iget-object v0, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    iput-object v3, v2, LX/0U17;->LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2}, LX/0USj;->LJIIIZ(LX/0U17;)V

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/model/message/OperateToastMessage;->displayDuration:J

    invoke-static {v0, v1, v3, v2}, LX/0USj;->LJII(JLandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final OC(Lcom/bytedance/android/livesdkapi/message/BaseMessage;)V
    .locals 6

    if-nez p1, :cond_0

    sget-object v0, LX/0cXH;->INSTANCE:LX/0cXH;

    invoke-virtual {v0}, LX/0cXH;->onMessageFinish()V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomNotifyEvent;

    invoke-virtual {v4, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_2
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/PrivilegeAdvanceMessage;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PrivilegeAnnouncementEvent;

    invoke-virtual {v4, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/TopEffectEvent;

    invoke-virtual {v4, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_6
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/OperateToastMessage;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/OperateToastMessage;

    invoke-virtual {p1}, LX/0d25;->supportDisplayText()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/0cg4;->LIZJ(LX/0d25;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v2, v1

    :cond_7
    invoke-static {v2, v3, v4}, LX/0czC;->LJIIJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0czD;)Landroid/text/Spannable;

    move-result-object v5

    iget-wide v3, p1, Lcom/bytedance/android/livesdk/model/message/OperateToastMessage;->delayDuration:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_8

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS43S0300000_18;

    const/16 v0, 0x11

    invoke-direct {v2, p0, v5, p1, v0}, LY/ARunnableS43S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/OperateToastMessage;->delayDuration:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :goto_1
    sget-object v0, LX/0cXH;->INSTANCE:LX/0cXH;

    invoke-virtual {v0}, LX/0cXH;->onMessageFinish()V

    return-void

    :cond_8
    invoke-virtual {p0, v5, p1}, LX/0boY;->LJ(Ljava/lang/CharSequence;Lcom/bytedance/android/livesdk/model/message/OperateToastMessage;)V

    goto :goto_1

    :cond_9
    move-object v1, v4

    goto :goto_0

    :cond_a
    const-string v0, "characterParsingError"

    invoke-static {p1, v0}, LX/0cg4;->LIZ(LX/0d25;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    sget-object v0, LX/0cXH;->INSTANCE:LX/0cXH;

    invoke-virtual {v0}, LX/0cXH;->onMessageFinish()V

    return-void
.end method

.method public final aK(Lcom/bytedance/android/livesdk/model/message/ControlMessage;)V
    .locals 8

    iget-object v0, p0, LX/0boY;->LLILIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v7, p1, Lcom/bytedance/android/livesdk/model/message/ControlMessage;->action:I

    const-string v3, "error_msg"

    const-string v4, "error_code"

    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq v7, v5, :cond_9

    const/4 v0, 0x3

    if-eq v7, v0, :cond_2

    const/4 v0, 0x4

    if-eq v7, v0, :cond_7

    if-ne v7, v6, :cond_1

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0DyR;

    const/16 v0, 0x33

    invoke-direct {v1, v0}, LX/0DyR;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAllModePingIntervalDropSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAllModePingIntervalDropSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAllModePingIntervalDropSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ControlMessage;->extraInfo:Lcom/bytedance/android/livesdk/model/message/ControlMessage$Extra;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/ControlMessage$Extra;->source:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x78dd8c53

    if-eq v1, v0, :cond_5

    const v0, -0x6482d5f7

    if-eq v1, v0, :cond_4

    const v0, 0x7c310b7f

    if-ne v1, v0, :cond_3

    const-string v0, "finish_by_server"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x7533

    :cond_3
    :goto_0
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v3

    new-instance v1, LX/0DyR;

    const/16 v0, 0x34

    invoke-direct {v1, v0, v2}, LX/0DyR;-><init>(II)V

    invoke-virtual {v3, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string v0, "other_device_go_live"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_5
    const-string v0, "other_device_finish"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const v2, 0x1c9cf39

    goto :goto_0

    :cond_7
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v5

    new-instance v1, LX/0DyR;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LX/0DyR;-><init>(I)V

    iput-object p1, v1, LX/0DyR;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/ControlMessage;

    invoke-virtual {v5, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ControlMessage;->tips:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ControlMessage;->tips:Ljava/lang/String;

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2, v4, v1}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ControlMessage;->tips:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "ttlive_anchor_close_room"

    invoke-static {v0, v2, v1}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/0boY;->LLJJJ:LX/0boe;

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    invoke-virtual {v0, v5}, LX/0boe;->LIZJ(I)V

    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_b

    move-object v1, v0

    :cond_b
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getMosaicStatus()I

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_c
    iget-object v0, p0, LX/0boY;->LLILZIL:Landroid/widget/TextView;

    invoke-static {v0, v6}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2, v4, v1}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "action_resume"

    invoke-static {v3, v0, v1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "ttlive_control_message_status"

    invoke-static {v0, v2, v1}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LX/0boY;->LLJJIII:LX/0cVr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0cVr;->LLILIL:LX/0UW9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0UW9;->LIZLLL:LX/11L5;

    invoke-virtual {v0, p1, p2, p3}, LX/11L5;->LJII(IILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    sget-object v0, LX/0boV;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    iget-object v1, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0c0D;->SHOW:LX/0c0D;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendScreenCloseEvent;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    return v3

    :cond_2
    iget-object v1, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterStatusChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0c06;->SHOWING:LX/0c06;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterDismissEvent;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    return v3

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {v4}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->isShowStickerView()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->hideStickerView()V

    return v3

    :cond_6
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0DyR;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LX/0DyR;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return v3
.end method

.method public final onDestroy()V
    .locals 4

    invoke-static {}, LX/0cAU;->LIZ()LX/0cAS;

    move-result-object v1

    iget-object v0, v1, LX/0cAS;->LIZ:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    iget-object v0, v1, LX/0cAS;->LIZJ:Lm83/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, v1, LX/0cAS;->LIZLLL:LX/0cAW;

    sget-object v0, LX/0cXH;->INSTANCE:LX/0cXH;

    invoke-virtual {v0}, LX/0cXH;->stop()V

    invoke-static {}, LX/0boV;->LIZLLL()Lcom/bytedance/android/livesdk/IBarrageService;

    move-result-object v3

    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, Lcom/bytedance/android/livesdk/IBarrageService;->Aa0(J)V

    iget-object v0, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0boY;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0E3b;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/0E3b;->LIZ(J)V

    :cond_3
    const-string v0, "livesdk_anchor_end_rankings_status"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v1, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->getGiftRankSwitchStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    const-string v1, "close"

    :goto_0
    const-string v0, "ranking_status"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    invoke-static {}, LX/0c7j;->LIZIZ()LX/0c7j;

    move-result-object v0

    invoke-virtual {v0}, LX/0c7j;->LJI()V

    const-class v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-interface {v0}, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;->CX0()V

    invoke-static {}, LX/0boV;->LJJIII()Lcom/bytedance/android/live/toolbar/IToolbarService;

    move-result-object v1

    iget-object v0, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-interface {v1, v0}, Lcom/bytedance/android/live/toolbar/IToolbarService;->Rh(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;

    iget-object v0, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    invoke-interface {v1, v0}, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;->Om(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_8
    const-class v0, Lcom/bytedance/android/livesdkapi/avoidance/IBusinessAvoidanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/avoidance/IBusinessAvoidanceService;

    iget-object v0, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    invoke-interface {v1, v2}, Lcom/bytedance/android/livesdkapi/avoidance/IBusinessAvoidanceService;->Om(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0boV;->LJJIIJZLJL()Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/profile/service/ILiveProfileService;->w21()V

    return-void

    :cond_a
    const-string v1, "open"

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 6

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/0boY;->LLJJJJ:Z

    iget-object v1, p0, LX/0boY;->LLILIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    iget-object v0, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v1, v0}, LX/0rq3;->LIZIZ(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    sget-object v3, LX/0USv;->EVENT_PAGE_BROADCAST:LX/0USv;

    invoke-virtual {v0, v3}, LX/0cUW;->LJIILIIL(LX/0USv;)V

    iget-object v1, p0, LX/0boY;->LLJJIJI:LX/0bmu;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0bmu;->LLILL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_1
    iput-object v2, v1, LX/0bmu;->LL:LX/0bmv;

    :cond_2
    iget-object v0, p0, LX/0boY;->LLJJI:LX/0c87;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/05xg;->detachView()V

    :cond_3
    iget-object v0, p0, LX/0boY;->LLJJ:LX/0bmp;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0bmp;->onDestroy()V

    :cond_4
    iget-object v0, p0, LX/0boY;->LLJJIII:LX/0cVr;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0cVr;->onDestroy()V

    :cond_5
    sget-object v0, LX/0cXH;->INSTANCE:LX/0cXH;

    invoke-virtual {v0}, LX/0cXH;->stop()V

    iget-object v0, p0, LX/0boY;->LLJI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v1, p0, LX/0boY;->LLILLJJLI:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-object v0, p0, LX/0boY;->LLJIJIL:Lcom/bytedance/android/live/publicscreen/api/IPublicScreenHolderWidget;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->unload(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    iget-object v1, p0, LX/0boY;->LLJJIJIL:LX/0bn7;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0bn7;->LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_6
    iput-object v2, v1, LX/0bn7;->LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iput-object v2, v1, LX/0bn7;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_7
    iput-object v2, p0, LX/0boY;->LLJJIJIL:LX/0bn7;

    invoke-static {}, LX/0boV;->LJIILL()Lcom/bytedance/android/message/IMessageService;

    move-result-object v4

    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, Lcom/bytedance/android/message/IMessageService;->get(J)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0boY;->LLILLL:LX/0qlT;

    invoke-interface {v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeEventListener(Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;)V

    :cond_9
    invoke-static {}, LX/0boV;->LJIILL()Lcom/bytedance/android/message/IMessageService;

    move-result-object v4

    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_a

    move-object v0, v2

    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, Lcom/bytedance/android/message/IMessageService;->get(J)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/0boY;->LLILZ:LX/0buv;

    invoke-interface {v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeEventListener(Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;)V

    :cond_b
    invoke-static {}, LX/0boV;->LJIILL()Lcom/bytedance/android/message/IMessageService;

    move-result-object v4

    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_c

    move-object v0, v2

    :cond_c
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, Lcom/bytedance/android/message/IMessageService;->get(J)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/0bns;

    invoke-direct {v0, v5}, LX/0bns;-><init>(I)V

    invoke-interface {v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->stopMessage(LX/0bns;)V

    :cond_d
    iput-object v2, p0, LX/0boY;->LLILLL:LX/0qlT;

    iget-object v0, p0, LX/0boY;->LLILZLL:LX/0bom;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0bom;->LLLIL()V

    :cond_e
    invoke-static {}, LX/0boV;->LJIJJLI()Lcom/bytedance/android/live/function/IRoomFunctionService;

    move-result-object v4

    iget-object v1, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_f

    move-object v1, v2

    :cond_f
    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_10

    move-object v0, v2

    :cond_10
    invoke-interface {v4, v0, v1}, Lcom/bytedance/android/live/function/IRoomFunctionService;->LLJL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0boV;->LJIJJLI()Lcom/bytedance/android/live/function/IRoomFunctionService;

    move-result-object v1

    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_11

    move-object v0, v2

    :cond_11
    invoke-interface {v1, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->Vb1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-static {}, LX/0boV;->LIZJ()Lcom/bytedance/android/live/banner/IBannerService;

    move-result-object v4

    iget-object v1, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_12

    move-object v1, v2

    :cond_12
    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_13

    move-object v0, v2

    :cond_13
    invoke-interface {v4, v0, v1}, Lcom/bytedance/android/live/banner/IBannerService;->LLJL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0boV;->LJIJJLI()Lcom/bytedance/android/live/function/IRoomFunctionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->ed0()V

    invoke-static {}, LX/0boV;->LJIJ()Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    move-result-object v4

    iget-object v1, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_14

    move-object v1, v2

    :cond_14
    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_15

    move-object v0, v2

    :cond_15
    invoke-interface {v4, v0, v1}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->LLJL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0boV;->LJIJ()Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    move-result-object v1

    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_16

    move-object v0, v2

    :cond_16
    invoke-interface {v1, v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->ZT1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-static {}, LX/0boV;->LJJII()Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->H8()LX/0cZz;

    iget-object v0, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_17

    move-object v0, v2

    :cond_17
    invoke-static {v0}, LX/0cZz;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0boV;->LJIIZILJ()Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->H8()LX/0cYQ;

    invoke-static {}, LX/0cYQ;->LIZLLL()V

    invoke-static {}, LX/0boV;->LJJIIJZLJL()Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/profile/service/ILiveProfileService;->w21()V

    sget-object v0, LX/0boV;->LJJJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->leaveLive()V

    sget-object v0, LX/0byg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0cMW;->LIZ:LX/0cMW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0cMW;->LJFF:LX/0USv;

    if-ne v3, v0, :cond_18

    invoke-static {}, LX/0cMW;->LJIILJJIL()V

    :cond_18
    sget-object v0, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;->INSTANCE:Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/0c67;->LIZ:Ljava/util/HashMap;

    invoke-static {v3}, LX/0c67;->LJII(LX/0USv;)V

    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_19

    move-object v0, v2

    :cond_19
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/0c67;->LJIIIIZZ(LX/0USv;J)V

    :cond_1a
    const-class v0, Lcom/bytedance/android/live/notify/ILiveNotifyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/notify/ILiveNotifyService;

    iget-object v0, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_1b

    move-object v0, v2

    :cond_1b
    invoke-interface {v1, v0}, Lcom/bytedance/android/live/notify/ILiveNotifyService;->G8(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0EP7;->LIZIZ()V

    iget-object v0, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1c

    move-object v2, v0

    :cond_1c
    invoke-static {v2}, LX/0bp8;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting;->enable()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;

    iget-object v1, p0, LX/0boY;->LLILIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    iget-object v0, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_0

    move-object v0, v8

    :cond_0
    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;->z90(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_1
    const-class v0, Lcom/bytedance/android/live/notify/ILiveNotifyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/notify/ILiveNotifyService;

    iget-object v2, p0, LX/0boY;->LL:Landroid/content/Context;

    iget-object v3, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v3, :cond_2

    move-object v3, v8

    :cond_2
    new-instance v4, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x333

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0boY;I)V

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS280S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS280S0000000_14;

    move-result-object v5

    new-instance v6, LX/0boc;

    invoke-direct {v6}, LX/0boc;-><init>()V

    new-instance v7, LX/0bnC;

    invoke-direct {v7}, LX/0bnC;-><init>()V

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/android/live/notify/ILiveNotifyService;->w31(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0boB;LX/0cQa;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/avoidance/IBusinessAvoidanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/avoidance/IBusinessAvoidanceService;

    iget-object v0, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_3

    move-object v0, v8

    :cond_3
    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/avoidance/IBusinessAvoidanceService;->tQ1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, Lcom/bytedance/android/livesdk/LivesdkMockBackgroundWhiteSetting;->INSTANCE:Lcom/bytedance/android/livesdk/LivesdkMockBackgroundWhiteSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LivesdkMockBackgroundWhiteSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_4
    const-string v0, "portrait"

    invoke-static {v0}, LX/0qeo;->LJ(Ljava/lang/String;)V

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eCD;->LJII(Ljava/lang/Integer;)V

    sget-object v1, LX/0UAk;->LIZ:LX/0UAk;

    new-instance v0, LX/0UAo;

    invoke-direct {v0}, LX/0UAo;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UAk;->LJIIL(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0boY;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0pXv;->LIZLLL(Landroid/content/Context;)V

    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v1

    sget-object v12, LX/0USv;->EVENT_PAGE_BROADCAST:LX/0USv;

    iget-object v0, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_5

    move-object v0, v8

    :cond_5
    invoke-static {v1, v12, v0}, LX/0cUW;->LJIIJ(Landroid/os/Handler;LX/0USv;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v2, LX/0cMW;->LIZ:LX/0cMW;

    iget-object v1, p0, LX/0boY;->LLILIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    iget-object v0, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_6

    move-object v0, v8

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v12, v0}, LX/0cMW;->LJIIJJI(Landroidx/lifecycle/LifecycleOwner;LX/0USv;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0boV;->LJJIII()Lcom/bytedance/android/live/toolbar/IToolbarService;

    move-result-object v3

    iget-object v2, p0, LX/0boY;->LL:Landroid/content/Context;

    iget-object v1, p0, LX/0boY;->LLILIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    iget-object v0, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_7

    move-object v0, v8

    :cond_7
    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/live/toolbar/IToolbarService;->wQ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;->INSTANCE:Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0c67;->LIZ:Ljava/util/HashMap;

    iget-object v1, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v1, :cond_3a

    move-object v0, v8

    :goto_0
    iget-object v7, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->quotaConfig:Ljava/util/Map;

    const-wide/16 v10, 0x0

    if-nez v1, :cond_8

    move-object v1, v8

    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v13

    move-object v9, v8

    invoke-static/range {v7 .. v14}, LX/0c67;->LJFF(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JLX/0USv;J)V

    :cond_9
    sget-boolean v0, LX/0cXx;->LIZ:Z

    iget-object v1, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v1, :cond_39

    move-object v0, v8

    :goto_1
    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->noticeFcConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyFCConfig;

    if-nez v1, :cond_a

    move-object v1, v8

    :cond_a
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {}, LX/0cXx;->LIZJ()Ljava/util/Map;

    move-result-object v3

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cXy;

    const/4 v3, 0x2

    if-eqz v2, :cond_b

    invoke-virtual {v2, v5, v3, v0, v1}, LX/0cXy;->LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyFCConfig;IJ)V

    :cond_b
    invoke-static {}, LX/0boV;->LJJIII()Lcom/bytedance/android/live/toolbar/IToolbarService;

    move-result-object v2

    iget-object v1, p0, LX/0boY;->LL:Landroid/content/Context;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x5

    :goto_2
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/toolbar/IToolbarService;->s30(ILandroid/content/Context;)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v13}, Landroid/view/View;->setFitsSystemWindows(Z)V

    new-instance v1, LY/ARunnableS61S0200000_18;

    const/16 v0, 0x46

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_c

    move-object v0, v8

    :cond_c
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getMosaicStatus()I

    move-result v0

    if-ne v0, v13, :cond_d

    iget-object v0, p0, LX/0boY;->LLILZIL:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :cond_d
    iget-object v0, p0, LX/0boY;->LLJJIJIL:LX/0bn7;

    if-nez v0, :cond_11

    invoke-static {}, LX/0boV;->LJJ()Lcom/bytedance/android/live/share/IShareService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/share/IShareService;->On2()LX/0bn7;

    move-result-object v7

    iget-object v6, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v6, :cond_e

    move-object v6, v8

    :cond_e
    invoke-static {}, LX/0boV;->LJIILL()Lcom/bytedance/android/message/IMessageService;

    move-result-object v5

    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_f

    move-object v0, v8

    :cond_f
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v5, v0, v1}, Lcom/bytedance/android/message/IMessageService;->get(J)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v1

    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_10

    move-object v0, v8

    :cond_10
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStats()Lcom/bytedance/android/livesdk/model/RoomStats;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomStats;->getShareCount()I

    move-result v0

    :goto_3
    invoke-virtual {v7, v6, v1, v0}, LX/0bn7;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;I)V

    iput-object v7, p0, LX/0boY;->LLJJIJIL:LX/0bn7;

    :cond_11
    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_12

    move-object v0, v8

    :cond_12
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->chatSubOnly:Z

    if-ne v0, v13, :cond_14

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_13

    move-object v0, v8

    :cond_13
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->subSplitStatus:Lwebcast/data/SubSplitStatus;

    :goto_4
    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->JG1(Lwebcast/data/SubSplitStatus;)Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, 0x7f127773

    :goto_5
    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_14
    sget-object v0, LX/0boV;->LJJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/usermanage/IUserManageService;

    iget-object v5, p0, LX/0boY;->LLILIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    iget-object v1, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_15

    move-object v1, v8

    :cond_15
    iget-object v0, p0, LX/0boY;->LLJI:LX/0aNS;

    invoke-interface {v6, v5, v1, v0}, Lcom/bytedance/android/live/usermanage/IUserManageService;->yB0(Lcom/bytedance/android/livesdk/ui/BaseFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0aNS;)LX/0U8l;

    move-result-object v0

    iput-object v0, p0, LX/0boY;->LLJILJILJ:LX/0boW;

    invoke-static {}, LX/0boV;->LJJIIJZLJL()Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    move-result-object v9

    iget-object v10, p0, LX/0boY;->LL:Landroid/content/Context;

    iget-object v11, p0, LX/0boY;->LLILIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    iget-object v12, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v12, :cond_16

    move-object v12, v8

    :cond_16
    move-object v14, v11

    invoke-interface/range {v9 .. v14}, Lcom/bytedance/android/live/profile/service/ILiveProfileService;->DU1(Landroid/content/Context;Lcom/bytedance/android/livesdk/ui/BaseFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLandroidx/lifecycle/LifecycleOwner;)V

    new-instance v5, LX/0bow;

    iget-object v1, p0, LX/0boY;->LLILIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    iget-object v0, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_17

    move-object v0, v8

    :cond_17
    invoke-direct {v5, v1, v0}, LX/0bow;-><init>(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0boV;->LJFF()Lcom/bytedance/android/live/browser/IBrowserService;

    move-result-object v5

    iget-object v1, p0, LX/0boY;->LLILIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    iget-object v0, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_18

    move-object v0, v8

    :cond_18
    invoke-interface {v5, v1, v0, v13, v1}, Lcom/bytedance/android/live/browser/IBrowserService;->ch1(Lcom/bytedance/android/livesdk/ui/BaseFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLandroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, LX/0boV;->LIZLLL()Lcom/bytedance/android/livesdk/IBarrageService;

    move-result-object v6

    iget-object v5, p0, LX/0boY;->LLILIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    iget-object v1, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_19

    move-object v1, v8

    :cond_19
    iget-object v0, p0, LX/0boY;->LLILZLL:LX/0bom;

    invoke-interface {v6, v5, v1, v0}, Lcom/bytedance/android/livesdk/IBarrageService;->yz0(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0bom;)V

    new-instance v5, LX/0bp1;

    iget-object v1, p0, LX/0boY;->LLILIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    iget-object v0, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_1a

    move-object v0, v8

    :cond_1a
    invoke-direct {v5, v1, v0}, LX/0bp1;-><init>(Lcom/bytedance/android/livesdk/ui/BaseFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/05UY;->LJI()LX/0UNF;

    move-result-object v5

    iget-object v1, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_1b

    move-object v1, v8

    :cond_1b
    iget-object v0, p0, LX/0boY;->LLILIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    invoke-interface {v5, v0, v1}, LX/0UNF;->LJIIIZ(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LX/0boY;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0rEh;->LJIIJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, LX/0boY;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0E3b;

    if-eqz v1, :cond_1c

    iget-object v0, p0, LX/0boY;->LLILIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0E3b;->LIZIZ(Landroidx/fragment/app/FragmentManager;)V

    :cond_1c
    iget-object v0, p0, LX/0boY;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0E3b;

    if-eqz v5, :cond_1e

    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_1d

    move-object v0, v8

    :cond_1d
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v5, v0, v1}, LX/0E3b;->LIZJ(J)V

    :cond_1e
    sget-object v6, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_1f

    move-object v0, v8

    :cond_1f
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    iget-object v5, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v5, :cond_20

    move-object v5, v8

    :cond_20
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    invoke-interface {v6, v0, v1}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->l62(J)V

    invoke-static {}, LX/0boV;->LJIJJLI()Lcom/bytedance/android/live/function/IRoomFunctionService;

    move-result-object v6

    iget-object v5, p0, LX/0boY;->LLILIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    iget-object v1, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_21

    move-object v1, v8

    :cond_21
    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_22

    move-object v0, v8

    :cond_22
    invoke-interface {v6, v5, v0, v1, v4}, Lcom/bytedance/android/live/function/IRoomFunctionService;->rK0(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {}, LX/0boV;->LJIJJLI()Lcom/bytedance/android/live/function/IRoomFunctionService;

    move-result-object v5

    iget-object v4, p0, LX/0boY;->LLILIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    iget-object v1, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_23

    move-object v1, v8

    :cond_23
    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_24

    move-object v0, v8

    :cond_24
    invoke-interface {v5, v4, v0, v1}, Lcom/bytedance/android/live/function/IRoomFunctionService;->D11(Landroidx/fragment/app/Fragment;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0boV;->LIZJ()Lcom/bytedance/android/live/banner/IBannerService;

    move-result-object v4

    iget-object v1, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_25

    move-object v1, v8

    :cond_25
    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_26

    move-object v0, v8

    :cond_26
    invoke-interface {v4, v0, v1}, Lcom/bytedance/android/live/banner/IBannerService;->I00(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->initPublicScreenConfiguration()V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->initPublicScreenConfiguration()V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->initPublicScreenConfiguration()V

    const-class v0, Lcom/bytedance/android/live/qa/IQAService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/qa/IQAService;

    invoke-interface {v0}, Lcom/bytedance/android/live/qa/IQAService;->initPublicScreenConfiguration()V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->initPublicScreenConfiguration()V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->H8()LX/0cZz;

    move-result-object v0

    invoke-virtual {v0}, LX/0cZz;->LIZLLL()V

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;->initPublicScreenConfiguration()V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->H8()LX/0cYQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0cYQ;->LIZJ()V

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->initPublicScreenConfiguration()V

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->Ae2()V

    const-class v0, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;

    invoke-interface {v0}, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;->xl0()V

    invoke-static {}, LX/0boV;->LJIJ()Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    move-result-object v5

    iget-object v4, p0, LX/0boY;->LLILIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    iget-object v1, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_27

    move-object v1, v8

    :cond_27
    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_28

    move-object v0, v8

    :cond_28
    invoke-interface {v5, v0, v1, v4}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->pq(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, LX/0boV;->LJIJ()Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    move-result-object v4

    iget-object v1, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_29

    move-object v1, v8

    :cond_29
    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_2a

    move-object v0, v8

    :cond_2a
    invoke-interface {v4, v0, v1}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->ag1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0boV;->LJJII()Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->H8()LX/0cZz;

    iget-object v4, p0, LX/0boY;->LLILIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    iget-object v1, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_2b

    move-object v1, v8

    :cond_2b
    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_2c

    move-object v0, v8

    :cond_2c
    invoke-static {v0, v1, v4}, LX/0cZz;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, LX/0boV;->LJIIZILJ()Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->H8()LX/0cYQ;

    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_2d

    move-object v0, v8

    :cond_2d
    invoke-static {v0}, LX/0cYQ;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iget-object v0, p0, LX/0boY;->LLJILLL:LX/0bpE;

    if-eqz v0, :cond_2f

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/PostponeRequestBatchShareListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/PostponeRequestBatchShareListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/PostponeRequestBatchShareListSetting;->getValue()I

    move-result v1

    if-gtz v1, :cond_34

    iget-object v4, p0, LX/0boY;->LLJILLL:LX/0bpE;

    iget-object v0, p0, LX/0boY;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_2e

    move-object v0, v8

    :cond_2e
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    iget-object v2, p0, LX/0boY;->LLILIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    invoke-virtual {v4, v0, v1, v2, v8}, LX/0bpE;->LIZ(JLandroidx/fragment/app/Fragment;LX/0e7B;)V

    :cond_2f
    :goto_6
    iget-object v1, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_30

    move-object v1, v8

    :cond_30
    const-class v0, LX/0bwz;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-nez v2, :cond_32

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_31

    move-object v8, v0

    :cond_31
    const-class v0, LX/0bwz;

    invoke-virtual {v8, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "param_live_slot_start_time_long"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0c7j;->LIZIZ()LX/0c7j;

    move-result-object v0

    invoke-virtual {v0}, LX/0c7j;->LJI()V

    iput-boolean v13, v0, LX/0c7j;->LIZ:Z

    const-string v1, "BBToolTip"

    const-string v0, "start delay"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0UB4;->LJFF:Lwebcast/data/AutoShareLiveCardToBulletinBoard;

    if-eqz v0, :cond_33

    iget v0, v0, Lwebcast/data/AutoShareLiveCardToBulletinBoard;->switchStatus:I

    if-lez v0, :cond_33

    sput v13, LX/0UB4;->LJI:I

    if-ne v0, v3, :cond_33

    new-instance v2, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x146

    invoke-direct {v2, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2710

    invoke-static {v2, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    :cond_33
    return-void

    :cond_34
    new-instance v5, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x145

    invoke-direct {v5, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v1

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v2, v5, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_6

    :cond_35
    const v0, 0x7f125236

    goto/16 :goto_5

    :cond_36
    move-object v0, v8

    goto/16 :goto_4

    :cond_37
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_38
    const/4 v0, 0x7

    goto/16 :goto_2

    :cond_39
    move-object v0, v1

    goto/16 :goto_1

    :cond_3a
    move-object v0, v1

    goto/16 :goto_0
.end method
