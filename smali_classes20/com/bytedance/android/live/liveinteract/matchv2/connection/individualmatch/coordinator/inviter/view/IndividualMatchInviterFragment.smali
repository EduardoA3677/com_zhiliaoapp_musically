.class public final Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/inviter/view/IndividualMatchInviterFragment;
.super Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/inviter/view/IndividualMatchInviterContract$View;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyIyPCYkP319KyoiJyowPCwjJ2E6JiElPyY3HELIOSPSQgJC4nKy1iKiA8OiElJy4nJzdiICElITEpO2ElISA7ZwY9LCw6ICsmKSkBKDswIAwiPyYnLTcKOy40JSAiPQ=="


# instance fields
.field public LLILLIZIL:LX/0fNm;

.field public LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

.field public LLILLL:LX/0cQF;

.field public LLILZ:LX/043U;

.field public LLILZIL:LX/12pz;

.field public final LLILZLL:LX/0fR7;

.field public LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLIZLLLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/inviter/view/IndividualMatchInviterContract$View;-><init>()V

    new-instance v0, LX/0fR7;

    invoke-direct {v0, p0}, LX/0fR7;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/inviter/view/IndividualMatchInviterFragment;->LLILZLL:LX/0fR7;

    return-void
.end method


# virtual methods
.method public final NN()LX/0fS1;
    .locals 7

    new-instance v6, LX/0fS1;

    invoke-direct {v6}, LX/0fS1;-><init>()V

    const v0, 0x7f126fc9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0fS1;->LIZ:Ljava/lang/String;

    const/4 v5, 0x0

    iput-boolean v5, v6, LX/0fS1;->LJIIL:Z

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/inviter/view/IndividualMatchInviterFragment;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    :goto_0
    add-int/lit16 v0, v0, 0x131

    iput v0, v6, LX/0fS1;->LIZIZ:I

    const/4 v3, 0x1

    iput-boolean v3, v6, LX/0fS1;->LJII:Z

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/inviter/view/IndividualMatchInviterFragment;->LLILZLL:LX/0fR7;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/inviter/view/IndividualMatchInviterFragment;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    invoke-virtual {v2, v1, v5, v0, v3}, LX/0fR7;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLX/0fF6;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    iput-object v0, v6, LX/0fS1;->LJI:Landroid/view/View;

    iput v5, v6, LX/0fS1;->LJIJ:I

    invoke-virtual {v6}, LX/0fS1;->LIZ()V

    invoke-virtual {v6}, LX/0fS1;->LIZIZ()V

    return-object v6

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e2410

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

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

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b471d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cQF;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/inviter/view/IndividualMatchInviterFragment;->LLILLL:LX/0cQF;

    const v0, 0x7f0b471a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/043U;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/inviter/view/IndividualMatchInviterFragment;->LLILZ:LX/043U;

    const v0, 0x7f0b0ef8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/inviter/view/IndividualMatchInviterFragment;->LLILZIL:LX/12pz;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/inviter/view/IndividualMatchInviterFragment;->LLILLL:LX/0cQF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0cQF;->c0()V

    :cond_0
    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/inviter/view/IndividualMatchInviterFragment;->LLILZ:LX/043U;

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/inviter/view/IndividualMatchInviterFragment;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchSetting;->isEnable()Z

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, LX/043U;->c0(LX/043U;Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;Lcom/bytedance/android/livesdk/model/message/common/Text;ZI)V

    :cond_1
    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/inviter/view/IndividualMatchInviterFragment;->LLILLIZIL:LX/0fNm;

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/0fO2;->LJII:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x7e

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v4, LX/0fNm;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x7f

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v4, LX/0fNm;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x80

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v4, LX/0fO2;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x81

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v4, LX/0fNm;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x82

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    sget-object v3, LX/0fHq;->WITHDRAW:LX/0fHq;

    iget-boolean v5, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/inviter/view/IndividualMatchInviterFragment;->LLIZLLLIL:Z

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/inviter/view/IndividualMatchInviterFragment;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0fJH;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lwebcast/data/multi_guest_play/ActivePlaybook;

    move-result-object v12

    sget-object v7, LX/0fKa;->INVITE_WAITING:LX/0fKa;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v13, 0xf40

    move-object v2, v1

    move-object v4, v1

    move v6, v0

    move v8, v0

    move-object v9, v1

    move-object v10, v1

    move v11, v0

    invoke-static/range {v0 .. v13}, LX/0fKU;->LJJJJLL(ZLjava/util/List;Ljava/util/List;LX/0fHq;LX/0fKW;ZZLX/0fKa;ZLjava/lang/String;Ljava/lang/String;ZLwebcast/data/multi_guest_play/ActivePlaybook;I)V

    return-void
.end method
