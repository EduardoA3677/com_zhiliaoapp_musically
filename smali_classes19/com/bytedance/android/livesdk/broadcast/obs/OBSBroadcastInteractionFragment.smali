.class public final Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0UGL;
.implements LX/0DxG;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KjcjKCswKTHELIOSY4ZyAxO2sDCxwROiotLSwyOzEFJzs2OiQvPSY8JgM+KCg+LSs4"


# instance fields
.field public LL:LX/0cVj;

.field public LLILIL:LX/0bvf;

.field public LLILL:LX/0M1l;

.field public final LLILLIZIL:Lcom/bytedance/ies/sdk/widgets/WidgetCreateTimeUtil;

.field public LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILZ:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

.field public LLILZIL:LX/0bpD;

.field public LLILZLL:LX/0boY;

.field public LLIZ:LX/0boe;

.field public LLIZLLLIL:Ljava/lang/Runnable;

.field public LLJ:LX/0cBZ;

.field public LLJI:LX/0cBY;

.field public LLJIJIL:LX/0bpF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/WidgetCreateTimeUtil;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/bytedance/ies/sdk/widgets/WidgetCreateTimeUtil;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLILLIZIL:Lcom/bytedance/ies/sdk/widgets/WidgetCreateTimeUtil;

    return-void
.end method


# virtual methods
.method public final CL(Lcom/bytedance/android/livesdk/model/message/RemindMessage;)V
    .locals 0

    return-void
.end method

.method public final Io()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLILZIL:LX/0bpD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0bpD;->LIZIZ()V

    return-void
.end method

.method public final LLLJL()LX/0bvf;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LN()LX/0bvf;

    move-result-object v0

    return-object v0
.end method

