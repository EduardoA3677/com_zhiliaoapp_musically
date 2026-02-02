.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/guest/MultiGuestV3GuestReservationWidget;
.super Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/BaseMultiGuestV3GuestWidget;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/widget/FrameLayout;

.field public LLILIL:LX/0e8s;

.field public LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;

.field public LLILLIZIL:LX/0eC5;

.field public LLILLJJLI:LX/0eHq;

.field public LLILLL:LX/0eCE;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/BaseMultiGuestV3GuestWidget;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/guest/MultiGuestV3GuestReservationWidget;->LL:Landroid/widget/FrameLayout;

    sget-object v0, LX/0eHq;->SEND_RESERVATION:LX/0eHq;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/guest/MultiGuestV3GuestReservationWidget;->LLILLJJLI:LX/0eHq;

    return-void
.end method


# virtual methods
.method public final LJLL()V
    .locals 0

    return-void
.end method

.method public final LLLJ(Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/guest/MultiGuestV3GuestReservationWidget;->LLILIL:LX/0e8s;

    if-eqz v6, :cond_2

    new-instance v5, Lkotlin/jvm/internal/AwS4S1111000_19;

    const/4 v0, 0x1

    move-object/from16 v1, p1

    invoke-direct {v5, v6, v1, v0}, Lkotlin/jvm/internal/AwS4S1111000_19;-><init>(LX/0e8s;Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/0e8s;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJLI:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    const/4 v12, 0x0

    if-nez v0, :cond_9

    invoke-virtual {v6}, LX/0e8s;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    :cond_0
    :goto_1
    iget-object v0, v6, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->isMultiGuestPermissionInfoAudienceSideNotNull()Z

    move-result v0

    if-ne v0, v8, :cond_4

    :goto_2
    const-string v1, "MultiGuestV3GuestReservationPresenter"

    if-eqz v8, :cond_8

    const-string v0, "handleHasNoPermission"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0eCK;

    invoke-virtual {v6}, LX/0e8s;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJLI:Ljava/lang/Long;

    :goto_3
    invoke-virtual {v6}, LX/0e8s;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v12, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJLIIIIJ:Ljava/lang/String;

    :cond_1
    invoke-direct {v2, v7, v1, v12}, LX/0eCK;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    iget-object v0, v6, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e7s;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0e7s;->onCheckPermissionFailedV3(LX/0eCK;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v12

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, LX/0e8s;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, LX/0e8s;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    const-string v0, "handlePermissionInfoIsNullForSafe"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0eDC;->LIZ:Z

    iget-object v7, v6, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v8, v6, LX/0e8s;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v9, v6, LX/05xg;->mView:LX/02cz;

    check-cast v9, LX/0e7s;

    new-instance v14, Lkotlin/jvm/internal/AwS409S0200000_19;

    const/16 v0, 0x17

    invoke-direct {v14, v6, v5, v0}, Lkotlin/jvm/internal/AwS409S0200000_19;-><init>(LX/0e8s;Lkotlin/jvm/internal/AwS4S1111000_19;I)V

    const/4 v10, 0x0

    move v11, v10

    move-object v13, v12

    move-object v15, v12

    invoke-static/range {v7 .. v15}, LX/0eDC;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0e7s;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_9
    invoke-virtual {v6}, LX/0e8s;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/AwS4S1111000_19;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    const/4 v0, 0x2

    goto :goto_4
.end method

.method public final LLZILL(ZZ)V
    .locals 0

    return-void
.end method

.method public final N0()V
    .locals 14

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/guest/MultiGuestV3GuestReservationWidget;->LLILLL:LX/0eCE;

    if-nez v0, :cond_0

    new-instance v1, LX/0eCE;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7fc

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    invoke-direct/range {v1 .. v13}, LX/0eCE;-><init>(Ljava/lang/Integer;IIZIIZIJLjava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/guest/MultiGuestV3GuestReservationWidget;->LLILLL:LX/0eCE;

    :cond_0
    invoke-static {}, LX/0eAe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0eHq;->RESERVING:LX/0eHq;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/guest/MultiGuestV3GuestReservationWidget;->LLILLJJLI:LX/0eHq;

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;->Companion:LX/0eFE;

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/guest/MultiGuestV3GuestReservationWidget;->LLILLIZIL:LX/0eC5;

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/guest/MultiGuestV3GuestReservationWidget;->LLILIL:LX/0e8s;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/guest/MultiGuestV3GuestReservationWidget;->LLILLJJLI:LX/0eHq;

    iget-object v6, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/guest/MultiGuestV3GuestReservationWidget;->LLILLL:LX/0eCE;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0xa0

    invoke-static/range {v1 .. v10}, LX/0eFE;->LIZ(LX/0eFE;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eFM;Ljava/lang/ref/WeakReference;LX/0eHq;LX/0eCE;Ljava/lang/String;IZI)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/guest/MultiGuestV3GuestReservationWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;

    return-void

    :cond_1
    sget-object v0, LX/0eHq;->SEND_RESERVATION:LX/0eHq;

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2bfa

    return v0
.end method

.method public final linkScope()LX/0KGS;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/guest/MultiGuestV3GuestReservationWidget;->LL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0a0Z;->LJ(Landroid/view/View;)LX/0KGS;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onCreate()V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_0

    new-instance v1, LX/0e8s;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v1, v2, v0, p0}, LX/0e8s;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/guest/MultiGuestV3GuestReservationWidget;->LLILIL:LX/0e8s;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/guest/MultiGuestV3GuestReservationWidget;->LLILIL:LX/0e8s;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/0e8s;->attachView(LX/0e7s;)V

    :cond_1
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomGuestReserveSucceedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x1f3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/guest/MultiGuestV3GuestReservationWidget;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomGuestReserveFailedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x1f4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/guest/MultiGuestV3GuestReservationWidget;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MultiGuestReservationDiffPkEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x1f5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/guest/MultiGuestV3GuestReservationWidget;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/guest/MultiGuestV3GuestReservationWidget;->LLILIL:LX/0e8s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/05xg;->detachView()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/guest/MultiGuestV3GuestReservationWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/guest/MultiGuestV3GuestReservationWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/guest/MultiGuestV3GuestReservationWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;

    sget-object v0, LX/041L;->LIZ:LX/041L;

    invoke-virtual {v0}, LX/041L;->LIZIZ()V

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/BaseMultiGuestV3GuestWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final showReservationDialog(J)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/guest/MultiGuestV3GuestReservationWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0eC5;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/guest/MultiGuestV3GuestReservationWidget;->LLILIL:LX/0e8s;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    const/4 v3, 0x0

    iget-object v8, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object v6, v3

    move v7, v5

    invoke-direct/range {v2 .. v8}, LX/0eC5;-><init>(LX/0e8m;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLjava/util/List;ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/guest/MultiGuestV3GuestReservationWidget;->LLILLIZIL:LX/0eC5;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/guest/MultiGuestV3GuestReservationWidget;->N0()V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_6

    const-class v0, LX/0ULK;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentManager;

    if-eqz v3, :cond_6

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/guest/MultiGuestV3GuestReservationWidget;->LLILLL:LX/0eCE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eIs;->LJIILJJIL(LX/0eCE;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/guest/MultiGuestV3GuestReservationWidget;->LLILLJJLI:LX/0eHq;

    sget-object v0, LX/0eHq;->SEND_RESERVATION:LX/0eHq;

    if-ne v2, v0, :cond_5

    sget-object v0, LX/0cf8;->L4:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    new-instance v2, LX/0UTa;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1245eb

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    const v0, 0x7f1245ea

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v1, LY/AcS315S0200000_19;

    const/16 v0, 0x15

    invoke-direct {v1, v3, p0, v0}, LY/AcS315S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1245fc

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    sget-object v1, LX/0eCG;->LIZ:LX/0eCG;

    const v0, 0x7f124591

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/bytedance/android/live/design/app/LiveDialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, LX/0U3a;

    invoke-direct {v0, v3}, LX/0U3a;-><init>(LX/01ej;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLIL(LX/0Tzc;)V

    invoke-static {v1}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/guest/MultiGuestV3GuestReservationWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/guest/MultiGuestV3GuestReservationWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;->LN()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_3
    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->cO(Landroid/content/Context;)V

    return-void

    :cond_4
    move-object v4, v1

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/guest/MultiGuestV3GuestReservationWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;

    if-eqz v1, :cond_6

    const-string v0, "MultiLiveGuestUserInfoDialog"

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
