.class public final Lcom/bytedance/android/livesdk/profile/service/LiveProfilePresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILL:Z

.field public LLILLIZIL:LX/0cJO;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/ui/BaseFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLandroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/profile/service/LiveProfilePresenter;->LL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/profile/service/LiveProfilePresenter;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/profile/service/LiveProfilePresenter;->LLILL:Z

    invoke-interface {p4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const-class v1, Lcom/bytedance/android/live/ShowUserProfileEvent;

    new-instance v0, LX/0cKL;

    invoke-direct {v0, p0}, LX/0cKL;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/room/DismissUserProfileEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x158

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/profile/service/LiveProfilePresenter;I)V

    invoke-virtual {p2, p1, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LIZLLL()LX/0aLQ;

    move-result-object v1

    invoke-static {p1}, LX/0aSP;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/RoomUserChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x159

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/profile/service/LiveProfilePresenter;I)V

    invoke-virtual {p2, p1, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/api/revenue/BorderInfoUpdateEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x15a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/profile/service/LiveProfilePresenter;I)V

    invoke-virtual {p2, p1, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/bytedance/android/livesdk/profile/service/LiveProfileMemleakOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/profile/service/LiveProfileMemleakOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/profile/service/LiveProfileMemleakOptSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, p1

    :goto_0
    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/profile/service/LiveProfilePresenter;->LL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    const-class v2, Lcom/bytedance/android/live/room/SubscribeSuccessEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x15b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/profile/service/LiveProfilePresenter;I)V

    invoke-virtual {v4, v5, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    invoke-virtual {v1, p1, v0}, LX/0aSg;->LJFF(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0F2V;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x57

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/room/DismissUserProfileEvent;

    invoke-virtual {v1, p1, v0}, LX/0aSg;->LJFF(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0F2V;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x58

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0cQ4;

    invoke-virtual {v1, p1, v0}, LX/0aSg;->LJFF(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0F2V;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x59

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    return-void

    :cond_0
    move-object v5, p0

    goto :goto_0
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/service/LiveProfilePresenter;->LLILLIZIL:LX/0cJO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cJO;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/service/LiveProfilePresenter;->LLILLIZIL:LX/0cJO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cJO;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/service/LiveProfilePresenter;->LLILLIZIL:LX/0cJO;

    return-void
.end method

.method public final onEvent(Lcom/bytedance/android/livesdk/event/UserProfileEvent;)V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/service/LiveProfilePresenter;->LL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/service/LiveProfilePresenter;->LLILLIZIL:LX/0cJO;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0cJO;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/service/LiveProfilePresenter;->LL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/service/LiveProfilePresenter;->LL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/livesdk/profile/service/LiveProfilePresenter;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isOfficial()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v6, :cond_0

    const-class v0, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    iget-object v4, p0, Lcom/bytedance/android/livesdk/profile/service/LiveProfilePresenter;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v5, p0, Lcom/bytedance/android/livesdk/profile/service/LiveProfilePresenter;->LLILL:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v7

    move-object v10, p1

    iget-object v0, v10, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v8

    :goto_0
    invoke-interface/range {v2 .. v10}, Lcom/bytedance/android/live/profile/service/ILiveProfileService;->zK(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/live/base/model/user/User;JLcom/bytedance/android/livesdk/event/UserProfileEvent;)Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->AO(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/service/LiveProfilePresenter;->LLILLIZIL:LX/0cJO;

    return-void

    :cond_4
    iget-wide v8, v10, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->userId:J

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/profile/service/LiveProfilePresenter;->onDestroy()V

    :cond_0
    return-void
.end method
