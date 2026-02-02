.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/AvatarGuestWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveWidget;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/app/Activity;

.field public LLILIL:LX/0egK;

.field public LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;

.field public final LLILLIZIL:LX/0aNS;

.field public LLILLJJLI:LY/ARunnableS75S0100000_19;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/AvatarGuestWidget;->LL:Landroid/app/Activity;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/AvatarGuestWidget;->LLILLIZIL:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreate isFragmentActivity:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/AvatarGuestWidget;->LL:Landroid/app/Activity;

    instance-of v0, v0, LX/0t7j;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AvatarGuestWidget"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/AvatarGuestWidget;->LL:Landroid/app/Activity;

    instance-of v0, v4, LX/0t7j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v0, "linkMicScope"

    invoke-static {v1, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;

    invoke-direct {v2, p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/AvatarGuestWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0a0Z;->LIZ(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_4

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/AvatarOpenCameraEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/AvatarGuestWidget;Landroid/app/Activity;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestCreateAvatarEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x19c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/AvatarGuestWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestAvatarReportEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x19d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/AvatarGuestWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJFF()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    sget-object v0, LX/0eTV;->ta:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x36

    invoke-direct {v2, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/AvatarGuestWidget;->LLILLJJLI:LY/ARunnableS75S0100000_19;

    const-wide/16 v0, 0xbb8

    invoke-static {v2, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    :cond_5
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const-string v1, "AvatarGuestWidget"

    const-string v0, "onDestroy"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestAvatarLeaveRoomActionEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/AvatarGuestWidget;->LLILIL:LX/0egK;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0egK;->LIZ:LX/0t2F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t2I;->LIZIZ()V

    :cond_0
    iput-object v2, v1, LX/0egK;->LIZ:LX/0t2F;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/AvatarGuestWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;->LLILZIL:LX/03he;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/01mh;->onComplete()V

    :cond_2
    iput-object v2, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;->LLILZIL:LX/03he;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/AvatarGuestWidget;->LLILLIZIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/AvatarGuestWidget;->LLILLJJLI:LY/ARunnableS75S0100000_19;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/065P;->LJ(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
