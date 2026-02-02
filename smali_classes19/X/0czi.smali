.class public final LX/0czi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZJ:Landroidx/lifecycle/LifecycleOwner;

.field public LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/0czb;

.field public final LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LJII:LX/0aEi;

.field public LJIIIIZZ:LX/0aEi;

.field public final LJIIIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/datachannel/Channel<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public final LJIILIIL:LX/0czl;

.field public final LJIILJJIL:LX/02SD;

.field public LJIILL:Z

.field public final LJIILLIIL:Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0czi;->LIZ:Landroid/content/Context;

    iput-object p3, p0, LX/0czi;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0czi;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    const/16 v0, 0x1d

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/live/gift/FastGiftVisibleChannel;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/bytedance/android/live/PollVisibleChannel;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/event/LiveExploreDrawerShowChannel;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, Lcom/bytedance/android/livesdk/slot/FrameL2SlotVisibilityChannel;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, Lcom/bytedance/android/livesdk/slot/FrameL3SlotVisibilityChannel;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/SubGoalCardVisibilityChannel;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/CustomPollCardVisibility;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/FullScreenSurveyShowing;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenNormalPollStateVisibilityChannel;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenGiftPollStateVisibilityChannel;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/event/FollowGuidePinCardShow;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/FollowGuideVisibilityChannel;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/event/FollowGuideBottomCardShow;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-class v0, Lcom/bytedance/android/live/gift/GiftGuideWidgetVisibilityChannel;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/CustomizedPerksCardVisibilityChannel;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RemindFollowDialogVisibilityChannel;

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveEventCardVisibility;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/event/LiveGoalPinCardVisibilityChannel;

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/KeyboardStatusChannel;

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-class v0, Lcom/bytedance/android/live/gift/GiftDialogVisibilityChannel;

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/ShareGuideVisibilityChannel;

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestVisibleChannel;

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/RankListDialogVisibilityChannel;

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/HourlyRankRewardVisibilityChangedChannel;

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/HourlyRankRewardVisibilityChangedChannel;

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-class v0, Lcom/bytedance/android/live/room/UserProfileShowingChannel;

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/OnlineAudienceRankListDialogVisibilityChannel;

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PIPStatusData;

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-class v0, Lcom/bytedance/android/live/ToolBarShareVisibleChannel;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, LX/0czi;->LJIIIZ:Ljava/util/Set;

    new-instance v0, LX/0czl;

    invoke-direct {v0, p0}, LX/0czl;-><init>(LX/0czi;)V

    iput-object v0, p0, LX/0czi;->LJIILIIL:LX/0czl;

    if-eqz p3, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iput-object v0, p0, LX/0czi;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v2, p0, LX/0czi;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0czi;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, LX/0czm;

    invoke-direct {v0, p0}, LX/0czm;-><init>(LX/0czi;)V

    invoke-virtual {v2, v1, v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    iget-object v0, p0, LX/0czi;->LJIILIIL:LX/0czl;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->registerAppEnterForeBackgroundCallback(LX/0r8x;)LX/02SD;

    move-result-object v0

    iput-object v0, p0, LX/0czi;->LJIILJJIL:LX/02SD;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isAppBackground()Z

    move-result v0

    iput-boolean v0, p0, LX/0czi;->LJIIL:Z

    iget-object v3, p0, LX/0czi;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/0czi;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/MultiLiveRTCLayoutChannel;

    new-instance v0, LX/0czo;

    invoke-direct {v0, p0}, LX/0czo;-><init>(LX/0czi;)V

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v3, p0, LX/0czi;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/0czi;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    const-class v1, Lcom/bytedance/android/live/pincard/event/LivePinCardVisibilityChannel;

    new-instance v0, LX/0czp;

    invoke-direct {v0, p0}, LX/0czp;-><init>(LX/0czi;)V

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    iget-object v3, p0, LX/0czi;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, LX/0czi;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/SparkOpenChannel;

    new-instance v0, LX/0czn;

    invoke-direct {v0, p0}, LX/0czn;-><init>(LX/0czi;)V

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;->LJIIL:LX/0c7F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0c7F;->LIZ()Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;

    move-result-object v0

    iput-object v0, p0, LX/0czi;->LJIILLIIL:Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 5

    iget-object v0, p0, LX/0czi;->LJIIIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v0, p0, LX/0czi;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0czi;->LJIIIZ:Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v0, p0, LX/0czi;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    return v3

    :cond_6
    iget-object v1, p0, LX/0czi;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_8

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiLiveRTCLayoutChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0bvG;

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/0bvG;->LIZ:LX/0c0V;

    sget-object v0, LX/0c0V;->FLOATING:LX/0c0V;

    if-ne v1, v0, :cond_7

    iget v0, v2, LX/0bvG;->LIZIZ:I

    if-gtz v0, :cond_5

    :cond_7
    sget-object v0, LX/0c0V;->FLOATING_FIX:LX/0c0V;

    if-ne v1, v0, :cond_8

    return v3

    :cond_8
    iget-object v1, p0, LX/0czi;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_9

    const-class v0, Lcom/bytedance/android/live/pincard/event/LivePinCardVisibilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cZb;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/0cZb;->LIZIZ:Z

    if-ne v0, v3, :cond_9

    return v3

    :cond_9
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/SparkOpenChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/0czi;->LJIIL:Z

    if-nez v0, :cond_5

    const/4 v3, 0x0

    return v3
.end method

.method public final LIZIZ()V
    .locals 6

    iget-object v5, p0, LX/0czi;->LJFF:LX/0czb;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/0czi;->LJIILLIIL:Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;

    iget-object v3, p0, LX/0czi;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v2, LX/0czd;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {v2, v5, v0, v0, v1}, LX/0czd;-><init>(LX/0czb;LX/0X4o;LX/0czc;I)V

    sget-object v0, LX/0czj;->GIFT_SUB_ACCEPTED:LX/0czj;

    invoke-interface {v4, v3, v2, v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;->TF1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0czd;LX/0c7E;)LX/0Ztb;

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v4

    invoke-virtual {p3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    const/4 v5, 0x2

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v2, v0

    const/4 v1, 0x1

    invoke-static {v4}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f1248b8

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "tiktok_live_broadcast_normal_1"

    const-string v0, ""

    invoke-static {v1, v0}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, LX/0UTa;

    invoke-direct {v2, p1}, LX/0UTa;-><init>(Landroid/content/Context;)V

    new-instance v6, LX/0olK;

    const-string v0, "tiktok_live_sub_gift_sub_dialog_header.png"

    invoke-direct {v6, v1, v0}, LX/0olK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x43978000    # 303.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, 0x42bc0000    # 94.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2}, LX/0UTa;->LIZIZ()V

    iput v5, v6, LX/0olM;->LIZJ:I

    iput-object v6, v2, LX/0UTa;->LJFF:LX/0olM;

    iput v1, v2, LX/0UTa;->LJIIJ:I

    iput v0, v2, LX/0UTa;->LJIIJJI:I

    const v0, 0x7f1248ba

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    invoke-virtual {v2, v4}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0U4J;

    invoke-direct {v1}, LX/0U4J;-><init>()V

    const v0, 0x7f1248b9

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0U4J;->LIZ:Ljava/lang/CharSequence;

    new-instance v0, LX/0EMp;

    invoke-direct {v0, p3, v3, p1}, LX/0EMp;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/Long;Landroid/content/Context;)V

    iput-object v0, v1, LX/0U4J;->LJ:LX/0U18;

    new-instance v0, LX/0ULx;

    invoke-direct {v0, v1}, LX/0ULx;-><init>(LX/0U4J;)V

    iput-object v0, v2, LX/0UTa;->LJIJJ:LX/0Tzc;

    const v0, 0x7f1248b6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/03yN;

    invoke-direct {v0, p0, p3, v3}, LX/03yN;-><init>(LX/0czi;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/Long;)V

    invoke-virtual {v2, v1, v0}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    new-instance v1, LX/0TzU;

    invoke-direct {v1, p0, p3, v3, p1}, LX/0TzU;-><init>(LX/0czi;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/Long;Landroid/content/Context;)V

    const v0, 0x7f1248b7

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    new-instance v0, LX/03yO;

    invoke-direct {v0, p0, p3, v3}, LX/03yO;-><init>(LX/0czi;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/Long;)V

    iput-object v0, v2, LX/0UTa;->LJIIZILJ:Landroid/content/DialogInterface$OnShowListener;

    new-instance v0, LX/0czk;

    invoke-direct {v0, p0, p3, p4}, LX/0czk;-><init>(LX/0czi;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/0UTa;->LJIJ:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :cond_0
    move-object v4, v3

    goto/16 :goto_0
.end method

.method public final LIZLLL()V
    .locals 3

    invoke-virtual {p0}, LX/0czi;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0czi;->LJIIJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0czi;->LJIIIIZZ:LX/0aEi;

    if-nez v0, :cond_0

    const-wide/16 v1, 0x7d0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/0czh;

    invoke-direct {v0, p0}, LX/0czh;-><init>(LX/0czi;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0czi;->LJIIIIZZ:LX/0aEi;

    :cond_0
    return-void
.end method

.method public final LJ(LX/0czb;)V
    .locals 3

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0czi;->LJIILL:Z

    iget-object v0, p0, LX/0czi;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0czi;->LJFF:LX/0czb;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0czb;->LIZ:Lcom/bytedance/android/live/base/model/user/SubscribeBadge;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->setSubscribeBadge(Lcom/bytedance/android/live/base/model/user/SubscribeBadge;)V

    :cond_0
    iget-object v0, p0, LX/0czi;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0czi;->LJFF:LX/0czb;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0czb;->LJII:Ljava/lang/String;

    :cond_1
    iput-object v2, v1, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->packageId:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
