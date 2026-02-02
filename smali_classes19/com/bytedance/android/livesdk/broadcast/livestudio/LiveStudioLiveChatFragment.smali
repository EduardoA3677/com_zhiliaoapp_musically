.class public final Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KjcjKCswKTY4HELIOSZyM6PiA/PTo3ISpiBSYlLRY4PCs6JwklPyoQICQ4Dz0yLygpJzs="


# instance fields
.field public LL:LX/0M1l;

.field public LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILLIZIL:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

.field public LLILLJJLI:Ljava/lang/Object;

.field public final LLILLL:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:LX/0boW;

.field public final LLILZLL:LX/0aNS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILLL:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILZLL:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/WidgetLoadedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xa9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->isAnchorGiftEnable()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0boV;->LJII()Lcom/bytedance/android/live/gift/IGiftService;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILLIZIL:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    invoke-interface {v1, v5, v0}, Lcom/bytedance/android/live/gift/IGiftService;->getGiftWidget(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILLIZIL:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-eqz v1, :cond_2

    const v0, 0x7f0b8b2e

    invoke-virtual {v1, v0, v2, v4}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->isMessageEnable()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_3
    :goto_1
    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x116

    invoke-direct {v2, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPoorDeviceDelayDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPoorDeviceDelayDurationSetting;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPoorDeviceDelayDurationSetting;->value()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILLIZIL:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/IRevenueService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/IRevenueService;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/IRevenueService;->getLiveNameFrameWidget()Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->load(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_4
    iget-object v7, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILLIZIL:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-eqz v7, :cond_5

    sget-object v0, LX/0boV;->LJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/userinfowidget/IUserInfoWidgetService;

    invoke-interface {v0}, Lcom/bytedance/android/live/userinfowidget/IUserInfoWidgetService;->CR1()Ljava/lang/Class;

    move-result-object v6

    new-array v3, v4, [Ljava/lang/Object;

    new-instance v2, LX/0bqq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0bqq;-><init>(J)V

    aput-object v2, v3, v9

    const v0, 0x7f0b89c2

    invoke-virtual {v7, v0, v6, v4, v3}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;Z[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    :cond_5
    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x115

    invoke-direct {v2, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPoorDeviceDelayDurationSetting;->value()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILLJJLI:Ljava/lang/Object;

    if-nez v0, :cond_c

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;->h70(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, p0, v0}, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;->OM1(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0d3t;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILLJJLI:Ljava/lang/Object;

    :cond_6
    :goto_3
    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, LX/0boF;

    invoke-direct {v1, p0}, LX/0boF;-><init>(Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILLL:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

    invoke-interface {v3, p0, v2, v1, v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->oD1(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/15H0;Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;)Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILZ:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILLIZIL:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-eqz v2, :cond_7

    invoke-static {}, LX/0boV;->LJJII()Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->H8()LX/0cZz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/customizedperks/CustomizedPerksCardWidget;

    const v0, 0x7f0b1b9d

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    :cond_7
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILLIZIL:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-eqz v2, :cond_8

    invoke-static {}, LX/0boV;->LJJII()Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->H8()LX/0cZz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subgoal/SubGoalCardWidget;

    const v0, 0x7f0b725e

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    :cond_8
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILLIZIL:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-eqz v2, :cond_9

    const v1, 0x7f0b4149

    const-class v0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;

    invoke-virtual {v2, v1, v0, v4}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;Z)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    :cond_9
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILLIZIL:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-eqz v2, :cond_a

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-interface {v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->FA()Ljava/lang/Class;

    move-result-object v1

    const v0, 0x7f0b15fe

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    :cond_a
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILLIZIL:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-eqz v2, :cond_b

    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/EndWidget;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/EndWidget;-><init>()V

    const v0, 0x7f0b2455

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_b
    return-void

    :cond_c
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_d

    const-class v1, Lcom/bytedance/android/livesdk/api/revenue/starcomment/StarCommentEntranceVisibleEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6

    const-class v0, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "star_comment_entrance_visible"

    invoke-interface {v2, v3, v1, v0, v5}, Lcom/bytedance/android/live/browser/IHybridStorageService;->TH(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_3

    :cond_e
    move-object v0, v5

    goto/16 :goto_2

    :cond_f
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_3

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/CommentOrMessageData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f0e2574

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p0}, LX/06we;->LIZ(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterClickControlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterClickControlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterClickControlSetting;->getVideoInteractionLayout()I

    move-result v1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_2
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {}, LX/0boV;->LJIILL()Lcom/bytedance/android/message/IMessageService;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/bytedance/android/message/IMessageService;->get(J)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v1, LX/0bns;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0bns;-><init>(I)V

    invoke-interface {v4, v1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->stopMessage(LX/0bns;)V

    :cond_1
    invoke-static {}, LX/0boV;->LIZLLL()Lcom/bytedance/android/livesdk/IBarrageService;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/bytedance/android/livesdk/IBarrageService;->Aa0(J)V

    :cond_2
    invoke-static {}, LX/0boV;->LJJIIJZLJL()Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/profile/service/ILiveProfileService;->w21()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILZLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-static {}, LX/0boV;->LJIJJLI()Lcom/bytedance/android/live/function/IRoomFunctionService;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/function/IRoomFunctionService;->LLJL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0boV;->LJIJ()Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->LLJL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0boV;->LJIJ()Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->ZT1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-static {}, LX/0boV;->LJJII()Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->H8()LX/0cZz;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cZz;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0boV;->LJIIZILJ()Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->H8()LX/0cYQ;

    invoke-static {}, LX/0cYQ;->LIZLLL()V

    invoke-static {}, LX/0boV;->LJJIIJZLJL()Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/profile/service/ILiveProfileService;->w21()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LL:LX/0M1l;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    move-object v6, p1

    move-object v5, p0

    invoke-super {v5, v6, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v10, v5, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-eqz v10, :cond_0

    new-instance v9, Lcom/bytedance/android/livesdk/broadcast/video/layer/VideoLayeredElementManager;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v6, LX/0byU;

    if-eqz v0, :cond_1

    move-object v0, v6

    check-cast v0, LX/0byU;

    :goto_0
    invoke-direct {v9, v1, v5, v0, v10}, Lcom/bytedance/android/livesdk/broadcast/video/layer/VideoLayeredElementManager;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0byU;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v3, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->Companion:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager$Companion;

    const/4 v4, 0x0

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider;->Companion:Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider$Companion;->getInstance()Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider;

    move-result-object v7

    sget-object v8, LX/0buy;->LIZ:LX/0buy;

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager$Companion;->of(ZLandroidx/fragment/app/Fragment;Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;)Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->setCheckContentViewAttached(Z)V

    iput-object v1, v5, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILLIZIL:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    sget-object v3, LX/0boV;->LJJIJ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/usermanage/IUserManageService;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILZLL:LX/0aNS;

    invoke-interface {v1, v5, v10, v0}, Lcom/bytedance/android/live/usermanage/IUserManageService;->yB0(Lcom/bytedance/android/livesdk/ui/BaseFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0aNS;)LX/0U8l;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILZIL:LX/0boW;

    invoke-static {}, LX/0boV;->LJJIIJZLJL()Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v11, 0x1

    move-object v9, v5

    move-object v12, v5

    invoke-interface/range {v7 .. v12}, Lcom/bytedance/android/live/profile/service/ILiveProfileService;->DU1(Landroid/content/Context;Lcom/bytedance/android/livesdk/ui/BaseFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLandroidx/lifecycle/LifecycleOwner;)V

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/usermanage/IUserManageService;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILZLL:LX/0aNS;

    invoke-interface {v1, v5, v10, v0}, Lcom/bytedance/android/live/usermanage/IUserManageService;->yB0(Lcom/bytedance/android/livesdk/ui/BaseFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0aNS;)LX/0U8l;

    :cond_0
    invoke-static {}, LX/0boV;->LJIJJLI()Lcom/bytedance/android/live/function/IRoomFunctionService;

    move-result-object v4

    iget-object v3, v5, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v5, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v0, 0x0

    invoke-interface {v4, v5, v1, v3, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->rK0(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {}, LX/0boV;->LJIJ()Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    move-result-object v3

    iget-object v1, v5, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v3, v0, v1, v5}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->pq(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, LX/0boV;->LJJII()Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->H8()LX/0cZz;

    iget-object v1, v5, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0, v1, v5}, LX/0cZz;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, LX/0boV;->LJIIZILJ()Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->H8()LX/0cYQ;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0cYQ;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-static {}, LX/0boV;->LIZLLL()Lcom/bytedance/android/livesdk/IBarrageService;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioLiveChatFragment;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v5, v0, v2}, Lcom/bytedance/android/livesdk/IBarrageService;->yz0(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0bom;)V

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

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->H8()LX/0cYQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0cYQ;->LIZJ()V

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;->initPublicScreenConfiguration()V

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

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-interface {v0, v6}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->N02(Landroid/view/View;)V

    return-void

    :cond_1
    move-object v0, v2

    goto/16 :goto_0
.end method
