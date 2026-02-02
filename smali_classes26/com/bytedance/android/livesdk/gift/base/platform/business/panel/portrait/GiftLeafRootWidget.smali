.class public final Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/GiftLeafRootWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"


# instance fields
.field public LL:LX/01zN;

.field public LLILIL:LX/0fg6;

.field public LLILL:Landroid/view/ViewGroup;

.field public final LLILLIZIL:LX/0aNS;

.field public LLILLJJLI:LX/0ofJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/01zN;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/GiftLeafRootWidget;->LL:LX/01zN;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/GiftLeafRootWidget;->LLILLIZIL:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final N0()Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final O0()LX/03sD;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/03sD;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/03sD;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b3f9e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/03sD;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final P0()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e266a

    return v0
.end method

.method public final varargs initConstructor([Ljava/lang/Object;)V
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->initConstructor([Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, LX/01zN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/GiftLeafRootWidget;->LL:LX/01zN;

    return-void
.end method

.method public final needRecycle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 10

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->forbidPreloadInvalidGecko()Z

    move-result v0

    const-string v2, "tiktok_live_basic_resource"

    if-nez v0, :cond_0

    const-string v0, "tiktok_live_revenue_demand_4"

    invoke-static {v2, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_gift_group_guide.webp"

    invoke-static {v1, v0}, LX/0fmy;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "tiktok_live_revenue_demand_1"

    invoke-static {v2, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_recharge_anim.webp"

    invoke-static {v1, v0}, LX/0fmy;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/GiftLeafRootWidget;->O0()LX/03sD;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03sD;->setFragment(Landroidx/fragment/app/Fragment;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/GiftLeafRootWidget;->P0()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_3
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ofD;->LJIJJ:J

    new-instance v2, LX/0fg6;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0fg6;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/GiftLeafRootWidget;->LLILIL:LX/0fg6;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/GiftLeafRootWidget;->O0()LX/03sD;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/03sD;->c0(LX/0e5Y;Landroid/view/ViewGroup;)V

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ofD;->LJIJJLI:J

    :cond_5
    iget-object v3, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/GiftLeafRootWidget;->LLILLIZIL:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0fdO;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0xd1

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_6

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/event/MatchStartEventFromMessage;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x445

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/GiftLeafRootWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    new-instance v3, LX/0ofJ;

    invoke-direct {v3, p0}, LX/0ofJ;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/GiftLeafRootWidget;)V

    iput-object v3, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/GiftLeafRootWidget;->LLILLJJLI:LX/0ofJ;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/GiftLeafRootWidget;->P0()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LLILIL:LX/0ofg;

    if-eqz v2, :cond_7

    const-string v0, "observer"

    invoke-static {v0}, LX/02lQ;->LIZ(Ljava/lang/String;)V

    iget-object v0, v2, LX/0ofg;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, LX/0off;

    invoke-direct {v1, v3}, LX/0off;-><init>(LX/0ofi;)V

    iget-object v0, v2, LX/0ofg;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {}, LX/0e6G;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/GiftLeafRootWidget;->N0()Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v3

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v5

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v2, 0x7

    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->ju2(IJJJLkotlin/jvm/functions/Function1;)V

    :cond_8
    return-void

    :cond_9
    const-wide/16 v5, 0x0

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/GiftLeafRootWidget;->O0()LX/03sD;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/03sD;->setFragment(Landroidx/fragment/app/Fragment;)V

    :cond_0
    const-class v0, Lcom/bytedance/android/live/ai/api/pitaya/ILiveClientAIService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/ai/api/pitaya/ILiveClientAIService;

    invoke-interface {v0}, Lcom/bytedance/android/live/ai/api/pitaya/ILiveClientAIService;->DC0()V

    sget-object v0, LX/0rpz;->LL:LX/0rpz;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/GiftLeafRootWidget;->LLILIL:LX/0fg6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0e5Y;->LJJIJIIJI()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/GiftLeafRootWidget;->LLILLIZIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/GiftLeafRootWidget;->LLILLJJLI:LX/0ofJ;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/GiftLeafRootWidget;->P0()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LLILIL:LX/0ofg;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0ofg;->LIZLLL(LX/0ofi;)V

    :cond_2
    iput-object v2, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/GiftLeafRootWidget;->LLILLJJLI:LX/0ofJ;

    :cond_3
    return-void
.end method