.method public final LN()LX/0bvf;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLILIL:LX/0bvf;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5165

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0bvf;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLILIL:LX/0bvf;

    :cond_0
    check-cast v1, LX/0bvf;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final NN(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLIZLLLIL:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x19

    invoke-direct {v1, p1, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLIZLLLIL:Ljava/lang/Runnable;

    return-void
.end method

.method public final ON(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0boe;)V
    .locals 3

    iput-object p1, p0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLIZ:LX/0boe;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final SH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final UC()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    const-class v0, Lcom/bytedance/android/live/share/IShareService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/share/IShareService;

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/share/IShareService;->Vl2(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/0c53;->SHARE:LX/0c53;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_1

    move-object v2, v6

    :cond_1
    invoke-static {}, LX/0boV;->LJJ()Lcom/bytedance/android/live/share/IShareService;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-interface {v1, v5, v0, v4, p0}, Lcom/bytedance/android/live/share/IShareService;->JP1(LX/0t7j;Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Landroidx/lifecycle/LifecycleOwner;)LX/0cAe;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    sget-object v3, LX/0c53;->SHARE_IN_MORE:LX/0c53;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_2

    move-object v2, v6

    :cond_2
    invoke-static {}, LX/0boV;->LJJ()Lcom/bytedance/android/live/share/IShareService;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v5, v0, v4, p0}, Lcom/bytedance/android/live/share/IShareService;->JP1(LX/0t7j;Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Landroidx/lifecycle/LifecycleOwner;)LX/0cAe;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    :cond_3
    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_4

    move-object v0, v6

    :cond_4
    invoke-interface {v1, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->yD(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_5

    move-object v2, v6

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_6

    move-object v0, v6

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->Xe0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_7

    move-object v0, v6

    :cond_7
    invoke-static {v0}, LX/02DJ;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_8

    move-object v2, v6

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_9

    move-object v6, v0

    :cond_9
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v3, v0, v1, v2}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->rd1(JLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_a
    return-void
.end method

.method public final VA(I)V
    .locals 0

    return-void
.end method

.method public final getFragment()Lcom/bytedance/android/livesdk/ui/BaseFragment;
    .locals 0

    return-object p0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLILZLL:LX/0boY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/0boY;->LIZIZ(Landroid/os/Bundle;)V

    new-instance v0, LX/0bpF;

    invoke-direct {v0, p0}, LX/0bpF;-><init>(Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLJIJIL:LX/0bpF;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLJIJIL:LX/0bpF;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->observerNetworkChange(LX/0bpY;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLILZLL:LX/0boY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LX/0boY;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLILZLL:LX/0boY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0boY;->onBackPressed()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f0e25f6

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
    const v1, 0x7f0e25f5

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
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLILZLL:LX/0boY;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, LX/0boY;->onDestroy()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLJIJIL:LX/0bpF;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->removeNetworkChangeObserver(LX/0bpY;)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLJIJIL:LX/0bpF;

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLILZ:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {v2}, LX/0bpb;->LIZIZ(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/0bpb;->LJFF(I)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroyView()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLIZLLLIL:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLILZIL:LX/0bpD;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v0, v0, LX/0bpD;->LJFF:Landroid/content/DialogInterface;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLILLIZIL:Lcom/bytedance/ies/sdk/widgets/WidgetCreateTimeUtil;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/WidgetCreateTimeUtil;->send()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLILZLL:LX/0boY;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, LX/0boY;->onDestroyView()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLJ:LX/0cBZ;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLJI:LX/0cBY;

    invoke-virtual {v1, v0}, LX/0UMu;->LIZJ(LX/0cBY;)V

    :cond_3
    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LL:LX/0cVj;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLILIL:LX/0bvf;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLILL:LX/0M1l;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v5, p0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLJ:LX/0cBZ;

    if-eqz v5, :cond_0

    new-instance v4, LX/0cD4;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LN()LX/0bvf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LN()LX/0bvf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LN()LX/0bvf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LN()LX/0bvf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0cD4;-><init>(FFFF)V

    const/4 v0, 0x0

    invoke-virtual {v5, p1, v4, v0}, LX/0UMu;->LIZ(Landroid/view/MotionEvent;LX/0cD4;Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    move-object v5, p1

    move-object v4, p0

    invoke-super {v4, v5, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v8, Lcom/bytedance/android/livesdk/broadcast/obs/layer/ObsLayeredElementManager;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v2, v5

    check-cast v2, LX/0byU;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-direct {v8, v3, v4, v2, v1}, Lcom/bytedance/android/livesdk/broadcast/obs/layer/ObsLayeredElementManager;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0byU;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v2, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->Companion:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager$Companion;

    const/4 v3, 0x0

    sget-object v1, Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider;->Companion:Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider$Companion;->getInstance()Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider;

    move-result-object v6

    sget-object v7, LX/0buy;->LIZ:LX/0buy;

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager$Companion;->of(ZLandroidx/fragment/app/Fragment;Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;)Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    move-result-object v3

    iget-object v1, v4, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLILLIZIL:Lcom/bytedance/ies/sdk/widgets/WidgetCreateTimeUtil;

    iput-object v1, v3, Lcom/bytedance/android/widget/WidgetManager;->mWidgetCreateTimeListener:LX/0om5;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->setCheckContentViewAttached(Z)V

    iput-object v3, v4, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLILZ:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    const/4 v2, 0x3

    invoke-static {v2, v3}, LX/0bpb;->LJI(ILcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)V

    iget-object v1, v4, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLILZ:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v2, v1}, LX/0bpb;->LIZ(ILcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)V

    new-instance v6, LX/0boY;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v11, v4, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLILZ:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v11, :cond_2

    move-object v11, v0

    :cond_2
    move-object v8, v4

    move-object v9, v4

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LX/0boY;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/ui/BaseFragment;LX/0boZ;Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)V

    iget-object v2, v4, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_3

    move-object v2, v0

    :cond_3
    iget-object v1, v4, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLIZ:LX/0boe;

    if-nez v1, :cond_4

    move-object v1, v0

    :cond_4
    invoke-virtual {v6, v2, v1}, LX/0boY;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0boe;)V

    invoke-virtual {v6, v5, p2}, LX/0boY;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object v6, v4, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLILZLL:LX/0boY;

    new-instance v2, LX/0bpD;

    iget-object v3, v4, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v3, :cond_5

    move-object v3, v0

    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v4, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v7, :cond_6

    move-object v7, v0

    :cond_6
    invoke-direct/range {v2 .. v7}, LX/0bpD;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2}, LX/0bpD;->LIZ()V

    iput-object v2, v4, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLILZIL:LX/0bpD;

    iget-object v2, v4, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LL:LX/0cVj;

    const v3, 0x7f0b4e83

    if-nez v2, :cond_7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v1, v2

    check-cast v1, LX/0cVj;

    iput-object v1, v4, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LL:LX/0cVj;

    :cond_7
    check-cast v2, LX/0cVj;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_8

    move-object v1, v0

    :cond_8
    invoke-virtual {v2, v1}, LX/0cVj;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v2, v4, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LL:LX/0cVj;

    if-nez v2, :cond_9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    move-object v1, v2

    check-cast v1, LX/0cVj;

    iput-object v1, v4, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LL:LX/0cVj;

    :cond_9
    check-cast v2, LX/0cVj;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LN()LX/0bvf;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0cVj;->setGestureDetectLayout(LX/0bom;)V

    new-instance v2, LX/0cBZ;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_a

    move-object v0, v1

    :cond_a
    invoke-direct {v2, v0}, LX/0cBZ;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v2, v4, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLJ:LX/0cBZ;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-nez v0, :cond_b

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-interface {v0, v5}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->N02(Landroid/view/View;)V

    :cond_b
    return-void

    :cond_c
    move-object v2, v0

    goto :goto_1

    :cond_d
    move-object v2, v0

    goto :goto_0
.end method

.method public final tv(Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;)V
    .locals 5

    iget-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLILZ:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    const/4 v2, 0x0

    if-nez v4, :cond_0

    move-object v4, v2

    :cond_0
    invoke-static {}, LX/0boV;->LJJIII()Lcom/bytedance/android/live/toolbar/IToolbarService;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/live/toolbar/IToolbarService;->Jo1(LX/0c1L;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/Class;

    move-result-object v3

    const/4 v1, 0x0

    const v0, 0x7f0b7ada

    invoke-virtual {v4, v0, v3, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;Z)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLILZ:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    invoke-static {}, LX/0boV;->LJJIFFI()Lcom/bytedance/android/live/slot/ISlotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/slot/ISlotService;->getFreeFrameSlotWidget()Ljava/lang/Class;

    move-result-object v1

    const v0, 0x7f0b2ba3

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLILZ:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->createLiveCenterEntranceWidget()Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    move-result-object v1

    const v0, 0x7f0b4158

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLILZ:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v3, :cond_4

    move-object v3, v2

    :cond_4
    new-instance v1, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;-><init>()V

    const v0, 0x7f0b4c62

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/TtliveGameObsLiveGoalAndGuessingAdaptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/TtliveGameObsLiveGoalAndGuessingAdaptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/TtliveGameObsLiveGoalAndGuessingAdaptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->registerLiveGoalBehavior()V

    :cond_5
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "livesdk_live_center_icon"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "click"

    invoke-virtual {v1, v0}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLILZ:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/decoration/IRoomStickerOuterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/decoration/IRoomStickerOuterService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/decoration/IRoomStickerOuterService;->qt0()Ljava/lang/Class;

    move-result-object v1

    const v0, 0x7f0b42c8

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    return-void
.end method

.method public final xr()V
    .locals 7

    move-object v5, p0

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LN()LX/0bvf;

    move-result-object v6

    if-eqz v6, :cond_1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v5, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptimizeEffectGestureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/OptimizeEffectGestureSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptimizeEffectGestureSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    :goto_0
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getOtherGestureDetector(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILcom/bytedance/android/livesdk/ui/BaseFragment;Landroid/view/View;)LX/0cBY;

    move-result-object v1

    iput-object v1, v5, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLJI:LX/0cBY;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLJ:LX/0cBZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0UMu;->LIZIZ(LX/0cBY;)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x3

    goto :goto_0
.end method

.method public final xs()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLIZLLLIL:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->NN(Ljava/lang/Runnable;)V

    const-class v0, Lcom/bytedance/android/livesdk/IBarrageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/IBarrageService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdk/IBarrageService;->SS0(J)LX/0cFr;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLILL:LX/0M1l;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5d27

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_1
    move-object v0, v4

    check-cast v0, LX/0M1l;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/obs/OBSBroadcastInteractionFragment;->LLILL:LX/0M1l;

    move-object v0, v4

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v2}, LX/0cFr;->LJIIL(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M1l;

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/0cFr;->LJIJJLI()Landroid/view/View$OnTouchListener;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/0M1l;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method
