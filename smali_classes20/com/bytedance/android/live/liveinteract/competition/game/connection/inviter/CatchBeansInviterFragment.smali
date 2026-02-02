.class public final Lcom/bytedance/android/live/liveinteract/competition/game/connection/inviter/CatchBeansInviterFragment;
.super Lcom/bytedance/android/live/liveinteract/competition/game/connection/inviter/CatchBeansInviterContract$AbsView;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4Zyw8JTUpPSYnISoiHELIOSZygyJSBiKiA9JiAvPSY8JmslJzk6PCA+ZwwyPCYkCyoyJjYFJzk6PCA+Dz0yLygpJzs="


# instance fields
.field public LLILLIZIL:LX/0fVO;

.field public LLILLJJLI:LX/0cQP;

.field public LLILLL:LX/12pz;

.field public LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public final LLIZ:J

.field public LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/competition/game/connection/inviter/CatchBeansInviterContract$AbsView;-><init>()V

    const/16 v0, 0x30

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/inviter/CatchBeansInviterFragment;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/inviter/CatchBeansInviterFragment;->LLIZ:J

    return-void
.end method


# virtual methods
.method public final NN()LX/0fS1;
    .locals 3

    new-instance v2, LX/0fS1;

    invoke-direct {v2}, LX/0fS1;-><init>()V

    const v0, 0x7f126a96

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0fS1;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0fS1;->LJIIL:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0fS1;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/competition/game/connection/inviter/CatchBeansInviterFragment;I)V

    iput-object v1, v2, LX/0fS1;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x5f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/competition/game/connection/inviter/CatchBeansInviterFragment;I)V

    iput-object v1, v2, LX/0fS1;->LJIIJ:Lkotlin/jvm/functions/Function0;

    return-object v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e23ad

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

    const v0, 0x7f0b89cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cQP;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/inviter/CatchBeansInviterFragment;->LLILLJJLI:LX/0cQP;

    const v0, 0x7f0b0ef8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/inviter/CatchBeansInviterFragment;->LLILLL:LX/12pz;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/inviter/CatchBeansInviterFragment;->LLILLJJLI:LX/0cQP;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0cQP;->setCountdownVisibility(Z)V

    :cond_0
    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/inviter/CatchBeansInviterFragment;->LLILLIZIL:LX/0fVO;

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/0fVL;->LJII:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x39

    invoke-direct {v1, p0, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v4, LX/0fVO;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v4, LX/0fVO;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v4, LX/0fVL;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    new-instance v6, LX/0fNs;

    invoke-direct {v6}, LX/0fNs;-><init>()V

    iget-boolean v5, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/inviter/CatchBeansInviterFragment;->LLILZIL:Z

    sget-object v4, LX/0fL0;->CATCH_BEANS:LX/0fL0;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/inviter/CatchBeansInviterFragment;->LLIZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v6, v5, v4, v2, v3}, LX/0fNs;->LJJIIZI(ZLX/0fL0;J)V

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    sget-object v3, LX/0fHq;->INVITE:LX/0fHq;

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->E21()V

    invoke-static {}, LX/0fYw;->LIZ()Z

    move-result v5

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/inviter/CatchBeansInviterFragment;->LLILZLL:Z

    if-nez v0, :cond_2

    sget-object v4, LX/0fKW;->PLAZA_ICON:LX/0fKW;

    :goto_0
    sget-object v7, LX/0fKa;->INVITE_WAITING:LX/0fKa;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sget-object v1, LX/0fKx;->Companion:LX/0fKy;

    sget-object v0, LX/0fKx;->MATCH_TYPE_CATCH_BEANS:LX/0fKx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/inviter/CatchBeansInviterFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0fJH;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lwebcast/data/multi_guest_play/ActivePlaybook;

    move-result-object v12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v13, 0xb40

    move-object v2, v1

    move v6, v0

    move v8, v0

    move-object v9, v1

    move v11, v0

    invoke-static/range {v0 .. v13}, LX/0fKU;->LJJJJLL(ZLjava/util/List;Ljava/util/List;LX/0fHq;LX/0fKW;ZZLX/0fKa;ZLjava/lang/String;Ljava/lang/String;ZLwebcast/data/multi_guest_play/ActivePlaybook;I)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method
